//Auto-generated by RSP Compiler
//Source: example/hello-templating/sidebar.rsp.html
part of hello_templating;

/** Template, sidebar, for rendering the view. */
void sidebar(HttpConnect connect) { //2
  var _cs_ = new List<HttpConnect>(), request = connect.request, response = connect.response;
  _e_(v) => v != null ? "$v": ""; _o_(String v) => response.addString(v);

  if (!connect.isIncluded)
    response.headers.contentType = new ContentType.fromString("""text/html; charset=utf-8""");

  _o_("""
<ul>
  <li>This is a sidebar.</li>
  <li>"""); //#2

  _o_(_e_(new DateTime.now())); //#4


  _o_("""
</li>
</ul>
"""); //#4

  connect.close();
}
