package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class _10RegistroV_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");

    response.setHeader("Pragma", "no-cache");
    response.addHeader("Cache-control","must-revalidate");
    response.addHeader("Cache-control", "no-cache");
    response.addHeader("Cache-control", "no-store");
    response.setDateHeader("Expires", 0);    


      out.write("\n");
      out.write("\n");
      out.write("<!doctype html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("  <head>\n");
      out.write("       <!-- Site Icons -->\n");
      out.write("        <link rel=\"shortcut icon\" href=\"images/favicon.ico\" type=\"image/x-icon\">\n");
      out.write("    <!-- Required meta tags -->\n");
      out.write("    <meta charset=\"utf-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\n");
      out.write("\n");
      out.write("    <!-- Bootstrap CSS -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css\" integrity=\"sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm\" crossorigin=\"anonymous\">\n");
      out.write("    <link href=\"https://fonts.googleapis.com/css?family=Roboto:300,400,700&display=swap\" rel=\"stylesheet\">\n");
      out.write("    <link href=\"https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css\" rel=\"stylesheet\">\n");
      out.write("    <link href=\"css/style1.css\" rel=\"stylesheet\">\n");
      out.write("\n");
      out.write("    <title>Inicio Sesion</title>\n");
      out.write("  </head>\n");
      out.write("  <body>\n");
      out.write("      <video src=\"Video/bosque.mp4\" autoplay loop muted></video>\n");
      out.write("   <section class=\"contact-box\">\n");
      out.write("       <div class=\"row no-gutters bg-dark\">\n");
      out.write("           <div class=\"col-xl-5 col-lg-12 register-bg\">\n");
      out.write("            <div class=\"position-absolute testiomonial p-4\">\n");
      out.write("                <h3 class=\"font-weight-bold text-light\">La siguiente revolucion digital.</h3>\n");
      out.write("                <p class=\"lead text-light\">La nueva etapa de alimentacion sana se aproxima.</p>\n");
      out.write("            </div>\n");
      out.write("           </div>\n");
      out.write("           <div class=\"col-xl-7 col-lg-12 d-flex\">\n");
      out.write("                <div class=\"container align-self-center p-6\">\n");
      out.write("                    <h1 class=\"font-weight-bold mb-3\">Registrate Vendedor</h1>\n");
      out.write("                    <p class=\"text-muted mb-5\">Ingresa la siguiente informacion para Iniciar. si ya tienes cuenta ingresa <a href=\"8InicioV.jsp\">aqui</a> Sino <a href=\"1Bienvenida.jsp\">aqui</a></p>\n");
      out.write("                   <form action=\"RegistroV\" class=\"formulario\" id=\"formulario\" method=\"POST\">\n");
      out.write("                        <div class=\"form-row mb-2\">\n");
      out.write("                            <div class=\"form-group col-md-6\">\n");
      out.write("                                <label class=\"font-weight-bold\">Cedula <span class=\"text-danger\">*</span></label>\n");
      out.write("                                <input type=\"text\" name=\"cedula\" id=\"cedula\" class=\"form-control\" placeholder=\"1000087531\">\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group col-md-6\">\n");
      out.write("                                <label class=\"font-weight-bold\">Usuario <span class=\"text-danger\">*</span></label>\n");
      out.write("                                <input type=\"text\" name=\"usuario\" id=\"usuario\" class=\"form-control\" placeholder=\"Usuario23\">\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("\t\t\t<div class=\"form-group mb-3\">\n");
      out.write("                            <label class=\"font-weight-bold\">Nombre <span class=\"text-danger\">*</span></label>\n");
      out.write("                            <input type=\"text\"  name=\"nombre\" id=\"nombre\" class=\"form-control\" placeholder=\"Ingresa tu Nombre\">\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("\t\t\t<div class=\"form-row mb-2\">\n");
      out.write("\t\t\t<div class=\"form-group col-md-6\">\n");
      out.write("                                <label class=\"font-weight-bold\">Clave<span class=\"text-danger\">*</span></label>\n");
      out.write("                                <input type=\"password\"  name=\"clave\" id=\"password\" class=\"form-control\" placeholder=\"Usuario23\">\n");
      out.write("                            </div>\n");
      out.write("\t\t\t<div class=\"form-group col-md-6\">\n");
      out.write("                                <label class=\"font-weight-bold\">Validacion de clave<span class=\"text-danger\">*</span></label>\n");
      out.write("                                <input type=\"password\" class=\"form-control\" name=\"password2\" id=\"password2\" placeholder=\"Usuario23\">\n");
      out.write("                            </div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\n");
      out.write("                        <div class=\"form-group mb-3\">\n");
      out.write("                            <label class=\"font-weight-bold\">Correo electrónico <span class=\"text-danger\">*</span></label>\n");
      out.write("                            <input type=\"email\" class=\"form-control\" name=\"correo\" id=\"correo\" placeholder=\"Ingresa tu correo electrónico\">\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"form-group mb-3\">\n");
      out.write("                            <label class=\"font-weight-bold\">Celular<span class=\"text-danger\">*</span></label>\n");
      out.write("                            <input type=\"text\" class=\"form-control\" name=\"telefono\" id=\"telefono\" placeholder=\"Ingresa una contraseña\">\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"form-group mb-5\">\n");
      out.write("                            <div class=\"form-check\">\n");
      out.write("                                <input class=\"form-check-input\" type=\"checkbox\">\n");
      out.write("                                <label class=\"form-check-label text-muted\">Al seleccionar esta casilla aceptas nuestro aviso de privacidad y los terminos y condiciones</label>\n");
      out.write("                            \n");
      out.write("\n");
      out.write("\t\t\t\t</div>\n");
      out.write("                        </div>\n");
      out.write("                        <button type=\"submit\" value = \"Registrarme\" class=\"btn btn-primary width-100\" name=\"ingresoV\">Registrate</button>\n");
      out.write("                    </form>\n");
      out.write("                    \n");
      out.write("                </div>\n");
      out.write("           </div>\n");
      out.write("       </div>\n");
      out.write("   </section>\n");
      out.write("\n");
      out.write("\n");
      out.write("    <!-- Optional JavaScript -->\n");
      out.write("    <!-- jQuery first, then Popper.js, then Bootstrap JS -->\n");
      out.write("    <script src=\"https://code.jquery.com/jquery-3.2.1.slim.min.js\" integrity=\"sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN\" crossorigin=\"anonymous\"></script>\n");
      out.write("    <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js\" integrity=\"sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q\" crossorigin=\"anonymous\"></script>\n");
      out.write("    <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js\" integrity=\"sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl\" crossorigin=\"anonymous\"></script>\n");
      out.write("  </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
