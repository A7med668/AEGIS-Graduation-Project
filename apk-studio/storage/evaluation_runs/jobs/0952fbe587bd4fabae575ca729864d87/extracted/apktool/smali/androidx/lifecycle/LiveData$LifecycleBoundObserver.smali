.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData.c;",
        "Landroidx/lifecycle/j;"
    }
.end annotation


# instance fields
.field final h:Landroidx/lifecycle/l;

.field final synthetic i:Landroidx/lifecycle/LiveData;


# virtual methods
.method public d(Landroidx/lifecycle/l;Landroidx/lifecycle/f$a;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->h:Landroidx/lifecycle/l;

    invoke-interface {p1}, Landroidx/lifecycle/l;->s()Landroidx/lifecycle/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/f;->b()Landroidx/lifecycle/f$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/f$b;->d:Landroidx/lifecycle/f$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Landroidx/lifecycle/LiveData;

    iget-object p0, p0, Landroidx/lifecycle/LiveData$c;->d:Landroidx/lifecycle/q;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/q;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->h(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->h:Landroidx/lifecycle/l;

    invoke-interface {p2}, Landroidx/lifecycle/l;->s()Landroidx/lifecycle/f;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/f;->b()Landroidx/lifecycle/f$b;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method i()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->h:Landroidx/lifecycle/l;

    invoke-interface {v0}, Landroidx/lifecycle/l;->s()Landroidx/lifecycle/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/k;)V

    return-void
.end method

.method j()Z
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->h:Landroidx/lifecycle/l;

    invoke-interface {p0}, Landroidx/lifecycle/l;->s()Landroidx/lifecycle/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/f;->b()Landroidx/lifecycle/f$b;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/f$b;->g:Landroidx/lifecycle/f$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f$b;->b(Landroidx/lifecycle/f$b;)Z

    move-result p0

    return p0
.end method
