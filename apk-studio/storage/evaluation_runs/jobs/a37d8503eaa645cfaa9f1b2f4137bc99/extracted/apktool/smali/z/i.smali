.class public Lz/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/i$a;,
        Lz/i$b;,
        Lz/i$d;,
        Lz/i$c;
    }
.end annotation


# instance fields
.field private final a:Lz/b;

.field private final b:Ljava/lang/String;

.field private final c:Lz/j;

.field private final d:Lz/b$c;


# direct methods
.method public constructor <init>(Lz/b;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lz/p;->b:Lz/p;

    invoke-direct {p0, p1, p2, v0}, Lz/i;-><init>(Lz/b;Ljava/lang/String;Lz/j;)V

    return-void
.end method

.method public constructor <init>(Lz/b;Ljava/lang/String;Lz/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lz/i;-><init>(Lz/b;Ljava/lang/String;Lz/j;Lz/b$c;)V

    return-void
.end method

.method public constructor <init>(Lz/b;Ljava/lang/String;Lz/j;Lz/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/i;->a:Lz/b;

    iput-object p2, p0, Lz/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lz/i;->c:Lz/j;

    iput-object p4, p0, Lz/i;->d:Lz/b$c;

    return-void
.end method

.method static synthetic a(Lz/i;)Lz/j;
    .locals 0

    iget-object p0, p0, Lz/i;->c:Lz/j;

    return-object p0
.end method

.method static synthetic b(Lz/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz/i;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lz/i;->d(Ljava/lang/String;Ljava/lang/Object;Lz/i$d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Lz/i$d;)V
    .locals 4

    iget-object v0, p0, Lz/i;->a:Lz/b;

    iget-object v1, p0, Lz/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lz/i;->c:Lz/j;

    new-instance v3, Lz/h;

    invoke-direct {v3, p1, p2}, Lz/h;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lz/j;->b(Lz/h;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lz/i$b;

    invoke-direct {p2, p0, p3}, Lz/i$b;-><init>(Lz/i;Lz/i$d;)V

    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lz/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lz/b$b;)V

    return-void
.end method

.method public e(Lz/i$c;)V
    .locals 3

    iget-object v0, p0, Lz/i;->d:Lz/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz/i;->a:Lz/b;

    iget-object v2, p0, Lz/i;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lz/i$a;

    invoke-direct {v1, p0, p1}, Lz/i$a;-><init>(Lz/i;Lz/i$c;)V

    :goto_0
    iget-object p1, p0, Lz/i;->d:Lz/b$c;

    invoke-interface {v0, v2, v1, p1}, Lz/b;->c(Ljava/lang/String;Lz/b$a;Lz/b$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lz/i;->a:Lz/b;

    iget-object v2, p0, Lz/i;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lz/i$a;

    invoke-direct {v1, p0, p1}, Lz/i$a;-><init>(Lz/i;Lz/i$c;)V

    :goto_1
    invoke-interface {v0, v2, v1}, Lz/b;->d(Ljava/lang/String;Lz/b$a;)V

    :goto_2
    return-void
.end method
