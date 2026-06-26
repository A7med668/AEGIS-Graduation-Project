.class public Lcom/uptodown/workers/DownloadWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static d:Lx4/r;

.field public static e:Z

.field public static f:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/support/v4/media/g;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    return-void
.end method

.method public static g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {p1}, Landroidx/lifecycle/l;->D(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public static synthetic i(Lcom/uptodown/workers/DownloadWorker;JLx4/i0;)V
    .locals 1

    const/16 v0, 0xcf

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/uptodown/workers/DownloadWorker;->h(JLx4/i0;I)V

    return-void
.end method

.method public static m(Ljavax/net/ssl/HttpsURLConnection;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/"

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Ll7/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v0

    const-string v2, "."

    invoke-static {v2, p0, v1}, Ll7/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v1

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const-string p0, ".apk"

    :cond_1
    return-object p0
.end method

.method public static u(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    const-string v0, "Identificador"

    const-string v1, "Uptodown_Android"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Identificador-Version"

    const-string v1, "727"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xea60

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v0, 0x15f90

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;Lx4/i0;)V
    .locals 10

    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    const/4 v1, 0x0

    const-string v2, "deeplink"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lx4/r;->A:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    if-eqz v0, :cond_1

    sget-object v4, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v4, :cond_1

    iget v0, v0, Lx4/k;->d:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lx4/r;->a:I

    if-ne v0, v4, :cond_1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->y(Landroid/content/Context;)Lx4/o1;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    const-string v4, "notification_fcm"

    if-eqz v2, :cond_2

    iget v0, v0, Lx4/o1;->c:I

    iget v2, v2, Lx4/r;->a:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "host"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide/16 v4, 0x0

    if-eqz p2, :cond_b

    iget-wide v6, p2, Lx4/i0;->l:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    const-string v0, "fileId"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v6, p2, Lx4/i0;->n:J

    cmp-long p2, v6, v4

    if-lez p2, :cond_b

    const-wide/32 v8, 0xa00000

    cmp-long p2, v6, v8

    const-string v0, "<10MB"

    if-gez p2, :cond_6

    goto :goto_2

    :cond_6
    const-wide/32 v8, 0x6400000

    cmp-long p2, v6, v8

    if-gez p2, :cond_7

    const-string v0, "<100MB"

    goto :goto_2

    :cond_7
    const-wide/32 v8, 0x1f400000

    cmp-long p2, v6, v8

    if-gez p2, :cond_8

    const-string v0, "<500MB"

    goto :goto_2

    :cond_8
    const-wide/32 v8, 0x40000000

    cmp-long p2, v6, v8

    if-gez p2, :cond_9

    const-string v0, "<1GB"

    goto :goto_2

    :cond_9
    const-wide v8, 0x280000000L

    cmp-long p2, v6, v8

    if-gez p2, :cond_a

    const-string v0, "<10GB"

    :cond_a
    :goto_2
    const-string p2, "size"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->o()Lx4/n2;

    move-result-object p2

    const-string v0, "update"

    if-eqz p2, :cond_c

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_c
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_3
    sget-object p2, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz p2, :cond_d

    iget-wide v0, p2, Lx4/r;->q:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_d

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lx4/r;->q:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "appId"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object p2, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz p2, :cond_e

    iget-object v0, p2, Lx4/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lx4/r;->b:Ljava/lang/String;

    const-string v0, "packagename"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-boolean p2, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    if-eqz p2, :cond_f

    const-string p2, "wifi"

    goto :goto_4

    :cond_f
    const-string p2, "mobile"

    :goto_4
    const-string v0, "connectionType"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lcom/google/android/gms/internal/measurement/z3;->d:I

    int-to-long v0, p2

    const-string p2, "downBandwidthKbps"

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget p2, Lcom/google/android/gms/internal/measurement/z3;->e:I

    int-to-long v0, p2

    const-string p2, "upBandwidthKbps"

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 1

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->o()Lx4/n2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->i(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    return v0
.end method

.method public final f(JJLjava/io/File;Lx4/i0;)Landroid/os/Bundle;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lj5/l;->g:Lj5/l;

    sget-object v3, Lj5/l;->e:Lj5/l;

    sget-object v4, Lj5/l;->f:Lj5/l;

    sget-object v5, Lj5/l;->d:Lj5/l;

    sget-object v6, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xcd

    invoke-virtual {v0, v7, v6}, Lcom/uptodown/workers/DownloadWorker;->z(ILx4/r;)V

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-wide v8, v1, Lx4/i0;->n:J

    iget-object v10, v1, Lx4/i0;->p:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v12, 0x0

    cmp-long v14, v6, v12

    const/4 v15, 0x0

    if-gtz v14, :cond_0

    move-object v6, v5

    :goto_0
    move-wide/from16 v18, v12

    goto :goto_2

    :cond_0
    add-long v16, p1, p3

    cmp-long v14, v8, v12

    if-eqz v14, :cond_2

    cmp-long v8, v16, v8

    if-nez v8, :cond_1

    cmp-long v8, v6, v16

    if-eqz v8, :cond_2

    :cond_1
    move-object v6, v4

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    move v9, v8

    move-object v14, v15

    :goto_1
    move-wide/from16 v18, v12

    if-nez v8, :cond_4

    const/4 v12, 0x3

    if-ge v9, v12, :cond_4

    add-int/lit8 v9, v9, 0x1

    cmp-long v12, v6, v16

    if-nez v12, :cond_3

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v8, 0x1

    :cond_3
    move-wide/from16 v12, v18

    goto :goto_1

    :cond_4
    if-nez v14, :cond_5

    move-object v6, v3

    goto :goto_2

    :cond_5
    if-nez v8, :cond_6

    new-instance v6, Lj5/m;

    invoke-direct {v6, v14}, Lj5/m;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v6, v2

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "error"

    const-string v7, "fail"

    const-string v8, "type"

    if-eqz v2, :cond_8

    const-string v2, "size_zero"

    invoke-static {v8, v7, v5, v2}, Lk0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "size_not_match"

    invoke-static {v8, v7, v5, v2}, Lk0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "filehash"

    if-eqz v2, :cond_a

    invoke-static {v8, v7}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    iget-object v2, v1, Lx4/i0;->p:Ljava/lang/String;

    invoke-virtual {v15, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "filehash_calculated_null"

    invoke-virtual {v15, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    instance-of v2, v6, Lj5/m;

    if-eqz v2, :cond_12

    invoke-static {v8, v7}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    iget-object v2, v1, Lx4/i0;->p:Ljava/lang/String;

    invoke-virtual {v15, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Lj5/m;

    iget-object v2, v6, Lj5/m;->d:Ljava/lang/String;

    const-string v3, "filehashCalculated"

    invoke-virtual {v15, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "filehash_not_match"

    invoke-virtual {v15, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v2, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xce

    invoke-virtual {v0, v3, v2}, Lcom/uptodown/workers/DownloadWorker;->z(ILx4/r;)V

    iget-wide v2, v1, Lx4/i0;->l:J

    cmp-long v4, v2, v18

    if-lez v4, :cond_b

    if-eqz v15, :cond_b

    const-string v4, "fileId"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-wide v1, v1, Lx4/i0;->n:J

    cmp-long v3, v1, v18

    if-lez v3, :cond_11

    if-eqz v15, :cond_11

    const-wide/32 v3, 0xa00000

    cmp-long v3, v1, v3

    const-string v4, "<10MB"

    if-gez v3, :cond_c

    goto :goto_4

    :cond_c
    const-wide/32 v5, 0x6400000

    cmp-long v3, v1, v5

    if-gez v3, :cond_d

    const-string v4, "<100MB"

    goto :goto_4

    :cond_d
    const-wide/32 v5, 0x1f400000

    cmp-long v3, v1, v5

    if-gez v3, :cond_e

    const-string v4, "<500MB"

    goto :goto_4

    :cond_e
    const-wide/32 v5, 0x40000000

    cmp-long v3, v1, v5

    if-gez v3, :cond_f

    const-string v4, "<1GB"

    goto :goto_4

    :cond_f
    const-wide v5, 0x280000000L

    cmp-long v1, v1, v5

    if-gez v1, :cond_10

    const-string v4, "<10GB"

    :cond_10
    :goto_4
    const-string v1, "size"

    invoke-virtual {v15, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-object v15

    :cond_12
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final h(JLx4/i0;I)V
    .locals 6

    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lx4/r;->t(Landroid/content/Context;)V

    sget-object v0, Lj5/g;->D:Le1/c0;

    iget-object v1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lx4/r;->p()Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v0, v1}, Lj5/g;->j(Lx4/r;)I

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lx4/i0;

    iput-wide v3, v5, Lx4/i0;->o:J

    iput v2, v5, Lx4/i0;->r:I

    invoke-virtual {v0, v5}, Lj5/g;->r0(Lx4/i0;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lj5/g;->c()V

    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->f:Z

    if-eqz v0, :cond_2

    sput-boolean v2, Lcom/uptodown/workers/DownloadWorker;->f:Z

    sput-boolean v2, Lcom/uptodown/workers/DownloadWorker;->e:Z

    :cond_2
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "cancelled"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v1, p1, v3

    if-lez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    const/16 p1, 0x3e8

    int-to-long p1, p1

    div-long/2addr v1, p1

    const-string p1, "duration"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p3}, Lcom/uptodown/workers/DownloadWorker;->p(Landroid/os/Bundle;Ljava/lang/String;Lx4/i0;)V

    sget-object p1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p4, p1}, Lcom/uptodown/workers/DownloadWorker;->z(ILx4/r;)V

    :cond_4
    return-void
.end method

.method public j(Landroid/os/Bundle;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final k(Ljavax/net/ssl/HttpsURLConnection;Ljava/io/File;Lx4/r;Lx4/i0;Ljava/lang/String;JLo5/e;)J
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-wide/from16 v6, p6

    move-object/from16 v4, p8

    const-string v5, "type"

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lx4/i0;->a()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadWorker;->o()Lx4/n2;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v12

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lx4/i0;->b(Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v18
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_98
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_97
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_96
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_95
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_94
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_93
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_92
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_91

    if-nez v18, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v18

    if-eqz v18, :cond_1

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    const-wide/16 v18, -0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v9, p1

    move/from16 v24, v10

    const/4 v11, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, -0x1

    goto/16 :goto_6d

    :catch_1
    move-exception v0

    move-object/from16 v9, p1

    move/from16 v24, v10

    const/4 v11, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, -0x1

    goto/16 :goto_6f

    :catch_2
    move-exception v0

    move-object/from16 v9, p1

    move/from16 v24, v10

    const/4 v11, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, -0x1

    goto/16 :goto_70

    :catch_3
    move-exception v0

    move-object/from16 v9, p1

    move/from16 v24, v10

    const/4 v11, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, -0x1

    goto/16 :goto_71

    :catch_4
    move-exception v0

    move-object/from16 v9, p1

    move/from16 v24, v10

    const/4 v11, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, -0x1

    goto/16 :goto_72

    :catch_5
    move-exception v0

    move-object/from16 v9, p1

    move/from16 v24, v10

    const/4 v11, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, -0x1

    goto/16 :goto_73

    :catch_6
    move-exception v0

    move-object/from16 v9, p1

    move/from16 v24, v10

    const/4 v11, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, -0x1

    goto/16 :goto_74

    :catch_7
    move-exception v0

    move-object/from16 v9, p1

    move/from16 v24, v10

    const/4 v11, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, -0x1

    goto/16 :goto_75

    :cond_2
    const-wide/16 v18, -0x1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lx4/i0;->c(J)V

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_90
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_8f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8e
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_8d
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_8c
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_8b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_8a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_89

    cmp-long v20, v8, v16

    if-gtz v20, :cond_3

    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/uptodown/workers/DownloadWorker;->m(Ljavax/net/ssl/HttpsURLConnection;)J

    move-result-wide v8

    sget-object v15, Lj5/g;->D:Le1/c0;

    iget-object v11, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v15, v11}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v11

    invoke-virtual {v11}, Lj5/g;->b()V

    iget-object v15, v2, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx4/i0;

    invoke-virtual {v15, v8, v9}, Lx4/i0;->d(J)V

    iget-object v15, v2, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Lx4/i0;

    invoke-virtual {v11, v15}, Lj5/g;->r0(Lx4/i0;)V

    invoke-virtual {v11}, Lj5/g;->c()V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    goto :goto_12

    :catch_8
    move-exception v0

    move-object/from16 v9, p1

    :goto_2
    move/from16 v24, v10

    const/4 v11, 0x0

    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_6d

    :catch_9
    move-exception v0

    move-object/from16 v9, p1

    :goto_4
    move/from16 v24, v10

    const/4 v11, 0x0

    :goto_5
    const/4 v15, 0x0

    goto/16 :goto_6f

    :catch_a
    move-exception v0

    move-object/from16 v9, p1

    :goto_6
    move/from16 v24, v10

    const/4 v11, 0x0

    :goto_7
    const/4 v15, 0x0

    goto/16 :goto_70

    :catch_b
    move-exception v0

    move-object/from16 v9, p1

    :goto_8
    move/from16 v24, v10

    const/4 v11, 0x0

    :goto_9
    const/4 v15, 0x0

    goto/16 :goto_71

    :catch_c
    move-exception v0

    move-object/from16 v9, p1

    :goto_a
    move/from16 v24, v10

    const/4 v11, 0x0

    :goto_b
    const/4 v15, 0x0

    goto/16 :goto_72

    :catch_d
    move-exception v0

    move-object/from16 v9, p1

    :goto_c
    move/from16 v24, v10

    const/4 v11, 0x0

    :goto_d
    const/4 v15, 0x0

    goto/16 :goto_73

    :catch_e
    move-exception v0

    move-object/from16 v9, p1

    :goto_e
    move/from16 v24, v10

    const/4 v11, 0x0

    :goto_f
    const/4 v15, 0x0

    goto/16 :goto_74

    :catch_f
    move-exception v0

    move-object/from16 v9, p1

    :goto_10
    move/from16 v24, v10

    const/4 v11, 0x0

    :goto_11
    const/4 v15, 0x0

    goto/16 :goto_75

    :cond_3
    :goto_12
    cmp-long v11, v13, v16

    const-string v15, "-"

    const-string v12, "Range"

    move-wide/from16 v22, v8

    const-string v8, "bytes="

    if-lez v11, :cond_5

    cmp-long v9, v13, v22

    if-gez v9, :cond_4

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/uptodown/workers/DownloadWorker;->u(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v9
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/io/FileOutputStream;
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_18

    move-object/from16 p1, v9

    const/4 v9, 0x1

    :try_start_6
    invoke-direct {v11, v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    :try_start_7
    const-string v0, "resume"
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10

    :goto_13
    move-object/from16 v9, p1

    move-wide/from16 p1, v13

    goto/16 :goto_1c

    :catch_10
    move-exception v0

    move-object/from16 v9, p1

    :goto_14
    move/from16 v24, v10

    goto/16 :goto_3

    :catch_11
    move-exception v0

    move-object/from16 v9, p1

    :goto_15
    move/from16 v24, v10

    goto/16 :goto_5

    :catch_12
    move-exception v0

    move-object/from16 v9, p1

    :goto_16
    move/from16 v24, v10

    goto/16 :goto_7

    :catch_13
    move-exception v0

    move-object/from16 v9, p1

    :goto_17
    move/from16 v24, v10

    goto :goto_9

    :catch_14
    move-exception v0

    move-object/from16 v9, p1

    :goto_18
    move/from16 v24, v10

    goto :goto_b

    :catch_15
    move-exception v0

    move-object/from16 v9, p1

    :goto_19
    move/from16 v24, v10

    goto :goto_d

    :catch_16
    move-exception v0

    move-object/from16 v9, p1

    :goto_1a
    move/from16 v24, v10

    goto :goto_f

    :catch_17
    move-exception v0

    move-object/from16 v9, p1

    :goto_1b
    move/from16 v24, v10

    goto :goto_11

    :catch_18
    move-exception v0

    move-object/from16 p1, v9

    goto/16 :goto_2

    :catch_19
    move-exception v0

    move-object/from16 p1, v9

    goto/16 :goto_4

    :catch_1a
    move-exception v0

    move-object/from16 p1, v9

    goto/16 :goto_6

    :catch_1b
    move-exception v0

    move-object/from16 p1, v9

    goto/16 :goto_8

    :catch_1c
    move-exception v0

    move-object/from16 p1, v9

    goto/16 :goto_a

    :catch_1d
    move-exception v0

    move-object/from16 p1, v9

    goto/16 :goto_c

    :catch_1e
    move-exception v0

    move-object/from16 p1, v9

    goto/16 :goto_e

    :catch_1f
    move-exception v0

    move-object/from16 p1, v9

    goto/16 :goto_10

    :cond_4
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :try_start_9
    const-string v0, "reset"
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10

    move-object/from16 v9, p1

    move-wide/from16 p1, v16

    goto :goto_1c

    :cond_5
    :try_start_a
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_90
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_8f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_8e
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_8d
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_8c
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_8b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_8a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_89

    :try_start_b
    const-string v0, "new"
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_88
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_87
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_86
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_85
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_84
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_83
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_82
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_81

    goto :goto_13

    :goto_1c
    :try_start_c
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v14, "rollback"

    move-object/from16 v24, v12

    invoke-virtual {v2}, Lx4/r;->o()I

    move-result v12

    invoke-virtual {v13, v14, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v13, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p5

    invoke-virtual {v1, v13, v12, v3}, Lcom/uptodown/workers/DownloadWorker;->p(Landroid/os/Bundle;Ljava/lang/String;Lx4/i0;)V

    invoke-static {v9}, Lcom/uptodown/workers/DownloadWorker;->m(Ljavax/net/ssl/HttpsURLConnection;)J

    move-result-wide v13

    cmp-long v0, v22, v16

    if-nez v0, :cond_6

    add-long v22, p1, v13

    :cond_6
    move-wide/from16 v25, v13

    move-wide/from16 v12, v22

    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_80
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7e
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_7d
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_7c
    .catch Ljava/net/ProtocolException; {:try_start_c .. :try_end_c} :catch_7b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_7a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_79

    add-long v22, p1, v25

    cmp-long v14, v22, v12

    if-eqz v14, :cond_7

    :try_start_d
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v8, "fail"

    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "error"

    const-string v8, "content_length_not_match"

    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "url"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " (105)"

    invoke-virtual {v1, v4, v0, v6, v7}, Lcom/uptodown/workers/DownloadWorker;->j(Landroid/os/Bundle;Ljava/lang/String;J)V

    const/4 v4, 0x0

    invoke-static {v4, v4, v9}, Lcom/uptodown/workers/DownloadWorker;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_25
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_24
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_23
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_22
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_21
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_20

    return-wide v18

    :catch_20
    move-exception v0

    goto/16 :goto_14

    :catch_21
    move-exception v0

    goto/16 :goto_15

    :catch_22
    move-exception v0

    goto/16 :goto_16

    :catch_23
    move-exception v0

    goto/16 :goto_17

    :catch_24
    move-exception v0

    goto/16 :goto_18

    :catch_25
    move-exception v0

    goto/16 :goto_19

    :catch_26
    move-exception v0

    goto/16 :goto_1a

    :catch_27
    move-exception v0

    goto/16 :goto_1b

    :cond_7
    const/16 v5, 0x2000

    :try_start_e
    new-array v14, v5, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_80
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_7d
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_7c
    .catch Ljava/net/ProtocolException; {:try_start_e .. :try_end_e} :catch_7b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_7a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_79

    const/4 v7, 0x0

    :try_start_f
    invoke-virtual {v6, v14, v7, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_78
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_77
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_76
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_75
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_74
    .catch Ljava/net/ProtocolException; {:try_start_f .. :try_end_f} :catch_73
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_72
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_71

    if-lez v0, :cond_8

    move-object/from16 v26, v6

    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lo5/e;->b(J)V

    invoke-virtual {v1, v3}, Lcom/uptodown/workers/DownloadWorker;->l(Lx4/i0;)V

    invoke-virtual {v11, v14, v7, v0}, Ljava/io/FileOutputStream;->write([BII)V

    move-wide/from16 v27, v5

    int-to-long v5, v0

    invoke-static {v10, v5, v6}, Lj5/j;->a(IJ)V
    :try_end_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_37
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_35
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_34
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_33
    .catch Ljava/net/ProtocolException; {:try_start_10 .. :try_end_10} :catch_32
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_31
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_30

    move-wide/from16 v29, v5

    :try_start_11
    iget-wide v5, v3, Lx4/i0;->o:J

    add-long v5, v5, v29

    invoke-virtual {v3, v5, v6}, Lx4/i0;->c(J)V
    :try_end_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_2c
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_2b
    .catch Ljava/net/ProtocolException; {:try_start_11 .. :try_end_11} :catch_2a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_29
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_28

    move-wide/from16 v5, v29

    goto/16 :goto_35

    :catch_28
    move-exception v0

    :goto_1d
    move/from16 v24, v10

    move-object/from16 v15, v26

    :goto_1e
    move-wide/from16 v16, v29

    goto/16 :goto_6d

    :catch_29
    move-exception v0

    :goto_1f
    move/from16 v24, v10

    move-object/from16 v15, v26

    :goto_20
    move-wide/from16 v16, v29

    goto/16 :goto_6f

    :catch_2a
    move-exception v0

    :goto_21
    move/from16 v24, v10

    move-object/from16 v15, v26

    :goto_22
    move-wide/from16 v16, v29

    goto/16 :goto_70

    :catch_2b
    move-exception v0

    :goto_23
    move/from16 v24, v10

    move-object/from16 v15, v26

    :goto_24
    move-wide/from16 v16, v29

    goto/16 :goto_71

    :catch_2c
    move-exception v0

    :goto_25
    move/from16 v24, v10

    move-object/from16 v15, v26

    :goto_26
    move-wide/from16 v16, v29

    goto/16 :goto_72

    :catch_2d
    move-exception v0

    :goto_27
    move/from16 v24, v10

    move-object/from16 v15, v26

    :goto_28
    move-wide/from16 v16, v29

    goto/16 :goto_73

    :catch_2e
    move-exception v0

    :goto_29
    move/from16 v24, v10

    move-object/from16 v15, v26

    :goto_2a
    move-wide/from16 v16, v29

    goto/16 :goto_74

    :catch_2f
    move-exception v0

    :goto_2b
    move/from16 v24, v10

    move-object/from16 v15, v26

    :goto_2c
    move-wide/from16 v16, v29

    goto/16 :goto_75

    :catch_30
    move-exception v0

    :goto_2d
    move/from16 v24, v10

    move-object/from16 v15, v26

    goto/16 :goto_6d

    :catch_31
    move-exception v0

    :goto_2e
    move/from16 v24, v10

    move-object/from16 v15, v26

    goto/16 :goto_6f

    :catch_32
    move-exception v0

    :goto_2f
    move/from16 v24, v10

    move-object/from16 v15, v26

    goto/16 :goto_70

    :catch_33
    move-exception v0

    :goto_30
    move/from16 v24, v10

    move-object/from16 v15, v26

    goto/16 :goto_71

    :catch_34
    move-exception v0

    :goto_31
    move/from16 v24, v10

    move-object/from16 v15, v26

    goto/16 :goto_72

    :catch_35
    move-exception v0

    :goto_32
    move/from16 v24, v10

    move-object/from16 v15, v26

    goto/16 :goto_73

    :catch_36
    move-exception v0

    :goto_33
    move/from16 v24, v10

    move-object/from16 v15, v26

    goto/16 :goto_74

    :catch_37
    move-exception v0

    :goto_34
    move/from16 v24, v10

    move-object/from16 v15, v26

    goto/16 :goto_75

    :cond_8
    move-object/from16 v26, v6

    move-wide/from16 v5, v16

    move-wide/from16 v27, v5

    :goto_35
    :try_start_12
    sget-object v7, Lj5/g;->D:Le1/c0;
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_70
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_6e
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_6d
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_6c
    .catch Ljava/net/ProtocolException; {:try_start_12 .. :try_end_12} :catch_6b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_12 .. :try_end_12} :catch_6a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_69

    move-wide/from16 v29, v5

    :try_start_13
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v5}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v5

    invoke-virtual {v5}, Lj5/g;->b()V
    :try_end_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_2c
    .catch Ljava/net/MalformedURLException; {:try_start_13 .. :try_end_13} :catch_2b
    .catch Ljava/net/ProtocolException; {:try_start_13 .. :try_end_13} :catch_2a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_13 .. :try_end_13} :catch_29
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_28

    move-wide/from16 v33, v16

    move-wide/from16 v31, v22

    move-object/from16 v6, v26

    const/4 v7, 0x0

    const/16 v22, 0x0

    :goto_36
    :try_start_14
    sget-boolean v23, Lcom/uptodown/workers/DownloadWorker;->e:Z

    if-nez v23, :cond_c

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result v23
    :try_end_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_60
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_5f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_5e
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_5d
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_14} :catch_5c
    .catch Ljava/net/ProtocolException; {:try_start_14 .. :try_end_14} :catch_5b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_14 .. :try_end_14} :catch_5a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_59

    if-nez v23, :cond_c

    if-lez v0, :cond_c

    move/from16 v23, v7

    :cond_9
    :goto_37
    :try_start_15
    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->f:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xd3

    invoke-virtual {v1, v0, v2}, Lcom/uptodown/workers/DownloadWorker;->z(ILx4/r;)V

    const-wide/16 v35, 0x3e8

    invoke-static/range {v35 .. v36}, Ljava/lang/Thread;->sleep(J)V

    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->e:Z

    if-eqz v0, :cond_b

    :cond_a
    const/16 v2, 0x2000

    const/4 v7, 0x0

    goto :goto_3b

    :cond_b
    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadWorker;->o()Lx4/n2;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-static {v0}, Lj5/o;->c(Landroid/content/Context;)V

    goto :goto_37

    :catch_38
    move-exception v0

    :goto_38
    move-object v15, v6

    move/from16 v24, v10

    goto/16 :goto_26

    :catch_39
    move-exception v0

    :goto_39
    move-object v15, v6

    move/from16 v24, v10

    goto/16 :goto_28

    :catch_3a
    move-exception v0

    :goto_3a
    move-object v15, v6

    move/from16 v24, v10

    goto/16 :goto_2a

    :catch_3b
    move-exception v0

    goto :goto_3d

    :goto_3b
    invoke-virtual {v6, v14, v7, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_39
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_38

    if-gtz v0, :cond_d

    :cond_c
    move/from16 v24, v10

    :goto_3c
    const/4 v4, 0x0

    goto/16 :goto_5a

    :cond_d
    move-object v2, v9

    move-wide/from16 v37, v12

    move-object/from16 v12, v24

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v13, 0x2000

    goto/16 :goto_46

    :goto_3d
    :try_start_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v35

    sub-long v35, v35, p6

    move-wide/from16 v37, v12

    const/16 v2, 0x3e8

    int-to-long v12, v2

    div-long v35, v35, v12

    const-wide/16 v12, 0xe10

    cmp-long v2, v35, v12

    if-gtz v2, :cond_1a

    const-wide/16 v12, 0x4e20

    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    sget-boolean v2, Lcom/uptodown/workers/DownloadWorker;->e:Z

    if-eqz v2, :cond_e

    move/from16 v24, v10

    move-wide/from16 v12, v37

    goto :goto_3c

    :cond_e
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-eqz v2, :cond_19

    invoke-virtual/range {p3 .. p3}, Lx4/r;->e()I

    move-result v2
    :try_end_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_60
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_5f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_5e
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_5d
    .catch Ljava/net/MalformedURLException; {:try_start_16 .. :try_end_16} :catch_5c
    .catch Ljava/net/ProtocolException; {:try_start_16 .. :try_end_16} :catch_5b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_16 .. :try_end_16} :catch_5a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_59

    const/4 v7, 0x1

    if-eq v2, v7, :cond_10

    :try_start_17
    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadWorker;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_43

    :cond_f
    invoke-static {v6, v11, v9}, Lcom/uptodown/workers/DownloadWorker;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_40
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_39
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_38
    .catch Ljava/net/MalformedURLException; {:try_start_17 .. :try_end_17} :catch_3f
    .catch Ljava/net/ProtocolException; {:try_start_17 .. :try_end_17} :catch_3e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_17 .. :try_end_17} :catch_3d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3c

    :catch_3c
    move-exception v0

    :goto_3e
    move-object v15, v6

    move/from16 v24, v10

    goto/16 :goto_1e

    :catch_3d
    move-exception v0

    :goto_3f
    move-object v15, v6

    move/from16 v24, v10

    goto/16 :goto_20

    :catch_3e
    move-exception v0

    :goto_40
    move-object v15, v6

    move/from16 v24, v10

    goto/16 :goto_22

    :catch_3f
    move-exception v0

    :goto_41
    move-object v15, v6

    move/from16 v24, v10

    goto/16 :goto_24

    :catch_40
    move-exception v0

    :goto_42
    move-object v15, v6

    move/from16 v24, v10

    goto/16 :goto_2c

    :cond_10
    :goto_43
    :try_start_18
    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/uptodown/workers/DownloadWorker;->u(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2
    :try_end_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_60
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_5f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_5e
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_5d
    .catch Ljava/net/MalformedURLException; {:try_start_18 .. :try_end_18} :catch_5c
    .catch Ljava/net/ProtocolException; {:try_start_18 .. :try_end_18} :catch_5b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_18 .. :try_end_18} :catch_5a
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_59

    add-long v12, p1, v29

    cmp-long v9, v12, v16

    if-lez v9, :cond_11

    :try_start_19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v12, v24

    invoke-virtual {v2, v12, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_48
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_46
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_45
    .catch Ljava/net/MalformedURLException; {:try_start_19 .. :try_end_19} :catch_44
    .catch Ljava/net/ProtocolException; {:try_start_19 .. :try_end_19} :catch_43
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_19 .. :try_end_19} :catch_42
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_41

    goto :goto_44

    :catch_41
    move-exception v0

    move-object v9, v2

    goto :goto_3e

    :catch_42
    move-exception v0

    move-object v9, v2

    goto :goto_3f

    :catch_43
    move-exception v0

    move-object v9, v2

    goto :goto_40

    :catch_44
    move-exception v0

    move-object v9, v2

    goto :goto_41

    :catch_45
    move-exception v0

    move-object v9, v2

    goto/16 :goto_38

    :catch_46
    move-exception v0

    move-object v9, v2

    goto/16 :goto_39

    :catch_47
    move-exception v0

    move-object v9, v2

    goto/16 :goto_3a

    :catch_48
    move-exception v0

    move-object v9, v2

    goto :goto_42

    :cond_11
    move-object/from16 v12, v24

    :goto_44
    :try_start_1a
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const/16 v13, 0xc8

    if-lt v9, v13, :cond_18

    const/16 v13, 0x12c

    if-ge v9, v13, :cond_18

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-interface {v4}, Lo5/e;->e()V

    const/4 v9, 0x0

    const/16 v13, 0x2000

    invoke-virtual {v6, v14, v9, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gtz v0, :cond_12

    :goto_45
    move/from16 v24, v10

    move-wide/from16 v12, v37

    const/4 v4, 0x0

    goto/16 :goto_5b

    :cond_12
    :goto_46
    sget-boolean v21, Lcom/uptodown/workers/DownloadWorker;->e:Z

    if-eqz v21, :cond_13

    goto :goto_45

    :cond_13
    invoke-virtual {v11, v14, v9, v0}, Ljava/io/FileOutputStream;->write([BII)V

    move-object/from16 v21, v8

    int-to-long v7, v0

    invoke-static {v10, v7, v8}, Lj5/j;->a(IJ)V
    :try_end_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_58
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_56
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_55
    .catch Ljava/net/MalformedURLException; {:try_start_1a .. :try_end_1a} :catch_54
    .catch Ljava/net/ProtocolException; {:try_start_1a .. :try_end_1a} :catch_53
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1a .. :try_end_1a} :catch_52
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_51

    add-long v29, v29, v7

    move/from16 v24, v10

    :try_start_1b
    iget-wide v9, v3, Lx4/i0;->o:J

    add-long/2addr v9, v7

    invoke-virtual {v3, v9, v10}, Lx4/i0;->c(J)V

    add-long v7, v29, p1

    if-nez v22, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v13, 0x7530

    move-wide/from16 v39, v9

    int-to-long v9, v13

    add-long v9, v27, v9

    cmp-long v9, v39, v9

    if-lez v9, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v27

    move-wide/from16 v39, v9

    const/16 v13, 0x3e8

    int-to-long v9, v13

    div-long v9, v39, v9

    div-long v9, v7, v9

    invoke-interface {v4, v9, v10}, Lo5/e;->a(J)V

    const/16 v22, 0x1

    goto :goto_57

    :catch_49
    move-exception v0

    :goto_47
    move-object v9, v2

    :goto_48
    move-object v15, v6

    goto/16 :goto_1e

    :catch_4a
    move-exception v0

    :goto_49
    move-object v9, v2

    :goto_4a
    move-object v15, v6

    goto/16 :goto_20

    :catch_4b
    move-exception v0

    :goto_4b
    move-object v9, v2

    :goto_4c
    move-object v15, v6

    goto/16 :goto_22

    :catch_4c
    move-exception v0

    :goto_4d
    move-object v9, v2

    :goto_4e
    move-object v15, v6

    goto/16 :goto_24

    :catch_4d
    move-exception v0

    :goto_4f
    move-object v9, v2

    :goto_50
    move-object v15, v6

    goto/16 :goto_26

    :catch_4e
    move-exception v0

    :goto_51
    move-object v9, v2

    :goto_52
    move-object v15, v6

    goto/16 :goto_28

    :catch_4f
    move-exception v0

    :goto_53
    move-object v9, v2

    :goto_54
    move-object v15, v6

    goto/16 :goto_2a

    :catch_50
    move-exception v0

    :goto_55
    move-object v9, v2

    :goto_56
    move-object v15, v6

    goto/16 :goto_2c

    :cond_14
    :goto_57
    long-to-double v9, v7

    const-wide/high16 v39, 0x4059000000000000L    # 100.0

    mul-double v9, v9, v39

    move-object/from16 v36, v12

    move-wide/from16 v12, v37

    move-wide/from16 v37, v9

    long-to-double v9, v12

    div-double v9, v37, v9

    double-to-int v9, v9

    add-int/lit8 v10, v23, 0xa

    if-gt v9, v10, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v37

    move-object/from16 v40, v14

    move-object/from16 v39, v15

    const/16 v10, 0x3e8

    int-to-long v14, v10

    add-long v14, v31, v14

    cmp-long v10, v37, v14

    if-lez v10, :cond_15

    cmp-long v10, v7, v33

    if-lez v10, :cond_15

    goto :goto_59

    :cond_15
    move-object v9, v2

    move-object/from16 v8, v21

    move/from16 v7, v23

    move/from16 v10, v24

    move-object/from16 v24, v36

    move-object/from16 v15, v39

    move-object/from16 v14, v40

    :goto_58
    move-object/from16 v2, p3

    goto/16 :goto_36

    :cond_16
    move-object/from16 v40, v14

    move-object/from16 v39, v15

    :goto_59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    invoke-virtual {v3, v7, v8}, Lx4/i0;->c(J)V

    invoke-virtual {v5, v3}, Lj5/g;->r0(Lx4/i0;)V

    invoke-virtual {v1, v9}, Lcom/uptodown/workers/DownloadWorker;->s(I)V

    move-wide/from16 v33, v7

    move v7, v9

    move-object/from16 v8, v21

    move/from16 v10, v24

    move-object/from16 v24, v36

    move-object/from16 v15, v39

    move-object/from16 v14, v40

    move-object v9, v2

    goto :goto_58

    :catch_51
    move-exception v0

    move/from16 v24, v10

    goto/16 :goto_47

    :catch_52
    move-exception v0

    move/from16 v24, v10

    goto/16 :goto_49

    :catch_53
    move-exception v0

    move/from16 v24, v10

    goto/16 :goto_4b

    :catch_54
    move-exception v0

    move/from16 v24, v10

    goto/16 :goto_4d

    :catch_55
    move-exception v0

    move/from16 v24, v10

    goto/16 :goto_4f

    :catch_56
    move-exception v0

    move/from16 v24, v10

    goto/16 :goto_51

    :catch_57
    move-exception v0

    move/from16 v24, v10

    goto/16 :goto_53

    :catch_58
    move-exception v0

    move/from16 v24, v10

    goto/16 :goto_55

    :cond_17
    move/from16 v24, v10

    const/4 v4, 0x0

    invoke-static {v4, v11, v2}, Lcom/uptodown/workers/DownloadWorker;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :cond_18
    move/from16 v24, v10

    invoke-static {v6, v11, v2}, Lcom/uptodown/workers/DownloadWorker;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_50
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_4e
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_4d
    .catch Ljava/net/MalformedURLException; {:try_start_1b .. :try_end_1b} :catch_4c
    .catch Ljava/net/ProtocolException; {:try_start_1b .. :try_end_1b} :catch_4b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1b .. :try_end_1b} :catch_4a
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_49

    :catch_59
    move-exception v0

    move/from16 v24, v10

    goto/16 :goto_48

    :catch_5a
    move-exception v0

    move/from16 v24, v10

    goto/16 :goto_4a

    :catch_5b
    move-exception v0

    move/from16 v24, v10

    goto/16 :goto_4c

    :catch_5c
    move-exception v0

    move/from16 v24, v10

    goto/16 :goto_4e

    :catch_5d
    move-exception v0

    move/from16 v24, v10

    goto/16 :goto_50

    :catch_5e
    move-exception v0

    move/from16 v24, v10

    goto/16 :goto_52

    :catch_5f
    move-exception v0

    move/from16 v24, v10

    goto/16 :goto_54

    :catch_60
    move-exception v0

    move/from16 v24, v10

    goto/16 :goto_56

    :cond_19
    move/from16 v24, v10

    :try_start_1c
    invoke-static {v6, v11, v9}, Lcom/uptodown/workers/DownloadWorker;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_61
    move-exception v0

    goto/16 :goto_48

    :catch_62
    move-exception v0

    goto/16 :goto_4a

    :catch_63
    move-exception v0

    goto/16 :goto_4c

    :catch_64
    move-exception v0

    goto/16 :goto_4e

    :catch_65
    move-exception v0

    goto/16 :goto_50

    :catch_66
    move-exception v0

    goto/16 :goto_52

    :catch_67
    move-exception v0

    goto/16 :goto_54

    :catch_68
    move-exception v0

    goto/16 :goto_56

    :cond_1a
    move/from16 v24, v10

    invoke-static {v6, v11, v9}, Lcom/uptodown/workers/DownloadWorker;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_1c .. :try_end_1c} :catch_68
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_67
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_66
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_65
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_64
    .catch Ljava/net/ProtocolException; {:try_start_1c .. :try_end_1c} :catch_63
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1c .. :try_end_1c} :catch_62
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_61

    :goto_5a
    move-object v2, v9

    :goto_5b
    :try_start_1d
    invoke-static {v6, v11, v2}, Lcom/uptodown/workers/DownloadWorker;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_1b

    cmp-long v0, v29, v16

    if-lez v0, :cond_1d

    add-long v7, p1, v29

    invoke-virtual {v3, v7, v8}, Lx4/i0;->c(J)V

    invoke-virtual {v5, v3}, Lj5/g;->r0(Lx4/i0;)V

    goto :goto_5c

    :cond_1b
    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->e:Z

    if-nez v0, :cond_1d

    add-long v7, p1, v29

    cmp-long v0, v7, v12

    if-nez v0, :cond_1c

    invoke-virtual {v3, v12, v13}, Lx4/i0;->c(J)V

    invoke-virtual {v5, v3}, Lj5/g;->r0(Lx4/i0;)V

    :cond_1c
    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/uptodown/workers/DownloadWorker;->s(I)V

    :cond_1d
    :goto_5c
    invoke-virtual {v5}, Lj5/g;->c()V
    :try_end_1d
    .catch Ljava/net/SocketTimeoutException; {:try_start_1d .. :try_end_1d} :catch_50
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_4e
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_4d
    .catch Ljava/net/MalformedURLException; {:try_start_1d .. :try_end_1d} :catch_4c
    .catch Ljava/net/ProtocolException; {:try_start_1d .. :try_end_1d} :catch_4b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1d .. :try_end_1d} :catch_4a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_49

    goto/16 :goto_76

    :catch_69
    move-exception v0

    move-wide/from16 v29, v5

    goto/16 :goto_1d

    :catch_6a
    move-exception v0

    move-wide/from16 v29, v5

    goto/16 :goto_1f

    :catch_6b
    move-exception v0

    move-wide/from16 v29, v5

    goto/16 :goto_21

    :catch_6c
    move-exception v0

    move-wide/from16 v29, v5

    goto/16 :goto_23

    :catch_6d
    move-exception v0

    move-wide/from16 v29, v5

    goto/16 :goto_25

    :catch_6e
    move-exception v0

    move-wide/from16 v29, v5

    goto/16 :goto_27

    :catch_6f
    move-exception v0

    move-wide/from16 v29, v5

    goto/16 :goto_29

    :catch_70
    move-exception v0

    move-wide/from16 v29, v5

    goto/16 :goto_2b

    :catch_71
    move-exception v0

    move-object/from16 v26, v6

    goto/16 :goto_2d

    :catch_72
    move-exception v0

    move-object/from16 v26, v6

    goto/16 :goto_2e

    :catch_73
    move-exception v0

    move-object/from16 v26, v6

    goto/16 :goto_2f

    :catch_74
    move-exception v0

    move-object/from16 v26, v6

    goto/16 :goto_30

    :catch_75
    move-exception v0

    move-object/from16 v26, v6

    goto/16 :goto_31

    :catch_76
    move-exception v0

    move-object/from16 v26, v6

    goto/16 :goto_32

    :catch_77
    move-exception v0

    move-object/from16 v26, v6

    goto/16 :goto_33

    :catch_78
    move-exception v0

    move-object/from16 v26, v6

    goto/16 :goto_34

    :catch_79
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    :goto_5d
    move-object v15, v4

    goto/16 :goto_6d

    :catch_7a
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    :goto_5e
    move-object v15, v4

    goto/16 :goto_6f

    :catch_7b
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    :goto_5f
    move-object v15, v4

    goto/16 :goto_70

    :catch_7c
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    :goto_60
    move-object v15, v4

    goto/16 :goto_71

    :catch_7d
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    :goto_61
    move-object v15, v4

    goto/16 :goto_72

    :catch_7e
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    :goto_62
    move-object v15, v4

    goto/16 :goto_73

    :catch_7f
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    :goto_63
    move-object v15, v4

    goto/16 :goto_74

    :catch_80
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    :goto_64
    move-object v15, v4

    goto/16 :goto_75

    :catch_81
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    move-object/from16 v9, p1

    goto :goto_5d

    :catch_82
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    move-object/from16 v9, p1

    goto :goto_5e

    :catch_83
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    move-object/from16 v9, p1

    goto :goto_5f

    :catch_84
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    move-object/from16 v9, p1

    goto :goto_60

    :catch_85
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    move-object/from16 v9, p1

    goto :goto_61

    :catch_86
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    move-object/from16 v9, p1

    goto :goto_62

    :catch_87
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    move-object/from16 v9, p1

    goto :goto_63

    :catch_88
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    move-object/from16 v9, p1

    goto :goto_64

    :catch_89
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    :goto_65
    move-object/from16 v9, p1

    move-object v11, v4

    move-object v15, v11

    goto/16 :goto_6d

    :catch_8a
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    :goto_66
    move-object/from16 v9, p1

    move-object v11, v4

    move-object v15, v11

    goto/16 :goto_6f

    :catch_8b
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    :goto_67
    move-object/from16 v9, p1

    move-object v11, v4

    move-object v15, v11

    goto/16 :goto_70

    :catch_8c
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    :goto_68
    move-object/from16 v9, p1

    move-object v11, v4

    move-object v15, v11

    goto/16 :goto_71

    :catch_8d
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    :goto_69
    move-object/from16 v9, p1

    move-object v11, v4

    move-object v15, v11

    goto/16 :goto_72

    :catch_8e
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    :goto_6a
    move-object/from16 v9, p1

    move-object v11, v4

    move-object v15, v11

    goto/16 :goto_73

    :catch_8f
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    :goto_6b
    move-object/from16 v9, p1

    move-object v11, v4

    move-object v15, v11

    goto/16 :goto_74

    :catch_90
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    :goto_6c
    move-object/from16 v9, p1

    move-object v11, v4

    move-object v15, v11

    goto/16 :goto_75

    :catch_91
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    const-wide/16 v18, -0x1

    goto :goto_65

    :goto_6d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "IOException"

    :goto_6e
    move-object v4, v0

    move-object v2, v9

    move-object v6, v15

    move-wide/from16 v29, v16

    goto/16 :goto_76

    :catch_92
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    const-wide/16 v18, -0x1

    goto :goto_66

    :goto_6f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "SSLHandshakeException"

    goto :goto_6e

    :catch_93
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    const-wide/16 v18, -0x1

    goto :goto_67

    :goto_70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "ProtocolException"

    goto :goto_6e

    :catch_94
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    const-wide/16 v18, -0x1

    goto :goto_68

    :goto_71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "MalformedURLException"

    goto :goto_6e

    :catch_95
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    const-wide/16 v18, -0x1

    goto :goto_69

    :goto_72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "SecurityException"

    goto :goto_6e

    :catch_96
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    const-wide/16 v18, -0x1

    goto :goto_6a

    :goto_73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "IllegalArgumentException"

    goto :goto_6e

    :catch_97
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    const-wide/16 v18, -0x1

    goto :goto_6b

    :goto_74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "IllegalStateException"

    goto :goto_6e

    :catch_98
    move-exception v0

    move/from16 v24, v10

    const/4 v4, 0x0

    const-wide/16 v18, -0x1

    goto :goto_6c

    :goto_75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "SocketTimeoutException"

    goto :goto_6e

    :goto_76
    if-eqz v4, :cond_1e

    invoke-static {v6, v11, v2}, Lcom/uptodown/workers/DownloadWorker;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-virtual/range {v1 .. v8}, Lcom/uptodown/workers/DownloadWorker;->v(Lx4/r;Lx4/i0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v13, v18

    goto :goto_77

    :cond_1e
    move-wide/from16 v13, v29

    :goto_77
    invoke-static/range {v24 .. v24}, Lj5/j;->b(I)V

    return-wide v13
.end method

.method public final l(Lx4/i0;)V
    .locals 2

    const-string v0, "type"

    const-string v1, "first_data"

    invoke-static {v0, v1}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/uptodown/workers/DownloadWorker;->p(Landroid/os/Bundle;Ljava/lang/String;Lx4/i0;)V

    return-void
.end method

.method public o()Lx4/n2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Landroid/os/Bundle;Ljava/lang/String;Lx4/i0;)V
    .locals 0

    iput-object p2, p0, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcom/uptodown/workers/DownloadWorker;->d(Landroid/os/Bundle;Lx4/i0;)V

    iget-object p2, p0, Lcom/uptodown/workers/DownloadWorker;->b:Landroid/support/v4/media/g;

    if-eqz p2, :cond_0

    const-string p3, "download"

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q(JJJJLx4/i0;)V
    .locals 7

    const-string v0, "type"

    const-string v1, "completed"

    invoke-static {v0, v1}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    const/16 v4, 0x3e8

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p5

    int-to-long p5, v4

    div-long/2addr v5, p5

    cmp-long p5, v5, v1

    if-lez p5, :cond_0

    div-long p1, p7, v5

    :cond_0
    const-string p5, "speed"

    invoke-virtual {v0, p5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, p3

    int-to-long p3, v4

    div-long/2addr p1, p3

    const-string p3, "duration"

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    move-object/from16 p2, p9

    invoke-virtual {p0, v0, p1, p2}, Lcom/uptodown/workers/DownloadWorker;->p(Landroid/os/Bundle;Ljava/lang/String;Lx4/i0;)V

    return-void
.end method

.method public r(Lx4/n2;Lx4/r;Lx4/i0;Landroid/os/Bundle;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final s(I)V
    .locals 2

    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v1, "downloadProgress"

    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setProgressAsync(Landroidx/work/Data;)Lm1/b;

    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->o()Lx4/n2;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-static {p1}, Lj5/o;->c(Landroid/content/Context;)V

    :cond_0
    sget-object p1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc9

    invoke-virtual {p0, v0, p1}, Lcom/uptodown/workers/DownloadWorker;->z(ILx4/r;)V

    :cond_1
    return-void
.end method

.method public final t(Ljavax/net/ssl/HttpsURLConnection;J)Z
    .locals 6

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const-string v1, "error"

    const-string v3, "status"

    const-string v4, "type"

    const-string v5, "fail"

    invoke-static {v4, v5, v1, v3}, Lk0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "responseCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->o()Lx4/n2;

    move-result-object p1

    const/4 v0, 0x0

    const-string v3, "update"

    if-eqz p1, :cond_1

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const-string p1, " (105)"

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/uptodown/workers/DownloadWorker;->j(Landroid/os/Bundle;Ljava/lang/String;J)V

    return v0
.end method

.method public final v(Lx4/r;Lx4/i0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->o()Lx4/n2;

    move-result-object v1

    const-string v0, "url"

    const-string v2, "exception"

    if-eqz v1, :cond_0

    sget-object v3, La5/c;->a:Lr7/o0;

    new-instance v3, Lx4/q0;

    iget-object v4, v1, Lx4/n2;->s:Lx4/r;

    invoke-direct {v3, v4}, Lx4/q0;-><init>(Lx4/r;)V

    sget-object v4, La5/c;->c:Lr7/j0;

    invoke-virtual {v4, v3}, Lr7/j0;->n(Ljava/lang/Object;)Z

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/uptodown/workers/DownloadWorker;->r(Lx4/n2;Lx4/r;Lx4/i0;Landroid/os/Bundle;Ljava/lang/String;J)V

    move-object p1, v0

    return-void

    :cond_0
    move-object p1, p0

    move-wide v6, p5

    const-string p2, "type"

    const-string p4, "fail"

    invoke-static {v2, p3, p2, p4}, Lk0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, " (109)"

    invoke-virtual {p0, p2, p3, v6, v7}, Lcom/uptodown/workers/DownloadWorker;->j(Landroid/os/Bundle;Ljava/lang/String;J)V

    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/os/Bundle;JLx4/r;)V
    .locals 2

    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {p5, v0}, Lx4/r;->l(Landroid/content/Context;)V

    invoke-virtual {p0, p5}, Lcom/uptodown/workers/DownloadWorker;->y(Lx4/r;)V

    invoke-virtual {p5}, Lx4/r;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-static {v0, p5, p1}, Lj5/o;->i(Landroid/content/Context;Lx4/r;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    const/16 p1, 0x3e8

    int-to-long p3, p1

    div-long/2addr v0, p3

    const-string p1, "duration"

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/uptodown/workers/DownloadWorker;->d(Landroid/os/Bundle;Lx4/i0;)V

    iget-object p1, p0, Lcom/uptodown/workers/DownloadWorker;->b:Landroid/support/v4/media/g;

    if-eqz p1, :cond_2

    const-string p3, "download"

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final x(Ljava/lang/String;JLx4/i0;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-wide/from16 v4, p2

    const-string v8, "redirect"

    const-string v9, "url"

    const-string v10, "error"

    const-string v11, "fail"

    const-string v12, "type"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/uptodown/workers/DownloadWorker;->u(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_37
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_35
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_34
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_33
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_32
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_31
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_30

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v14, 0x12c

    const/16 v15, 0xc8

    if-lt v3, v15, :cond_0

    if-ge v3, v14, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v0

    :goto_0
    if-nez v16, :cond_5

    :try_start_2
    sget-boolean v16, Lcom/uptodown/workers/DownloadWorker;->e:Z
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2c
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2b
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_2a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_29
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_28

    if-eqz v16, :cond_1

    move-object/from16 v0, p4

    :try_start_3
    invoke-static {v1, v4, v5, v0}, Lcom/uptodown/workers/DownloadWorker;->i(Lcom/uptodown/workers/DownloadWorker;JLx4/i0;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v13

    :catch_0
    move-exception v0

    :goto_1
    move-object v13, v2

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    :goto_2
    move-object v13, v2

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    :goto_3
    move-object v13, v2

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    :goto_4
    move-object v13, v2

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    :goto_5
    move-object v13, v2

    goto/16 :goto_1e

    :catch_5
    move-exception v0

    :goto_6
    move-object v13, v2

    goto/16 :goto_1f

    :catch_6
    move-exception v0

    :goto_7
    move-object v13, v2

    goto/16 :goto_20

    :catch_7
    move-exception v0

    :goto_8
    move-object v13, v2

    goto/16 :goto_21

    :cond_1
    move-object/from16 v0, p4

    :try_start_4
    const-string v6, "Location"

    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2c
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2b
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_2a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_29
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_28

    move-object/from16 v17, v13

    const-string v13, "responseCode"

    if-eqz v6, :cond_4

    :try_start_5
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/uptodown/workers/DownloadWorker;->u(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v14
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10

    :try_start_6
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    if-lt v3, v15, :cond_3

    const/16 v2, 0x190

    if-ge v3, v2, :cond_3

    const/16 v2, 0x12c

    if-ge v3, v2, :cond_2

    const/4 v6, 0x1

    goto :goto_9

    :cond_2
    const/4 v6, 0x0

    :goto_9
    move-object v0, v14

    move v14, v2

    move-object v2, v0

    move/from16 v16, v6

    move-object/from16 v13, v17

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " (107)"

    sget-object v6, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual/range {v1 .. v6}, Lcom/uptodown/workers/DownloadWorker;->w(Ljava/lang/String;Landroid/os/Bundle;JLx4/r;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    return-object v17

    :catch_8
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    :goto_a
    move-object v13, v14

    goto/16 :goto_1a

    :catch_9
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    :goto_b
    move-object v13, v14

    goto/16 :goto_1b

    :catch_a
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    :goto_c
    move-object v13, v14

    goto/16 :goto_1c

    :catch_b
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    :goto_d
    move-object v13, v14

    goto/16 :goto_1d

    :catch_c
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    :goto_e
    move-object v13, v14

    goto/16 :goto_1e

    :catch_d
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    :goto_f
    move-object v13, v14

    goto/16 :goto_1f

    :catch_e
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    :goto_10
    move-object v13, v14

    goto/16 :goto_20

    :catch_f
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    :goto_11
    move-object v13, v14

    goto/16 :goto_21

    :catch_10
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    goto/16 :goto_1

    :catch_11
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    goto/16 :goto_2

    :catch_12
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    goto/16 :goto_3

    :catch_13
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    goto/16 :goto_4

    :catch_14
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    goto/16 :goto_5

    :catch_15
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    goto/16 :goto_6

    :catch_16
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    goto/16 :goto_7

    :catch_17
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    goto/16 :goto_8

    :cond_4
    move v0, v3

    :try_start_7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "location_null"

    invoke-virtual {v3, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_25
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_24
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_23
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_22
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_21
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_20

    move-object v14, v2

    :try_start_8
    const-string v2, " (104)"

    sget-object v6, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    :try_start_9
    invoke-virtual/range {v1 .. v6}, Lcom/uptodown/workers/DownloadWorker;->w(Ljava/lang/String;Landroid/os/Bundle;JLx4/r;)V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_1b
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_18

    return-object v17

    :catch_18
    move-exception v0

    goto/16 :goto_a

    :catch_19
    move-exception v0

    goto/16 :goto_b

    :catch_1a
    move-exception v0

    goto/16 :goto_c

    :catch_1b
    move-exception v0

    goto/16 :goto_d

    :catch_1c
    move-exception v0

    goto/16 :goto_e

    :catch_1d
    move-exception v0

    goto/16 :goto_f

    :catch_1e
    move-exception v0

    goto :goto_10

    :catch_1f
    move-exception v0

    goto :goto_11

    :catch_20
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    :goto_12
    move-object v14, v2

    goto/16 :goto_a

    :catch_21
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    :goto_13
    move-object v14, v2

    goto/16 :goto_b

    :catch_22
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    :goto_14
    move-object v14, v2

    goto/16 :goto_c

    :catch_23
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    :goto_15
    move-object v14, v2

    goto/16 :goto_d

    :catch_24
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    :goto_16
    move-object v14, v2

    goto/16 :goto_e

    :catch_25
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    :goto_17
    move-object v14, v2

    goto/16 :goto_f

    :catch_26
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    :goto_18
    move-object v14, v2

    goto/16 :goto_10

    :catch_27
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    :goto_19
    move-object v14, v2

    goto/16 :goto_11

    :catch_28
    move-exception v0

    goto :goto_12

    :catch_29
    move-exception v0

    goto :goto_13

    :catch_2a
    move-exception v0

    goto :goto_14

    :catch_2b
    move-exception v0

    goto :goto_15

    :catch_2c
    move-exception v0

    goto :goto_16

    :catch_2d
    move-exception v0

    goto :goto_17

    :catch_2e
    move-exception v0

    goto :goto_18

    :catch_2f
    move-exception v0

    goto :goto_19

    :cond_5
    move-object v14, v2

    move-object/from16 v17, v13

    move-object v13, v14

    move-object/from16 v0, v17

    goto :goto_22

    :catch_30
    move-exception v0

    move-object/from16 v17, v13

    goto :goto_1a

    :catch_31
    move-exception v0

    move-object/from16 v17, v13

    goto :goto_1b

    :catch_32
    move-exception v0

    move-object/from16 v17, v13

    goto :goto_1c

    :catch_33
    move-exception v0

    move-object/from16 v17, v13

    goto :goto_1d

    :catch_34
    move-exception v0

    move-object/from16 v17, v13

    goto :goto_1e

    :catch_35
    move-exception v0

    move-object/from16 v17, v13

    goto :goto_1f

    :catch_36
    move-exception v0

    move-object/from16 v17, v13

    goto :goto_20

    :catch_37
    move-exception v0

    move-object/from16 v17, v13

    goto :goto_21

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "IOException"

    goto :goto_22

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "SSLHandshakeException"

    goto :goto_22

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "ProtocolException"

    goto :goto_22

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "MalformedURLException"

    goto :goto_22

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "SecurityException"

    goto :goto_22

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "IllegalArgumentException"

    goto :goto_22

    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "IllegalStateException"

    goto :goto_22

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "SocketTimeoutException"

    :goto_22
    if-eqz v0, :cond_6

    const-string v2, "exception"

    invoke-static {v2, v0, v12, v11}, Lk0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, " (109)"

    invoke-virtual {v1, v3, v6, v4, v5}, Lcom/uptodown/workers/DownloadWorker;->j(Landroid/os/Bundle;Ljava/lang/String;J)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " (110)"

    sget-object v6, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual/range {v1 .. v6}, Lcom/uptodown/workers/DownloadWorker;->w(Ljava/lang/String;Landroid/os/Bundle;JLx4/r;)V

    :cond_6
    return-object v13
.end method

.method public y(Lx4/r;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public z(ILx4/r;)V
    .locals 0

    return-void
.end method
