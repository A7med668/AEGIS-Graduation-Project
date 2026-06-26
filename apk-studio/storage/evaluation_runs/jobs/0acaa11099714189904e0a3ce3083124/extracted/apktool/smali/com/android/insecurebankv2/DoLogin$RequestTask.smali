.class Lcom/android/insecurebankv2/DoLogin$RequestTask;
.super Landroid/os/AsyncTask;
.source "DoLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/insecurebankv2/DoLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RequestTask"
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
.field final synthetic this$0:Lcom/android/insecurebankv2/DoLogin;


# direct methods
.method constructor <init>(Lcom/android/insecurebankv2/DoLogin;)V
    .locals 0

    iput-object p1, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

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
    iget-object v3, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    const-string v6, "UTF-8"

    invoke-direct {v5, p1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v4, v3, Lcom/android/insecurebankv2/DoLogin;->reader:Ljava/io/BufferedReader;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    iget-object v3, v3, Lcom/android/insecurebankv2/DoLogin;->reader:Ljava/io/BufferedReader;

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

.method private saveCreds(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    iget-object v4, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    const-string v5, "mySharedPreferences"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/android/insecurebankv2/DoLogin;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v4, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    iput-object p1, v4, Lcom/android/insecurebankv2/DoLogin;->rememberme_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    iput-object p2, v4, Lcom/android/insecurebankv2/DoLogin;->rememberme_password:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    iget-object v4, v4, Lcom/android/insecurebankv2/DoLogin;->rememberme_username:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/android/insecurebankv2/CryptoClass;

    invoke-direct {v1}, Lcom/android/insecurebankv2/CryptoClass;-><init>()V

    iget-object v4, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    iget-object v5, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    iget-object v5, v5, Lcom/android/insecurebankv2/DoLogin;->rememberme_password:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/android/insecurebankv2/CryptoClass;->aesEncryptedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/insecurebankv2/DoLogin;->superSecurePassword:Ljava/lang/String;

    const-string v4, "EncryptedUsername"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "superSecurePassword"

    iget-object v5, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    iget-object v5, v5, Lcom/android/insecurebankv2/DoLogin;->superSecurePassword:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private trackUserLogins()V
    .locals 2

    iget-object v0, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    new-instance v1, Lcom/android/insecurebankv2/DoLogin$RequestTask$1;

    invoke-direct {v1, p0}, Lcom/android/insecurebankv2/DoLogin$RequestTask$1;-><init>(Lcom/android/insecurebankv2/DoLogin$RequestTask;)V

    invoke-virtual {v0, v1}, Lcom/android/insecurebankv2/DoLogin;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/insecurebankv2/DoLogin$RequestTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/android/insecurebankv2/DoLogin$RequestTask;->postData(Ljava/lang/String;)V
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
    .locals 12
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

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    iget-object v9, v9, Lcom/android/insecurebankv2/DoLogin;->protocol:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    iget-object v9, v9, Lcom/android/insecurebankv2/DoLogin;->serverip:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    iget-object v9, v9, Lcom/android/insecurebankv2/DoLogin;->serverport:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/login"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    iget-object v9, v9, Lcom/android/insecurebankv2/DoLogin;->protocol:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    iget-object v9, v9, Lcom/android/insecurebankv2/DoLogin;->serverip:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    iget-object v9, v9, Lcom/android/insecurebankv2/DoLogin;->serverport:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/devlogin"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "username"

    iget-object v10, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    iget-object v10, v10, Lcom/android/insecurebankv2/DoLogin;->username:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "password"

    iget-object v10, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    iget-object v10, v10, Lcom/android/insecurebankv2/DoLogin;->password:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    iget-object v8, v8, Lcom/android/insecurebankv2/DoLogin;->username:Ljava/lang/String;

    const-string v9, "devadmin"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v8, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v8}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-interface {v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    iget-object v8, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    invoke-direct {p0, v3}, Lcom/android/insecurebankv2/DoLogin$RequestTask;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/android/insecurebankv2/DoLogin;->result:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    iget-object v9, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    iget-object v9, v9, Lcom/android/insecurebankv2/DoLogin;->result:Ljava/lang/String;

    const-string v10, "\n"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/android/insecurebankv2/DoLogin;->result:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    iget-object v8, v8, Lcom/android/insecurebankv2/DoLogin;->result:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    iget-object v8, v8, Lcom/android/insecurebankv2/DoLogin;->result:Ljava/lang/String;

    const-string v9, "Correct Credentials"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const-string v8, "Successful Login:"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ", account="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    iget-object v10, v10, Lcom/android/insecurebankv2/DoLogin;->username:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    iget-object v10, v10, Lcom/android/insecurebankv2/DoLogin;->password:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    iget-object v8, v8, Lcom/android/insecurebankv2/DoLogin;->username:Ljava/lang/String;

    iget-object v9, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    iget-object v9, v9, Lcom/android/insecurebankv2/DoLogin;->password:Ljava/lang/String;

    invoke-direct {p0, v8, v9}, Lcom/android/insecurebankv2/DoLogin$RequestTask;->saveCreds(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/insecurebankv2/DoLogin$RequestTask;->trackUserLogins()V

    new-instance v5, Landroid/content/Intent;

    iget-object v8, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    invoke-virtual {v8}, Lcom/android/insecurebankv2/DoLogin;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/android/insecurebankv2/PostLogin;

    invoke-direct {v5, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "uname"

    iget-object v9, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    iget-object v9, v9, Lcom/android/insecurebankv2/DoLogin;->username:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    invoke-virtual {v8, v5}, Lcom/android/insecurebankv2/DoLogin;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v8, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v8, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v8}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    goto/16 :goto_0

    :cond_2
    new-instance v7, Landroid/content/Intent;

    iget-object v8, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    invoke-virtual {v8}, Lcom/android/insecurebankv2/DoLogin;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/android/insecurebankv2/WrongLogin;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v8, p0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    invoke-virtual {v8, v7}, Lcom/android/insecurebankv2/DoLogin;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
