.class public final Le1/x0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Le1/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "SwA"

    invoke-static {v0, v1, v2, v2}, Lk0/k;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le1/x0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le1/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Le1/x0;->c:Ljava/lang/Object;

    iput-object p5, p0, Le1/x0;->d:Ljava/lang/Object;

    iput-object p3, p0, Le1/x0;->e:Ljava/lang/Object;

    iput-wide p1, p0, Le1/x0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Le1/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le1/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/x0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/Exception;Lx4/d2;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p1, Lx4/d2;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lx4/d2;->a:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lx4/d2;->a:Ljava/lang/String;

    return-void
.end method

.method public static m(Le1/u;)Le1/x0;
    .locals 6

    new-instance v0, Le1/x0;

    iget-object v4, p0, Le1/u;->a:Ljava/lang/String;

    iget-object v5, p0, Le1/u;->l:Ljava/lang/String;

    iget-object v1, p0, Le1/u;->b:Le1/t;

    invoke-virtual {v1}, Le1/t;->g()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v1, p0, Le1/u;->m:J

    invoke-direct/range {v0 .. v5}, Le1/x0;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)V
    .locals 6

    const-string v0, "Content-Disposition: form-data; name=\"zipped\"; filename=\""

    const-string v1, "\r\n"

    const-string v2, "--"

    :try_start_0
    iget-object v3, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Le1/x0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ll7/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\r\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Content-Type: application/octet-stream\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Content-Transfer-Encoding: binary\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object p1, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catch_1
    iget-object p1, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catch_2
    iget-object p1, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    const-string v0, "Content-Disposition: form-data; name=\"apk_file\"; filename=\""

    const-string v1, "\r\n"

    const-string v2, "--"

    const-wide/16 v3, 0x0

    :try_start_0
    iget-object v5, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast v5, Ljava/io/OutputStream;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Le1/x0;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ll7/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\r\n"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Content-Type: application/octet-stream\r\n"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Content-Transfer-Encoding: binary\r\n"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2000

    new-array p2, p2, [B

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v2, p2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v0

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    iget-object p1, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ll7/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    iget-object p1, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/OutputStream;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catch_1
    iget-object p1, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/OutputStream;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catch_2
    iget-object p1, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/OutputStream;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_1
    :goto_1
    return-wide v3
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le1/x0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "--"

    const-string v3, "\r\n"

    invoke-static {v2, v1, v3}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll7/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Content-Type: text/plain\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Content-Disposition: form-data; name=\""

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\r\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public d(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iput-object p1, p0, Le1/x0;->d:Ljava/lang/Object;

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Le1/x0;->d:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x7530

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object p1, p0, Le1/x0;->d:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Le1/x0;->d:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object p1, p0, Le1/x0;->d:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object p1, p0, Le1/x0;->d:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le1/x0;->d:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le1/x0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "multipart/form-data; boundary="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le1/x0;->d:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Accept-Charset"

    const-string v1, "utf-8"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le1/x0;->d:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    iget-object p1, p0, Le1/x0;->d:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Identificador"

    const-string v1, "Uptodown_Android"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le1/x0;->d:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "apk_file"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le1/x0;->d:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Identificador-Version"

    const-string v0, "727"

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Le1/x0;->d:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Bearer "

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Authorization"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Le1/x0;->d:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Le1/x0;->d:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p2, p0, Le1/x0;->b:J

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    iget-object p1, p0, Le1/x0;->d:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    iget-object p1, p0, Le1/x0;->d:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Le1/x0;->e:Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le1/x0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "--"

    const-string v3, "--\r\n"

    invoke-static {v2, v1, v3}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll7/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public f(Z)Lx4/d2;
    .locals 9

    new-instance v0, Lx4/d2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iget-object v1, p0, Le1/x0;->d:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v0, Lx4/d2;->b:I

    const/16 v2, 0xc8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Le1/x0;->d:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le1/x0;->d:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    :cond_0
    move v2, v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception p1

    goto/16 :goto_8

    :catch_4
    move-exception p1

    goto/16 :goto_9

    :catch_5
    move-exception p1

    goto/16 :goto_a

    :catch_6
    move-exception p1

    goto/16 :goto_b

    :catch_7
    move-exception p1

    goto/16 :goto_c

    :catch_8
    move-exception p1

    goto/16 :goto_d

    :cond_1
    iget-object v1, p0, Le1/x0;->d:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Le1/x0;->d:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :cond_2
    move v2, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x400

    new-array v6, v6, [B

    const/4 v7, -0x1

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    :goto_1
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v7, :cond_3

    new-instance v3, Ljava/lang/String;

    sget-object v8, Ll7/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v6, v4, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/zip/InflaterInputStream;->close()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-eq p1, v7, :cond_5

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ll7/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v4, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lx4/d2;->a:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iget-object p1, p0, Le1/x0;->d:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object p1, v0, Lx4/d2;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_6

    sget-object v3, Ll7/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p1

    int-to-long v3, p1

    goto :goto_4

    :cond_6
    move-wide v3, v1

    :goto_4
    cmp-long p1, v3, v1

    if-lez p1, :cond_7

    const/4 p1, 0x3

    invoke-static {p1, v3, v4}, Lj5/j;->a(IJ)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_5
    const-string v1, "IOException"

    invoke-static {p1, v0, v1}, Le1/x0;->g(Ljava/lang/Exception;Lx4/d2;Ljava/lang/String;)V

    goto :goto_e

    :goto_6
    const-string v1, "SSLHandshakeException"

    invoke-static {p1, v0, v1}, Le1/x0;->g(Ljava/lang/Exception;Lx4/d2;Ljava/lang/String;)V

    goto :goto_e

    :goto_7
    const-string v1, "ProtocolException"

    invoke-static {p1, v0, v1}, Le1/x0;->g(Ljava/lang/Exception;Lx4/d2;Ljava/lang/String;)V

    goto :goto_e

    :goto_8
    const-string v1, "MalformedURLException"

    invoke-static {p1, v0, v1}, Le1/x0;->g(Ljava/lang/Exception;Lx4/d2;Ljava/lang/String;)V

    goto :goto_e

    :goto_9
    const-string v1, "NullPointerException"

    invoke-static {p1, v0, v1}, Le1/x0;->g(Ljava/lang/Exception;Lx4/d2;Ljava/lang/String;)V

    goto :goto_e

    :goto_a
    const-string v1, "SecurityException"

    invoke-static {p1, v0, v1}, Le1/x0;->g(Ljava/lang/Exception;Lx4/d2;Ljava/lang/String;)V

    goto :goto_e

    :goto_b
    const-string v1, "IllegalArgumentException"

    invoke-static {p1, v0, v1}, Le1/x0;->g(Ljava/lang/Exception;Lx4/d2;Ljava/lang/String;)V

    goto :goto_e

    :goto_c
    const-string v1, "IllegalStateException"

    invoke-static {p1, v0, v1}, Le1/x0;->g(Ljava/lang/Exception;Lx4/d2;Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    const-string v1, "SocketTimeoutException"

    invoke-static {p1, v0, v1}, Le1/x0;->g(Ljava/lang/Exception;Lx4/d2;Ljava/lang/String;)V

    :cond_7
    :goto_e
    return-object v0
.end method

.method public h(Ljava/lang/String;[B)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Le1/x0;->b:J

    iget-object v2, p0, Le1/x0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Le1/x0;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content-Disposition: form-data; name=\"zipped\"; filename=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\r\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    const/16 p1, 0x28

    int-to-long v2, p1

    add-long/2addr v0, v2

    const/16 p1, 0x23

    int-to-long v2, p1

    add-long/2addr v0, v2

    const/4 p1, 0x2

    int-to-long v2, p1

    add-long/2addr v0, v2

    array-length p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le1/x0;->b:J

    return-void
.end method

.method public i(JLjava/lang/String;)V
    .locals 5

    iget-wide v0, p0, Le1/x0;->b:J

    iget-object v2, p0, Le1/x0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Le1/x0;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content-Disposition: form-data; name=\"apk_file\"; filename=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\"\r\n"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    int-to-long v2, p3

    add-long/2addr v0, v2

    const/16 p3, 0x28

    int-to-long v2, p3

    add-long/2addr v0, v2

    const/16 p3, 0x23

    int-to-long v2, p3

    add-long/2addr v0, v2

    const/4 p3, 0x2

    int-to-long v2, p3

    add-long/2addr v0, v2

    add-long/2addr v0, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le1/x0;->b:J

    return-void
.end method

.method public j()V
    .locals 5

    iget-wide v0, p0, Le1/x0;->b:J

    iget-object v2, p0, Le1/x0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--\r\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Le1/x0;->b:J

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Le1/x0;->b:J

    iget-object v2, p0, Le1/x0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    const/16 v3, 0x1a

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Le1/x0;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content-Disposition: form-data; name=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\r\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Le1/x0;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Le1/x0;->b:J

    return-void
.end method

.method public l(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b3;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->o()Ljava/util/List;

    move-result-object v14

    iget-object v2, v1, Le1/x0;->e:Ljava/lang/Object;

    check-cast v2, Le1/c;

    iget-object v4, v2, Le1/l4;->b:Le1/u4;

    iget-object v5, v2, Le1/l4;->b:Le1/u4;

    iget-object v2, v2, Le1/d2;->a:Le1/t1;

    invoke-virtual {v4}, Le1/u4;->j0()Le1/a1;

    const-string v6, "_eid"

    invoke-static {v7, v6}, Le1/a1;->o(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    move-object v8, v9

    goto :goto_0

    :cond_0
    invoke-static {v8}, Le1/a1;->v(Lcom/google/android/gms/internal/measurement/e3;)Ljava/io/Serializable;

    move-result-object v8

    :goto_0
    move-object v10, v8

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_12

    const-string v8, "_ep"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v4}, Le1/u4;->j0()Le1/a1;

    const-string v0, "_en"

    invoke-static {v7, v0}, Le1/a1;->o(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v9

    goto :goto_1

    :cond_1
    invoke-static {v0}, Le1/a1;->v(Lcom/google/android/gms/internal/measurement/e3;)Ljava/io/Serializable;

    move-result-object v0

    :goto_1
    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->p:Le1/u0;

    const-string v2, "Extra parameter without an event name. eventId"

    invoke-virtual {v0, v10, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v0, v1, Le1/x0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    if-eqz v0, :cond_4

    iget-object v0, v1, Le1/x0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v0, v1, Le1/x0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v0, v16, v18

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x0

    goto/16 :goto_b

    :cond_4
    :goto_2
    iget-object v0, v4, Le1/u4;->l:Le1/m;

    invoke-static {v0}, Le1/u4;->U(Le1/p4;)V

    iget-object v4, v0, Le1/d2;->a:Le1/t1;

    invoke-virtual {v0}, Le1/d2;->g()V

    invoke-virtual {v0}, Le1/p4;->h()V

    :try_start_0
    invoke-virtual {v0}, Le1/m;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v8, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v3, v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    const-string v13, "Main event not found"

    invoke-virtual {v0, v13}, Le1/u0;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move-object v0, v9

    move-object/from16 v16, v0

    :goto_3
    const-wide/16 v17, 0x0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v13, 0x1

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v9

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->y()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v9

    invoke-static {v9, v0}, Le1/a1;->T(Lcom/google/android/gms/internal/measurement/k5;[B)Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k5;->d()Lcom/google/android/gms/internal/measurement/l5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v9, v4, Le1/t1;->o:Le1/w0;

    invoke-static {v9}, Le1/t1;->m(Le1/e2;)V

    iget-object v9, v9, Le1/w0;->o:Le1/u0;

    const-string v13, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v17, 0x0

    :try_start_6
    invoke-static {v3}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object v11

    invoke-virtual {v9, v13, v11, v10, v0}, Le1/u0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object/from16 v0, v16

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_5
    const-wide/16 v17, 0x0

    goto :goto_9

    :goto_6
    move-object v9, v8

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v16, v9

    const-wide/16 v17, 0x0

    goto :goto_8

    :goto_7
    move-object/from16 v9, v16

    goto/16 :goto_10

    :goto_8
    move-object/from16 v8, v16

    :goto_9
    :try_start_7
    iget-object v4, v4, Le1/t1;->o:Le1/w0;

    invoke-static {v4}, Le1/t1;->m(Le1/e2;)V

    iget-object v4, v4, Le1/w0;->o:Le1/u0;

    const-string v9, "Error selecting main event"

    invoke-virtual {v4, v0, v9}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v8, :cond_6

    goto :goto_4

    :goto_a
    if-eqz v0, :cond_c

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v4, :cond_7

    goto/16 :goto_f

    :cond_7
    check-cast v4, Lcom/google/android/gms/internal/measurement/b3;

    iput-object v4, v1, Le1/x0;->c:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v1, Le1/x0;->b:J

    invoke-virtual {v5}, Le1/u4;->j0()Le1/a1;

    iget-object v0, v1, Le1/x0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {v0, v6}, Le1/a1;->p(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Le1/x0;->d:Ljava/lang/Object;

    :goto_b
    iget-wide v8, v1, Le1/x0;->b:J

    const-wide/16 v11, -0x1

    add-long/2addr v8, v11

    iput-wide v8, v1, Le1/x0;->b:J

    cmp-long v0, v8, v17

    if-gtz v0, :cond_8

    iget-object v0, v5, Le1/u4;->l:Le1/m;

    invoke-static {v0}, Le1/u4;->U(Le1/p4;)V

    iget-object v4, v0, Le1/d2;->a:Le1/t1;

    invoke-virtual {v0}, Le1/d2;->g()V

    iget-object v6, v4, Le1/t1;->o:Le1/w0;

    invoke-static {v6}, Le1/t1;->m(Le1/e2;)V

    iget-object v6, v6, Le1/w0;->w:Le1/u0;

    const-string v8, "Clearing complex main event info. appId"

    invoke-virtual {v6, v3, v8}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_8
    invoke-virtual {v0}, Le1/m;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, "delete from main_event_params where app_id=?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    iget-object v3, v4, Le1/t1;->o:Le1/w0;

    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    iget-object v3, v3, Le1/w0;->o:Le1/u0;

    const-string v4, "Error clearing complex main event"

    invoke-virtual {v3, v0, v4}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_8
    iget-object v8, v5, Le1/u4;->l:Le1/m;

    invoke-static {v8}, Le1/u4;->U(Le1/p4;)V

    iget-wide v11, v1, Le1/x0;->b:J

    iget-object v0, v1, Le1/x0;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/measurement/b3;

    move-object v9, v3

    invoke-virtual/range {v8 .. v13}, Le1/m;->x(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/b3;)V

    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Le1/x0;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b3;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v5}, Le1/u4;->j0()Le1/a1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Le1/a1;->o(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v14, v0

    goto :goto_e

    :cond_b
    iget-object v0, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->p:Le1/u0;

    const-string v2, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v15, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    move-object v0, v15

    goto :goto_13

    :cond_c
    :goto_f
    iget-object v0, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->p:Le1/u0;

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v0, v15, v2, v10}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v16

    :goto_10
    if-eqz v9, :cond_d

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :cond_e
    move-object/from16 v16, v9

    const-wide/16 v17, 0x0

    iput-object v10, v1, Le1/x0;->d:Ljava/lang/Object;

    iput-object v7, v1, Le1/x0;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Le1/u4;->j0()Le1/a1;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "_epc"

    invoke-static {v7, v5}, Le1/a1;->o(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v9, v16

    goto :goto_11

    :cond_f
    invoke-static {v5}, Le1/a1;->v(Lcom/google/android/gms/internal/measurement/e3;)Ljava/io/Serializable;

    move-result-object v9

    :goto_11
    if-nez v9, :cond_10

    goto :goto_12

    :cond_10
    move-object v3, v9

    :goto_12
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v1, Le1/x0;->b:J

    cmp-long v3, v5, v17

    if-gtz v3, :cond_11

    iget-object v2, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->p:Le1/u0;

    const-string v3, "Complex event with zero extra param count. eventName"

    invoke-virtual {v2, v0, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_11
    iget-object v2, v4, Le1/u4;->l:Le1/m;

    invoke-static {v2}, Le1/u4;->U(Le1/p4;)V

    iget-wide v5, v1, Le1/x0;->b:J

    move-object/from16 v3, p2

    move-object v4, v10

    invoke-virtual/range {v2 .. v7}, Le1/m;->x(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/b3;)V

    :cond_12
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/l5;->h()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/b3;->E(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b3;->C()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/b3;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k5;->d()Lcom/google/android/gms/internal/measurement/l5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    return-object v0
.end method

.method public n()Le1/u;
    .locals 6

    new-instance v0, Le1/u;

    new-instance v2, Le1/t;

    new-instance v1, Landroid/os/Bundle;

    iget-object v3, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v1}, Le1/t;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Le1/x0;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Le1/x0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v4, p0, Le1/x0;->b:J

    invoke-direct/range {v0 .. v5}, Le1/u;-><init>(Ljava/lang/String;Le1/t;Ljava/lang/String;J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Le1/x0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le1/x0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Le1/x0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Le1/x0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v5

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "origin="

    const-string v5, ",name="

    invoke-static {v4, v2, v0, v5, v3}, La4/x;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ",params="

    invoke-static {v4, v0, v1}, La4/x;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
