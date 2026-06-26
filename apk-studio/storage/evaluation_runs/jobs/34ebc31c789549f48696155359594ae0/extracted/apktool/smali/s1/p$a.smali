.class public Ls1/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm1/d;
.implements Lm1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm1/d<",
        "TData;>;",
        "Lm1/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/d<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public final f:Lg0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lcom/bumptech/glide/a;

.field public i:Lm1/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lg0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm1/d<",
            "TData;>;>;",
            "Lg0/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls1/p$a;->f:Lg0/c;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Ls1/p$a;->e:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Ls1/p$a;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Ls1/p$a;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/d;

    invoke-interface {v0}, Lm1/d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ls1/p$a;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls1/p$a;->f:Lg0/c;

    invoke-interface {v1, v0}, Lg0/c;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls1/p$a;->j:Ljava/util/List;

    iget-object v0, p0, Ls1/p$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/d;

    invoke-interface {v1}, Lm1/d;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/a;
    .locals 2

    iget-object v0, p0, Ls1/p$a;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/d;

    invoke-interface {v0}, Lm1/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls1/p$a;->k:Z

    iget-object v0, p0, Ls1/p$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/d;

    invoke-interface {v1}, Lm1/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ls1/p$a;->j:Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ls1/p$a;->g()V

    return-void
.end method

.method public e(Lcom/bumptech/glide/a;Lm1/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            "Lm1/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls1/p$a;->h:Lcom/bumptech/glide/a;

    iput-object p2, p0, Ls1/p$a;->i:Lm1/d$a;

    iget-object p2, p0, Ls1/p$a;->f:Lg0/c;

    invoke-interface {p2}, Lg0/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ls1/p$a;->j:Ljava/util/List;

    iget-object p2, p0, Ls1/p$a;->e:Ljava/util/List;

    iget v0, p0, Ls1/p$a;->g:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm1/d;

    invoke-interface {p2, p1, p0}, Lm1/d;->e(Lcom/bumptech/glide/a;Lm1/d$a;)V

    iget-boolean p1, p0, Ls1/p$a;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls1/p$a;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls1/p$a;->i:Lm1/d$a;

    invoke-interface {v0, p1}, Lm1/d$a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls1/p$a;->g()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Ls1/p$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ls1/p$a;->g:I

    iget-object v1, p0, Ls1/p$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Ls1/p$a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls1/p$a;->g:I

    iget-object v0, p0, Ls1/p$a;->h:Lcom/bumptech/glide/a;

    iget-object v1, p0, Ls1/p$a;->i:Lm1/d$a;

    invoke-virtual {p0, v0, v1}, Ls1/p$a;->e(Lcom/bumptech/glide/a;Lm1/d$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls1/p$a;->j:Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ls1/p$a;->i:Lm1/d$a;

    new-instance v1, Lo1/q;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ls1/p$a;->j:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lo1/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lm1/d$a;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
