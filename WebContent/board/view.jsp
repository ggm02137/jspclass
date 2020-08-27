<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ page import="java.util.Random" %> 
<%@ page import="java.util.Date" %> 
<%@ page import="java.text.SimpleDateFormat" %>

<!doctype html>
<html lang="en">
   <head>
   <!-- Required meta tags -->
   <meta charset="utf-8">
   <meta name="viewport"
      content="width=device-width, initial-scale=1, shrink-to-fit=no">
   
   <!-- Bootstrap CSS -->
   <link rel="stylesheet"
      href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
      integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
      crossorigin="anonymous">
      
   <style>
          .view-box{
            margin-top:10px;
          }
          .test {
             float:left !important;
          }
    </style>

   <title>게시판 글쓰기</title>
</head>
<body>

   <div class="container">
        <div class="view-box"></div>
        <div class="card">
          <div class="card-header">
               애국가
          </div>
          
          
          <div class="card">
          <div class="card-body">
            <p class="card-text">홍길동</p>
            <p class="card-text">동해물과 백두산이 마르고 닳도록<br>하느님이</p>
          </div>
          <div class="card-footer">
            <a href="/board/list.jsp" class="btn btn-primary">목록</a>
            <a href="/board/edit.jsp" class="btn btn-warning">수정</a>
            <div class="float-right">
              <button type="button" class="btn btn-danger"  data-target="#exampleModal" data-toggle="modal">삭제</button>
            </div>
          </div>
        </div>
      </div>
      <!-- 댓글 -->
      <div class="card">
          <div class="card-body">
            <div>
            <form>
            <input type="text" class="form-control">
            </form>
            </div>
          <div class="card-footer">
            <button type="button" class="btn btn-primary">등록</button>
            <a href="/board/edit.jsp" class="btn btn-warning">수정</a>
            <div class="float-right">
              <button type="button" class="btn btn-danger"  data-target="#exampleModal" data-toggle="modal">삭제</button>
            </div>
            </div>
            </div>
            </div>
      
      <form id="deleteForm" method="post" action="/board/form.jsp">
         <input type="hidden" name="board_id" />
      </form>
    
      <div class="container">
   <!-- Button trigger modal -->
        <div class="modal" tabindex="-1" id="exampleModal">
          <div class="modal-dialog">
            <div class="modal-content">
              <div class="modal-header">
                <h5 class="modal-title">Modal title</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
                </button>
              </div>
              <div class="modal-body">
                <p>Modal body text goes here.</p>
              </div>
              <div class="modal-footer">
                <div>
                <button type="button" class="btn btn-danger" id="btnDelete" style="margin-left:-395px;">delete</button>
                </div>
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
              </div>
            </div>
          </div>
        </div>
      </div>
               

   <!-- Optional JavaScript -->
   <!-- jQuery first, then Popper.js, then Bootstrap JS -->
   <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
      integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
      crossorigin="anonymous"></script>
   <script
      src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
      integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
      crossorigin="anonymous"></script>
   <script
      src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
      integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
      crossorigin="anonymous"></script>
      
      <script>
         $('#btnDelete').on('click', function(){
            $('#deleteForm input[name=board_id]').val('삭제되었습니다.');
            $('#deleteForm').submit();
         })
      </script>
</body>
</html>