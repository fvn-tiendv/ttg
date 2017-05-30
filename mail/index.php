<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>TTG Lancaster</title>
    </head>
    <body>
          <?php
              require 'phpmailer/PHPMailerAutoload.php';
              if(isset($_POST['send']))
                  {
                    $message = $_POST['message'];
                    $subject = $_POST['subject'];
                    $ten = $_POST['ten'];
                    $sdt = $_POST['sdt'];
                    $email = $_POST['email'];

                    $mail = new PHPMailer;
                    $mail->CharSet = 'UTF-8';
                    $mail->isSMTP();

                    $mail->Host = 'smtp.gmail.com';

                    $mail->Port = 587;

                    $mail->SMTPSecure = 'tls';

                    $mail->SMTPAuth = true;
                    $mail-> Username = "lancasterttg@gmail.com";
                    $mail -> Password = "eowzvchvttxaiucc";

                    $mail->setFrom('info.ttglancaster@gmail.com', 'TTG LANCASTER');

                    $mail->addReplyTo('info.ttglancaster@gmail.com', 'TTG LANCASTER');

                    // $mail->addAddress($to_id);
                    $mail->addAddress('info.ttglancaster@gmail.com');

                    $mail->Subject = $subject;
                    $mail->IsHTML(true);

                    $mail->Body='Họ và tên khách hàng:  '.$ten.'<br />
						Số điện thoại:  '.$sdt.'<br />
						Email:  '.$email.'<br />
						Nội dung:  <i>'.$message.'</i><br /><br />
						Browser:  '.$_SERVER['HTTP_USER_AGENT'].'<br />
						IP:  '.$_SERVER['REMOTE_ADDR'].'<br />
						';

                    if (!$mail->send()) {
                       $error = "BẠN VUI LÒNG NHẬP ĐẦY ĐỦ CÁC TRƯỜNG! " . $mail->ErrorInfo;
                        ?><script>alert('<?php echo $error ?>');</script><?php
                    } 
                    else {
                       echo '<script>alert("YÊU CẦU CỦA BẠN ĐÃ ĐƯỢC GỬI ĐI, CHÚNG TÔI SẼ LIÊN HỆ VỚI BẠN!");</script>';
                       $site_url = '../index.html';
                       exit(header('Location: '.$site_url));
                    }
               }
        ?>
 </body>
</html>


