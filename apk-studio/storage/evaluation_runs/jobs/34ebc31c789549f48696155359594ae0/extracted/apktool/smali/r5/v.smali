.class public abstract Lr5/v;
.super La5/a;
.source ""

# interfaces
.implements La5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/v$a;
    }
.end annotation


# static fields
.field public static final e:Lr5/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr5/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr5/v$a;-><init>(Lj5/f;)V

    sput-object v0, Lr5/v;->e:Lr5/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, La5/e$a;->e:La5/e$a;

    invoke-direct {p0, v0}, La5/a;-><init>(La5/f$b;)V

    return-void
.end method


# virtual methods
.method public get(La5/f$b;)La5/f$a;
    .locals 3
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

    instance-of v1, p1, La5/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, La5/b;

    invoke-virtual {p0}, La5/a;->getKey()La5/f$b;

    move-result-object v1

    invoke-static {v1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, La5/b;->e:La5/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "element"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, La5/b;->f:Li5/l;

    invoke-interface {p1, p0}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/f$a;

    instance-of v0, p1, La5/f$a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    goto :goto_2

    :cond_3
    sget-object v0, La5/e$a;->e:La5/e$a;

    if-ne v0, p1, :cond_4

    move-object v2, p0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public h(La5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lt5/e;

    invoke-virtual {p1}, Lt5/e;->j()Lr5/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr5/h;->o()V

    :cond_0
    return-void
.end method

.method public abstract l(La5/f;Ljava/lang/Runnable;)V
.end method

.method public m(La5/d;)La5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La5/d<",
            "-TT;>;)",
            "La5/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lt5/e;

    invoke-direct {v0, p0, p1}, Lt5/e;-><init>(Lr5/v;La5/d;)V

    return-object v0
.end method

.method public minusKey(La5/f$b;)La5/f;
    .locals 2
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

    instance-of v1, p1, La5/b;

    if-eqz v1, :cond_3

    check-cast p1, La5/b;

    invoke-virtual {p0}, La5/a;->getKey()La5/f$b;

    move-result-object v1

    invoke-static {v1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, La5/b;->e:La5/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "element"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, La5/b;->f:Li5/l;

    invoke-interface {p1, p0}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/f$a;

    if-eqz p1, :cond_2

    :goto_2
    sget-object p1, La5/h;->e:La5/h;

    goto :goto_3

    :cond_2
    move-object p1, p0

    goto :goto_3

    :cond_3
    sget-object v0, La5/e$a;->e:La5/e$a;

    if-ne v0, p1, :cond_2

    goto :goto_2

    :goto_3
    return-object p1
.end method

.method public n(La5/f;)Z
    .locals 0

    instance-of p0, p0, Lr5/j1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc5/f;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
