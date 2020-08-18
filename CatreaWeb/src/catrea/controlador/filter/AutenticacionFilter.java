package catrea.controlador.filter;

import java.io.IOException;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet Filter implementation class AutenticacionFilter
 */
@WebFilter("/AutenticacionFilter")
public class AutenticacionFilter implements Filter {

    /**
     * Default constructor. 
     */
    public AutenticacionFilter() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see Filter#destroy()
	 */
	public void destroy() {
		// TODO Auto-generated method stub
	}

	/**
	 * @see Filter#doFilter(ServletRequest, ServletResponse, FilterChain)
	 */
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		HttpServletRequest req = (HttpServletRequest)request;
		HttpServletResponse res = (HttpServletResponse)response;

		HttpSession session = (HttpSession)req.getSession();
		boolean isLoginRequest = req.getRequestURI().endsWith("login");
		boolean isLoggedIn = (session != null && session.getAttribute("operador") != null);
		
		// Esta logueado y se quiere loguear -> vamos al menu de opciones
		if(isLoggedIn && isLoginRequest) {
			RequestDispatcher dispatcher = req.getRequestDispatcher("menu-opciones.jsp");
			dispatcher.forward(request, response);
			return;
		} else if(!isLoggedIn && isLoginRequest) { // No esta logueado y quiere loguearse
			RequestDispatcher dispatcher = req.getRequestDispatcher("/login");
			dispatcher.forward(request, response);
			return;
		}
		else if(!isLoggedIn) {// No esta logueado y quiere navegar la pagina
			RequestDispatcher dispatcher = req.getRequestDispatcher("login.html");
			dispatcher.forward(request, response);
			return;
		} 
		
		chain.doFilter(request, response);
	}

	/**
	 * @see Filter#init(FilterConfig)
	 */
	public void init(FilterConfig fConfig) throws ServletException {
		// TODO Auto-generated method stub
	}

}
