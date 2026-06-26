.class public Lt/h;
.super Lt/g;
.source ""


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lt/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lt/g;-><init>(Lt/q;)V

    instance-of p1, p1, Lt/m;

    if-eqz p1, :cond_0

    sget-object p1, Lt/g$a;->f:Lt/g$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lt/g$a;->g:Lt/g$a;

    :goto_0
    iput-object p1, p0, Lt/g;->e:Lt/g$a;

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget-boolean v0, p0, Lt/g;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/g;->j:Z

    iput p1, p0, Lt/g;->g:I

    iget-object p1, p0, Lt/g;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    invoke-interface {v0, v0}, Lt/d;->a(Lt/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
