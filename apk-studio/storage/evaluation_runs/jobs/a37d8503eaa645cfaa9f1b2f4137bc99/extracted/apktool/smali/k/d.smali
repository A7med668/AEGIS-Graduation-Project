.class public Lk/d;
.super Lk/b;
.source ""


# instance fields
.field private final a:Li/d;

.field private final b:Lz/i$d;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lz/i$d;Li/d;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lk/b;-><init>()V

    iput-object p1, p0, Lk/d;->b:Lz/i$d;

    iput-object p2, p0, Lk/d;->a:Li/d;

    iput-object p3, p0, Lk/d;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk/d;->b:Lz/i$d;

    invoke-interface {v0, p1, p2, p3}, Lz/i$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk/d;->b:Lz/i$d;

    invoke-interface {v0, p1}, Lz/i$d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Li/d;
    .locals 1

    iget-object v0, p0, Lk/d;->a:Li/d;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lk/d;->c:Ljava/lang/Boolean;

    return-object v0
.end method
