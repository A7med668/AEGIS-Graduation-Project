.class Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;
.super Landroid/os/AsyncTask;
.source "ChangePassword.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/insecurebankv2/ChangePassword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RequestChangePasswordTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/insecurebankv2/ChangePassword;


# direct methods
.method constructor <init>(Lcom/android/insecurebankv2/ChangePassword;)V
    .locals 0

    iput-object p1, p0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v3, p0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    const-string v6, "UTF-8"

    invoke-direct {v5, p1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v4, v3, Lcom/android/insecurebankv2/ChangePassword;->reader:Ljava/io/BufferedReader;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    iget-object v3, v3, Lcom/android/insecurebankv2/ChangePassword;->reader:Ljava/io/BufferedReader;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->postData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    const/4 v1, 0x0

    return-object v1

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method protected onPostExecute(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public postData(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    iget-object v7, v7, Lcom/android/insecurebankv2/ChangePassword;->protocol:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    iget-object v7, v7, Lcom/android/insecurebankv2/ChangePassword;->serverip:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    iget-object v7, v7, Lcom/android/insecurebankv2/ChangePassword;->serverport:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/changepassword"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "username"

    iget-object v8, p0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    iget-object v8, v8, Lcom/android/insecurebankv2/ChangePassword;->uname:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "newpassword"

    iget-object v8, p0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    iget-object v8, v8, Lcom/android/insecurebankv2/ChangePassword;->changePassword_text:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v6, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v6, p0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    const-string v7, "((?=.*\\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%]).{6,20})"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/insecurebankv2/ChangePassword;->access$002(Lcom/android/insecurebankv2/ChangePassword;Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;

    iget-object v6, p0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    iget-object v7, p0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    invoke-static {v7}, Lcom/android/insecurebankv2/ChangePassword;->access$000(Lcom/android/insecurebankv2/ChangePassword;)Ljava/util/regex/Pattern;

    move-result-object v7

    iget-object v8, p0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    iget-object v8, v8, Lcom/android/insecurebankv2/ChangePassword;->changePassword_text:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/insecurebankv2/ChangePassword;->access$102(Lcom/android/insecurebankv2/ChangePassword;Ljava/util/regex/Matcher;)Ljava/util/regex/Matcher;

    iget-object v6, p0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    invoke-static {v6}, Lcom/android/insecurebankv2/ChangePassword;->access$100(Lcom/android/insecurebankv2/ChangePassword;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    iget-object v6, p0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    invoke-direct {p0, v2}, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/android/insecurebankv2/ChangePassword;->result:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    iget-object v7, p0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    iget-object v7, v7, Lcom/android/insecurebankv2/ChangePassword;->result:Ljava/lang/String;

    const-string v8, "\n"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/android/insecurebankv2/ChangePassword;->result:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    new-instance v7, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$1;

    invoke-direct {v7, p0}, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$1;-><init>(Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;)V

    invoke-virtual {v6, v7}, Lcom/android/insecurebankv2/ChangePassword;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v6, p0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    new-instance v7, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$2;

    invoke-direct {v7, p0}, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$2;-><init>(Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;)V

    invoke-virtual {v6, v7}, Lcom/android/insecurebankv2/ChangePassword;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
