//Auto-generated by RSP Compiler
//Source: example/hello-templating/classic.rsp.html
part of hello_templating;

/** Template, classic, for rendering the view. */
void classic(HttpConnect connect, {header, sidebar, body, footer}) { //2
  var _cs_ = new List<HttpConnect>(), request = connect.request, response = connect.response;
  _e_(v) => v != null ? "$v": ""; _o_(String v) => response.addString(v);

  if (!connect.isIncluded)
    response.headers.contentType = new ContentType.fromString("""text/html; charset=utf-8""");

  _o_("""
<div>
  <div class="header">
    """); //#2

  _o_(_e_(header)); //#4


  _o_("""

  </div>
  <div class="sidebar">
    """); //#4

  _o_(_e_(sidebar)); //#7


  _o_("""

  </div>
  <div class="body">
    """); //#7

  _o_(_e_(body)); //#10


  _o_("""

  </div>
  <div class="footer">
    """); //#10

  _o_(_e_(footer)); //#13


  _o_("""

  </div>
</div>
"""); //#13

  connect.close();
}
