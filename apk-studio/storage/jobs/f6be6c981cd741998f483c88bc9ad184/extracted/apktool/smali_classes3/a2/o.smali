.class public final La2/o;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements La2/d;


# static fields
.field public static final l:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public b:La2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, La2/o;->l:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/o;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, La2/o;->a:Ljava/io/File;

    iget-object v1, p0, La2/o;->b:La2/m;

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, La2/m;

    invoke-direct {v1, v0}, La2/m;-><init>(Ljava/io/File;)V

    iput-object v1, p0, La2/o;->b:La2/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not open log file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, La2/o;->b:La2/m;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Ly1/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, La2/o;->b:La2/m;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, La2/o;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v2

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, La2/o;->a()V

    iget-object v0, p0, La2/o;->b:La2/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {v1}, [I

    move-result-object v3

    invoke-virtual {v0}, La2/m;->s()I

    move-result v0

    new-array v0, v0, [B

    :try_start_0
    iget-object v4, p0, La2/o;->b:La2/m;

    new-instance v5, La2/f;

    invoke-direct {v5, v0, v3}, La2/f;-><init>([B[I)V

    invoke-virtual {v4, v5}, La2/m;->e(La2/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "A problem occurred while reading the Crashlytics log file."

    const-string v6, "FirebaseCrashlytics"

    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    new-instance v4, La2/n;

    aget v3, v3, v1

    invoke-direct {v4, v0, v3}, La2/n;-><init>([BI)V

    :goto_2
    if-nez v4, :cond_2

    move-object v3, v2

    goto :goto_3

    :cond_2
    iget v0, v4, La2/n;->b:I

    new-array v3, v0, [B

    iget-object v4, v4, La2/n;->a:[B

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/String;

    sget-object v1, La2/o;->l:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final e(JLjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, La2/o;->a()V

    const-string v0, " "

    const-string v1, "..."

    iget-object v2, p0, La2/o;->b:La2/m;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x4000

    if-le v2, v3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    const-string v1, "\r"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\n"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s%n"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    const/4 p1, 0x1

    aput-object p3, p2, p1

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, La2/o;->l:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object p2, p0, La2/o;->b:La2/m;

    invoke-virtual {p2, p1}, La2/m;->b([B)V

    :goto_1
    iget-object p1, p0, La2/o;->b:La2/m;

    invoke-virtual {p1}, La2/m;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, La2/o;->b:La2/m;

    invoke-virtual {p1}, La2/m;->s()I

    move-result p1

    const/high16 p2, 0x10000

    if-le p1, p2, :cond_2

    iget-object p1, p0, La2/o;->b:La2/m;

    invoke-virtual {p1}, La2/m;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :goto_3
    const-string p2, "There was a problem writing to the Crashlytics log."

    const-string p3, "FirebaseCrashlytics"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
