package dev.sgp.filtre;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;

public class FrequentationFilter implements Filter {

	private FilterConfig config = null;

	public void init(FilterConfig config) throws ServletException {
	this.config = config;
	config.getServletContext().log("TimerFilter initialized");
	}
	
	public void doFilter(ServletRequest req, ServletResponse resp, FilterChain chain)
			throws IOException, ServletException {
		
			long before = System.currentTimeMillis();
			chain.doFilter(req, resp);
			long after = System.currentTimeMillis();
			String path = ((HttpServletRequest) req).getRequestURI();
			config.getServletContext().log(path + " : " + (after - before));

			
	
		String chemin = request.getRequestURI().substring( request.getContextPath().length() );
		if ( chemin.startsWith( "/inc" ) ) {
        chain.doFilter( request, response );
        return;
		}
		
        HttpSession session = request.getSession();
        
			
	}
		
		public void destroy() {
				
			}
}