.class public final Lz/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/a$b;,
        Lz/a$c;,
        Lz/a$e;,
        Lz/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lz/b;

.field private final b:Ljava/lang/String;

.field private final c:Lz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lz/b$c;


# direct methods
.method public constructor <init>(Lz/b;Ljava/lang/String;Lz/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b;",
            "Ljava/lang/String;",
            "Lz/g<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lz/a;-><init>(Lz/b;Ljava/lang/String;Lz/g;Lz/b$c;)V

    return-void
.end method

.method public constructor <init>(Lz/b;Ljava/lang/String;Lz/g;Lz/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b;",
            "Ljava/lang/String;",
            "Lz/g<",
            "TT;>;",
            "Lz/b$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a;->a:Lz/b;

    iput-object p2, p0, Lz/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lz/a;->c:Lz/g;

    iput-object p4, p0, Lz/a;->d:Lz/b$c;

    return-void
.end method

.method static synthetic a(Lz/a;)Lz/g;
    .locals 0

    iget-object p0, p0, Lz/a;->c:Lz/g;

    return-object p0
.end method

.method static synthetic b(Lz/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz/a;->d(Ljava/lang/Object;Lz/a$e;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lz/a$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lz/a$e<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lz/a;->a:Lz/b;

    iget-object v1, p0, Lz/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lz/a;->c:Lz/g;

    invoke-interface {v2, p1}, Lz/g;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lz/a$c;

    invoke-direct {v3, p0, p2, v2}, Lz/a$c;-><init>(Lz/a;Lz/a$e;Lz/a$a;)V

    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, p1, v2}, Lz/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lz/b$b;)V

    return-void
.end method

.method public e(Lz/a$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a$d<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lz/a;->d:Lz/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz/a;->a:Lz/b;

    iget-object v2, p0, Lz/a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lz/a$b;

    invoke-direct {v3, p0, p1, v1}, Lz/a$b;-><init>(Lz/a;Lz/a$d;Lz/a$a;)V

    move-object v1, v3

    :goto_0
    iget-object p1, p0, Lz/a;->d:Lz/b$c;

    invoke-interface {v0, v2, v1, p1}, Lz/b;->c(Ljava/lang/String;Lz/b$a;Lz/b$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lz/a;->a:Lz/b;

    iget-object v2, p0, Lz/a;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lz/a$b;

    invoke-direct {v3, p0, p1, v1}, Lz/a$b;-><init>(Lz/a;Lz/a$d;Lz/a$a;)V

    move-object v1, v3

    :goto_1
    invoke-interface {v0, v2, v1}, Lz/b;->d(Ljava/lang/String;Lz/b$a;)V

    :goto_2
    return-void
.end method
