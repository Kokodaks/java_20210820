<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="/docs/4.0/assets/img/favicons/favicon.ico">

    <title>Sticky Footer Navbar Template for Bootstrap</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/4.0/examples/sticky-footer-navbar/">

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <!-- Custom styles for this template -->
    <link href="sticky-footer-navbar.css" rel="stylesheet">
  </head>

  <body>

    <header>
      <!-- Fixed navbar -->
      <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
        <a class="navbar-brand" href="#">학사관리시스템</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
              <a class="nav-link" href="./index.html">메인 <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="./std_ret_table.jsp">학생관리</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">교수관리</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">직원관리</a>
            </li>
            <li class="nav-item">
              <a class="nav-link disabled" href="#">관리메뉴</a>
            </li>
          </ul>
        </div>
      </nav>
    </header>

    <!-- Begin page content -->
    <main role="main" class="container">
    <br><br>
      <h1 class="mt-5">학생입력</h1>
      
      
      <form name="student_form" method="post" action="std_ins_db.jsp">
  <table>
  <caption>학생 정보 입력</caption>
  <tr>
    <th>&nbsp; 학 번</th>
    <td><input type="text" name="hakbun" size="10" maxlength="10" required autofocus></td>
  </tr>
  <tr>
    <th>&nbsp; 이 름</th>
    <td><input type="text" name="name" size="10" maxlength="5" required></td>
  </tr>
  <tr>
    <th>&nbsp; 학 년</th>
    <td><input type="radio" name="year" value="1" required>1학년&nbsp;
    <input type="radio" name="year" value="2" required>2학년&nbsp;
    <input type="radio" name="year" value="3" required>3학년&nbsp;
    <input type="radio" name="year" value="4" required>4학년&nbsp;</td>
  </tr>
  <tr>
    <th>&nbsp; 학 과</th>
    <td><input type="text" name="dept" size="10" maxlength="10" required></td>
  </tr>
  <tr>
    <th>&nbsp; 주 소</th>
    <td><input type="text" name="addr" size="40" maxlength="40" required></td>
  </tr>
  <tr>
    <td colspan="2" style="text-align:center;">
       <input type="submit" value="전송">
       <input type="reset" value="취소"></td>
  </tr>
  </table>
</form>
      
      
      <p>Back to <a href="../sticky-footer/">the default sticky footer</a> minus the navbar.</p>
    </main>

    <footer class="footer">
    <br></br>
    <br></br>
    <br></br>
    <br></br>
    <br></br>
    <br></br>
      <div class="container">
        <span class="text-muted">by Dayeon 2021</span>
      </div>
    </footer>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery-slim.min.js"><\/script>')</script>
    <script src="../../assets/js/vendor/popper.min.js"></script>
    <script src="../../dist/js/bootstrap.min.js"></script>
  </body>
</html>
