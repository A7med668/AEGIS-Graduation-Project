.class public final Lo6/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lo6/e;

.field public static b:Ln9/a;

.field public static c:Ln9/a;

.field public static d:Ln9/a;

.field public static e:Ln9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo6/e;->a:Lo6/e;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "downloaded_fonts/inmobi/"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/16 p0, 0x2f

    invoke-static {p1}, Ll7/m;->q0(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/16 v1, 0x3f

    invoke-static {p0, v1}, Ll7/m;->E0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll7/m;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "font"

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lo6/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo6/a;

    iget v1, v0, Lo6/a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo6/a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo6/a;

    invoke-direct {v0, p3}, Lv6/c;-><init>(Lt6/c;)V

    :goto_0
    iget-object p3, v0, Lo6/a;->m:Ljava/lang/Object;

    iget v1, v0, Lo6/a;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Lo6/a;->l:Ljava/lang/String;

    iget-object p0, v0, Lo6/a;->b:Landroid/content/Context;

    iget-object p1, v0, Lo6/a;->a:Lo6/e;

    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p3, Lo6/e;->a:Lo6/e;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iput-object p3, v0, Lo6/a;->a:Lo6/e;

    iput-object p0, v0, Lo6/a;->b:Landroid/content/Context;

    iput-object p2, v0, Lo6/a;->l:Ljava/lang/String;

    iput v3, v0, Lo6/a;->n:I

    new-instance v1, Lo7/l;

    invoke-static {v0}, Ld0/b;->G(Lt6/c;)Lt6/c;

    move-result-object v6

    invoke-direct {v1, v3, v6}, Lo7/l;-><init>(ILt6/c;)V

    invoke-virtual {v1}, Lo7/l;->s()V

    const-string v3, "Trying Google Font: "

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb2/t1;->h(Ljava/lang/String;)V

    new-instance v3, Landroidx/core/provider/FontRequest;

    const-string v6, "com.google.android.gms.fonts"

    const-string v7, "com.google.android.gms"

    const/high16 v8, 0x7f030000

    invoke-direct {v3, v6, v7, p1, v8}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lo6/d;

    invoke-direct {v6, p1, v1}, Lo6/d;-><init>(Ljava/lang/String;Lo7/l;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {p1, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v3, v6, p1}, Landroidx/core/provider/FontsContractCompat;->requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lo7/l;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_6

    :cond_5
    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    :goto_1
    check-cast p3, Landroid/graphics/Typeface;

    goto :goto_3

    :cond_6
    :goto_2
    move-object p1, p3

    move-object p3, v4

    :goto_3
    if-eqz p3, :cond_7

    return-object p3

    :cond_7
    iput-object v4, v0, Lo6/a;->a:Lo6/e;

    iput-object v4, v0, Lo6/a;->b:Landroid/content/Context;

    iput-object v4, v0, Lo6/a;->l:Ljava/lang/String;

    iput v2, v0, Lo6/a;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance p3, Lj5/i;

    invoke-direct {p3, p0, p2, v4, v2}, Lj5/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lt6/c;I)V

    invoke-static {p3, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    goto :goto_5

    :cond_9
    :goto_4
    move-object p3, v4

    :goto_5
    if-ne p3, v5, :cond_a

    :goto_6
    return-object v5

    :cond_a
    :goto_7
    check-cast p3, Landroid/graphics/Typeface;

    return-object p3
.end method

.method public static final c(Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    const-string v0, "HTTP "

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v3, 0x1388

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-gt v4, v3, :cond_3

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_3

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lb2/t1;->x(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1, p0}, La7/c;->g0(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    return-void

    :cond_2
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Downloaded font is empty for "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_9
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_1
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p1

    :try_start_b
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while downloading "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_6
    move-exception p0

    goto :goto_2

    :cond_4
    :try_start_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_2
    const/4 v2, 0x0

    :goto_3
    :try_start_d
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    :cond_5
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception p0

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    :try_start_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    :goto_4
    throw p0
.end method
