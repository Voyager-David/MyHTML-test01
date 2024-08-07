<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title></title>
    <script src="https://cdn.jsdelivr.net/npm/bubbly-bg@0.2.3/dist/bubbly-bg.js"></script>
    <style>
      * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
      }

      body {
        height: 100vh;
      }

      .Box {
        position: fixed;
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%);
        width: 550px;
        height: 330px;
        display: flex;
      }


      form {
        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%, -60%);
        width: 80%;
        text-align: center;
      }

      h3 {
        font-size: 28px;
        margin-bottom: 20px;
        letter-spacing: 5px;
        color: #fff;
      }

      input {
        width: 100%;
        height: 38px;
        border: 2px solid #ffffff;
        background-color: transparent;
        padding-left: 10px;
        font-size: 12px;
        color: #ffffff;
        margin-bottom: 15px;
        outline: none;
      }

      input::placeholder {
        color: #fff;
      }

      .desc {
        margin: 0px 20px 30px;
        text-align: center;
        font-size: 12px;
        color: #d6d6d6;
      }

      .loginBtn {
        cursor: pointer;
        width: 100%;
        line-height: 36px;
        text-align: center;
        font-size: 15px;
        color: #000000;
        background: rgb(255, 255, 255);
        outline: none;
        border: none;
        margin-top: 10px;
        transition: all 0.1s;
      }

      .loginBtn:hover {
        border: #000000 1px solid;
        font-weight: 550;
        letter-spacing: 6px;
      }

      .no {
        display: flex;
        justify-content: space-between;
        cursor: pointer;
        text-align: center;
        font-size: 12px;
        color: #c6c6c6;
      }
    </style>
  </head>
  <body>
    <div class="Box">
      <form action="">
        <h3>欢迎登录</h3>
        <p class="desc">WELCOME LOGIN</p>
        <input type="text" placeholder="请输入账号" required>
        <input type="password" placeholder="请输入密码" required>
        <input type="submit" class="loginBtn" value="立即登录"></button>
        <p class="no">
          <span>忘记密码</span>
          <span>没有账号？立即注册</span>
        </p>
      </form>
    </div>
  </body>
</html>

<script>
  // 动态背景
  
  // 蓝色
  bubbly();

  // 紫色
  // bubbly({
  // colorStart: "#4c004c",
  // colorStop: "#1a001a",
  // bubbleFunc: () => `hsla(${Math.random() * 360}, 100%, 50%, ${Math.random() * 0.25})`
  // });

  // Black/red
  // bubbly({
  // colorStart: "#111",
  // colorStop: "#422",
  // bubbleFunc: () => `hsla(0, 100%, 50%, ${Math.random() * 0.25})`
  // });
</script>
