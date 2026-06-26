.class public Lo1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo1/g;
.implements Lm1/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/g;",
        "Lm1/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lo1/g$a;

.field public h:I

.field public i:Ll1/c;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls1/m<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:I

.field public volatile l:Ls1/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/m$a<",
            "*>;"
        }
    .end annotation
.end field

.field public m:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo1/h;Lo1/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/c;",
            ">;",
            "Lo1/h<",
            "*>;",
            "Lo1/g$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo1/d;->h:I

    iput-object p1, p0, Lo1/d;->e:Ljava/util/List;

    iput-object p2, p0, Lo1/d;->f:Lo1/h;

    iput-object p3, p0, Lo1/d;->g:Lo1/g$a;

    return-void
.end method

.method public constructor <init>(Lo1/h;Lo1/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/h<",
            "*>;",
            "Lo1/g$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lo1/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lo1/d;->h:I

    iput-object v0, p0, Lo1/d;->e:Ljava/util/List;

    iput-object p1, p0, Lo1/d;->f:Lo1/h;

    iput-object p2, p0, Lo1/d;->g:Lo1/g$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lo1/d;->j:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget v3, p0, Lo1/d;->k:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo1/d;->l:Ls1/m$a;

    move v0, v1

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    iget v3, p0, Lo1/d;->k:I

    iget-object v4, p0, Lo1/d;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-eqz v3, :cond_5

    iget-object v3, p0, Lo1/d;->j:Ljava/util/List;

    iget v4, p0, Lo1/d;->k:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lo1/d;->k:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/m;

    iget-object v4, p0, Lo1/d;->m:Ljava/io/File;

    iget-object v5, p0, Lo1/d;->f:Lo1/h;

    iget v6, v5, Lo1/h;->e:I

    iget v7, v5, Lo1/h;->f:I

    iget-object v5, v5, Lo1/h;->i:Ll1/f;

    invoke-interface {v3, v4, v6, v7, v5}, Ls1/m;->a(Ljava/lang/Object;IILl1/f;)Ls1/m$a;

    move-result-object v3

    iput-object v3, p0, Lo1/d;->l:Ls1/m$a;

    iget-object v3, p0, Lo1/d;->l:Ls1/m$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lo1/d;->f:Lo1/h;

    iget-object v4, p0, Lo1/d;->l:Ls1/m$a;

    iget-object v4, v4, Ls1/m$a;->c:Lm1/d;

    invoke-interface {v4}, Lm1/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo1/h;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lo1/d;->l:Ls1/m$a;

    iget-object v0, v0, Ls1/m$a;->c:Lm1/d;

    iget-object v3, p0, Lo1/d;->f:Lo1/h;

    iget-object v3, v3, Lo1/h;->o:Lcom/bumptech/glide/a;

    invoke-interface {v0, v3, p0}, Lm1/d;->e(Lcom/bumptech/glide/a;Lm1/d$a;)V

    move v0, v2

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    :goto_4
    iget v0, p0, Lo1/d;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lo1/d;->h:I

    iget-object v2, p0, Lo1/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lo1/d;->e:Ljava/util/List;

    iget v2, p0, Lo1/d;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/c;

    new-instance v2, Lo1/e;

    iget-object v3, p0, Lo1/d;->f:Lo1/h;

    iget-object v4, v3, Lo1/h;->n:Ll1/c;

    invoke-direct {v2, v0, v4}, Lo1/e;-><init>(Ll1/c;Ll1/c;)V

    invoke-virtual {v3}, Lo1/h;->b()Lq1/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lq1/a;->a(Ll1/c;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lo1/d;->m:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lo1/d;->i:Ll1/c;

    iget-object v0, p0, Lo1/d;->f:Lo1/h;

    iget-object v0, v0, Lo1/h;->c:Li1/d;

    iget-object v0, v0, Li1/d;->b:Li1/f;

    invoke-virtual {v0, v2}, Li1/f;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo1/d;->j:Ljava/util/List;

    iput v1, p0, Lo1/d;->k:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lo1/d;->l:Ls1/m$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls1/m$a;->c:Lm1/d;

    invoke-interface {v0}, Lm1/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lo1/d;->g:Lo1/g$a;

    iget-object v1, p0, Lo1/d;->i:Ll1/c;

    iget-object v2, p0, Lo1/d;->l:Ls1/m$a;

    iget-object v2, v2, Ls1/m$a;->c:Lm1/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->g:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lo1/g$a;->b(Ll1/c;Ljava/lang/Exception;Lm1/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lo1/d;->g:Lo1/g$a;

    iget-object v1, p0, Lo1/d;->i:Ll1/c;

    iget-object v2, p0, Lo1/d;->l:Ls1/m$a;

    iget-object v3, v2, Ls1/m$a;->c:Lm1/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->g:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lo1/d;->i:Ll1/c;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lo1/g$a;->e(Ll1/c;Ljava/lang/Object;Lm1/d;Lcom/bumptech/glide/load/a;Ll1/c;)V

    return-void
.end method
