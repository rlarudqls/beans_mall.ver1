package config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.builders.WebSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.provisioning.InMemoryUserDetailsManager;
import org.springframework.security.web.csrf.CookieCsrfTokenRepository;
import org.springframework.security.web.csrf.CsrfTokenRepository;

@Configuration
@EnableWebSecurity
public class SecurityConfig extends WebSecurityConfigurerAdapter {
	@Override
	protected void configure(HttpSecurity http) throws Exception {
		http.requiresChannel().antMatchers("/public/**").requiresInsecure().and().authorizeRequests()
				.antMatchers("/public/**", "/main", "/display", "/getAttachList", "/search", "/goodsDetail/**",
						"/replyEnroll/**", "/replyUpdate", "/category/**")
				.permitAll().antMatchers("/admin/main").hasRole("ADMIN")
				.antMatchers("/admin/**", "/member/**", "/cart/add", "/other_categories/**", "/kkbMain",
						"/notice/notice", "/notice/inquire", "/order/{memberId}", "/order", "/w/product",
						"/reply/enroll", "/reply/update", "/reply/delete", "/roulette", "/oc", "/search",
						"/play-tetris")
				.authenticated().anyRequest().authenticated().and().formLogin().loginPage("/member/login").permitAll()
				.and().logout().permitAll().invalidateHttpSession(true).and().exceptionHandling()
				.accessDeniedPage("/error/403").and().headers().contentSecurityPolicy("default-src 'self'").and()
				
				// 기능 추가중이기 때문에 세션 관련 보안 설정을 잠시 비활성화 시켰습니다.
				
				// .sessionManagement()
				// .maximumSessions(1)
				// .maxSessionsPreventsLogin(true)
				// .sessionFixation().migrateSession()
				.and().csrf().csrfTokenRepository(csrfTokenRepository());
	}

	@Override
	public void configure(WebSecurity web) throws Exception {
		web.ignoring().antMatchers("/resources/**");
	}

	@Bean
	public UserDetailsService userDetailsService() {
		UserDetails user = User.builder().username("user").password(passwordEncoder().encode("password")).roles("USER")
				.build();

		UserDetails admin = User.builder().username("admin").password(passwordEncoder().encode("adminpassword"))
				.roles("ADMIN").build();

		return new InMemoryUserDetailsManager(user, admin);
	}

	@Bean
	public PasswordEncoder passwordEncoder() {
		return new BCryptPasswordEncoder();
	}

	@Bean
	public CsrfTokenRepository csrfTokenRepository() {
		return CookieCsrfTokenRepository.withHttpOnlyFalse();
	}
}
