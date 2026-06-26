.class public abstract La5/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La5/f$a;


# instance fields
.field private final key:La5/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La5/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/f$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/a;->key:La5/f$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Li5/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Li5/p<",
            "-TR;-",
            "La5/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, La5/f$a$a;->a(La5/f$a;Ljava/lang/Object;Li5/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(La5/f$b;)La5/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "La5/f$a;",
            ">(",
            "La5/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, La5/f$a$a;->b(La5/f$a;La5/f$b;)La5/f$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()La5/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La5/f$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, La5/a;->key:La5/f$b;

    return-object v0
.end method

.method public minusKey(La5/f$b;)La5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/f$b<",
            "*>;)",
            "La5/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, La5/f$a$a;->c(La5/f$a;La5/f$b;)La5/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(La5/f;)La5/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, La5/f$a$a;->d(La5/f$a;La5/f;)La5/f;

    move-result-object p1

    return-object p1
.end method
