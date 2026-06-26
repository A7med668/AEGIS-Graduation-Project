.class public Ly/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/j$d;,
        Ly/j$c;,
        Ly/j$b;,
        Ly/j$e;
    }
.end annotation


# instance fields
.field private final a:Lz/i;

.field private b:Ly/j$e;

.field private final c:Lz/i$c;


# direct methods
.method public constructor <init>(Ln/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/j$a;

    invoke-direct {v0, p0}, Ly/j$a;-><init>(Ly/j;)V

    iput-object v0, p0, Ly/j;->c:Lz/i$c;

    new-instance v1, Lz/i;

    sget-object v2, Lz/p;->b:Lz/p;

    const-string v3, "flutter/platform_views"

    invoke-direct {v1, p1, v3, v2}, Lz/i;-><init>(Lz/b;Ljava/lang/String;Lz/j;)V

    iput-object v1, p0, Ly/j;->a:Lz/i;

    invoke-virtual {v1, v0}, Lz/i;->e(Lz/i$c;)V

    return-void
.end method

.method static synthetic a(Ly/j;)Ly/j$e;
    .locals 0

    iget-object p0, p0, Ly/j;->b:Ly/j$e;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly/j;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Ly/j;->a:Lz/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "viewFocused"

    invoke-virtual {v0, v1, p1}, Lz/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ly/j$e;)V
    .locals 0

    iput-object p1, p0, Ly/j;->b:Ly/j$e;

    return-void
.end method
