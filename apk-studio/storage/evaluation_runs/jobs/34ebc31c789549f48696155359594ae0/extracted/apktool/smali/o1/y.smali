.class public Lo1/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm1/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm1/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ls1/m$a;

.field public final synthetic f:Lo1/z;


# direct methods
.method public constructor <init>(Lo1/z;Ls1/m$a;)V
    .locals 0

    iput-object p1, p0, Lo1/y;->f:Lo1/z;

    iput-object p2, p0, Lo1/y;->e:Ls1/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lo1/y;->f:Lo1/z;

    iget-object v1, p0, Lo1/y;->e:Ls1/m$a;

    iget-object v0, v0, Lo1/z;->j:Ls1/m$a;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo1/y;->f:Lo1/z;

    iget-object v1, p0, Lo1/y;->e:Ls1/m$a;

    iget-object v2, v0, Lo1/z;->f:Lo1/g$a;

    iget-object v0, v0, Lo1/z;->k:Lo1/e;

    iget-object v1, v1, Ls1/m$a;->c:Lm1/d;

    invoke-interface {v1}, Lm1/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v3

    invoke-interface {v2, v0, p1, v1, v3}, Lo1/g$a;->b(Ll1/c;Ljava/lang/Exception;Lm1/d;Lcom/bumptech/glide/load/a;)V

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lo1/y;->f:Lo1/z;

    iget-object v1, p0, Lo1/y;->e:Ls1/m$a;

    iget-object v0, v0, Lo1/z;->j:Ls1/m$a;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lo1/y;->f:Lo1/z;

    iget-object v1, p0, Lo1/y;->e:Ls1/m$a;

    iget-object v2, v0, Lo1/z;->e:Lo1/h;

    iget-object v2, v2, Lo1/h;->p:Lo1/k;

    if-eqz p1, :cond_1

    iget-object v3, v1, Ls1/m$a;->c:Lm1/d;

    invoke-interface {v3}, Lm1/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo1/k;->c(Lcom/bumptech/glide/load/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p1, v0, Lo1/z;->i:Ljava/lang/Object;

    iget-object p1, v0, Lo1/z;->f:Lo1/g$a;

    invoke-interface {p1}, Lo1/g$a;->c()V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lo1/z;->f:Lo1/g$a;

    iget-object v3, v1, Ls1/m$a;->a:Ll1/c;

    iget-object v4, v1, Ls1/m$a;->c:Lm1/d;

    invoke-interface {v4}, Lm1/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v5

    iget-object v6, v0, Lo1/z;->k:Lo1/e;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lo1/g$a;->e(Ll1/c;Ljava/lang/Object;Lm1/d;Lcom/bumptech/glide/load/a;Ll1/c;)V

    :cond_2
    :goto_1
    return-void
.end method
