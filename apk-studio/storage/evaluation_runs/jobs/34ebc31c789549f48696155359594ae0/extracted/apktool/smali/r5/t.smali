.class public final Lr5/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.scheduler"

    invoke-static {v0}, Lc5/f;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_1

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_3

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lr5/t;->a:Z

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Lr5/y;La5/f;)La5/f;
    .locals 1

    invoke-interface {p0}, Lr5/y;->k()La5/f;

    move-result-object p0

    invoke-interface {p0, p1}, La5/f;->plus(La5/f;)La5/f;

    move-result-object p0

    sget-object p1, Lr5/e0;->a:Lr5/v;

    if-eq p0, p1, :cond_0

    sget v0, La5/e;->a:I

    sget-object v0, La5/e$a;->e:La5/e$a;

    invoke-interface {p0, v0}, La5/f;->get(La5/f$b;)La5/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, La5/f;->plus(La5/f;)La5/f;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final b(La5/d;La5/f;Ljava/lang/Object;)Lr5/k1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/d<",
            "*>;",
            "La5/f;",
            "Ljava/lang/Object;",
            ")",
            "Lr5/k1<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lc5/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lr5/l1;->e:Lr5/l1;

    invoke-interface {p1, v0}, La5/f;->get(La5/f$b;)La5/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lc5/d;

    :cond_3
    instance-of v0, p0, Lr5/c0;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lc5/d;->g()Lc5/d;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of v0, p0, Lr5/k1;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lr5/k1;

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    iput-object p1, v1, Lr5/k1;->h:La5/f;

    iput-object p2, v1, Lr5/k1;->i:Ljava/lang/Object;

    :cond_6
    return-object v1
.end method
