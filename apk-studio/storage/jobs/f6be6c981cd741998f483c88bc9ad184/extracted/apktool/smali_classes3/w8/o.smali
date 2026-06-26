.class public abstract Lw8/o;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lw8/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lw8/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lw8/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lw8/o;->a:Lw8/v;

    sget-object v0, Lw8/y;->b:Ljava/lang/String;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq1/a;->j(Ljava/lang/String;Z)Lw8/y;

    new-instance v0, Lx8/f;

    const-class v1, Lx8/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lx8/f;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lw8/y;Lw8/y;)V
.end method

.method public abstract b(Lw8/y;)V
.end method

.method public abstract c(Lw8/y;)V
.end method

.method public final d(Lw8/y;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lw8/o;->e(Lw8/y;)Lw8/n;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract e(Lw8/y;)Lw8/n;
.end method

.method public abstract f(Lw8/y;)Lw8/u;
.end method

.method public abstract g(Lw8/y;)Lw8/u;
.end method

.method public abstract h(Lw8/y;)Lw8/g0;
.end method
