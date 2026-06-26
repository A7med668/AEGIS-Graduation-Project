.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source ""

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Landroidx/lifecycle/d;"
    }
.end annotation


# instance fields
.field public final i:Ls0/h;

.field public final synthetic j:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Ls0/h;Ls0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/h;",
            "Ls0/l<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Ls0/l;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Ls0/h;

    return-void
.end method


# virtual methods
.method public a(Ls0/h;Landroidx/lifecycle/c$b;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Ls0/h;

    invoke-interface {p1}, Ls0/h;->getLifecycle()Landroidx/lifecycle/c;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/e;

    iget-object p1, p1, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    sget-object p2, Landroidx/lifecycle/c$c;->e:Landroidx/lifecycle/c$c;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->e:Ls0/l;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->g(Ls0/l;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->k()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->h(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Ls0/h;

    invoke-interface {p2}, Ls0/h;->getLifecycle()Landroidx/lifecycle/c;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/e;

    iget-object p2, p2, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Ls0/h;

    invoke-interface {v0}, Ls0/h;->getLifecycle()Landroidx/lifecycle/c;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/e;

    const-string v1, "removeObserver"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->d(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/e;->a:Ll/a;

    invoke-virtual {v0, p0}, Ll/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ls0/h;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Ls0/h;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Ls0/h;

    invoke-interface {v0}, Ls0/h;->getLifecycle()Landroidx/lifecycle/c;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/e;

    iget-object v0, v0, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    sget-object v1, Landroidx/lifecycle/c$c;->h:Landroidx/lifecycle/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
