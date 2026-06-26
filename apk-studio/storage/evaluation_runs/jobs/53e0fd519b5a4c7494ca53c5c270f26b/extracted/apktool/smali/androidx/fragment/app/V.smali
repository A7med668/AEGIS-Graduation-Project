.class public final Landroidx/fragment/app/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroidx/fragment/app/u;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public f:Z

.field public g:Z

.field public final h:Landroidx/fragment/app/P;


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/P;LG/b;)V
    .locals 2

    iget-object v0, p3, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/V;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/V;->e:Ljava/util/HashSet;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/V;->f:Z

    iput-boolean v1, p0, Landroidx/fragment/app/V;->g:Z

    iput p1, p0, Landroidx/fragment/app/V;->a:I

    iput p2, p0, Landroidx/fragment/app/V;->b:I

    iput-object v0, p0, Landroidx/fragment/app/V;->c:Landroidx/fragment/app/u;

    new-instance p1, LA0/d;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, LA0/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, LG/b;->a(LG/a;)V

    iput-object p3, p0, Landroidx/fragment/app/V;->h:Landroidx/fragment/app/P;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/V;->e:Ljava/util/HashSet;

    iget-boolean v1, p0, Landroidx/fragment/app/V;->f:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/V;->f:Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/V;->b()V

    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LG/b;

    monitor-enter v5

    :try_start_0
    iget-boolean v6, v5, LG/b;->a:Z

    if-eqz v6, :cond_2

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, LG/b;->a:Z

    iput-boolean v1, v5, LG/b;->c:Z

    iget-object v6, v5, LG/b;->b:LG/a;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_3

    :try_start_1
    invoke-interface {v6}, LG/a;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-enter v5

    :try_start_2
    iput-boolean v3, v5, LG/b;->c:Z

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_3
    :goto_1
    monitor-enter v5

    :try_start_4
    iput-boolean v3, v5, LG/b;->c:Z

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v5

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :goto_2
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Landroidx/fragment/app/V;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/K;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/V;->toString()Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/V;->g:Z

    iget-object v0, p0, Landroidx/fragment/app/V;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/V;->h:Landroidx/fragment/app/P;

    invoke-virtual {v0}, Landroidx/fragment/app/P;->k()V

    return-void
.end method

.method public final c(II)V
    .locals 3

    invoke-static {p2}, Lq/e;->a(I)I

    move-result p2

    iget-object v0, p0, Landroidx/fragment/app/V;->c:Landroidx/fragment/app/u;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_2

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/fragment/app/K;->F(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iput v1, p0, Landroidx/fragment/app/V;->a:I

    const/4 p1, 0x3

    iput p1, p0, Landroidx/fragment/app/V;->b:I

    return-void

    :cond_2
    iget p1, p0, Landroidx/fragment/app/V;->a:I

    if-ne p1, v1, :cond_6

    invoke-static {v2}, Landroidx/fragment/app/K;->F(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    iput v2, p0, Landroidx/fragment/app/V;->a:I

    iput v2, p0, Landroidx/fragment/app/V;->b:I

    return-void

    :cond_4
    iget p2, p0, Landroidx/fragment/app/V;->a:I

    if-eq p2, v1, :cond_6

    invoke-static {v2}, Landroidx/fragment/app/K;->F(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    iput p1, p0, Landroidx/fragment/app/V;->a:I

    :cond_6
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget v0, p0, Landroidx/fragment/app/V;->b:I

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/fragment/app/V;->h:Landroidx/fragment/app/P;

    if-ne v0, v1, :cond_4

    iget-object v0, v2, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    iget-object v3, v0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/r;

    move-result-object v4

    iput-object v3, v4, Landroidx/fragment/app/r;->k:Landroid/view/View;

    invoke-static {v1}, Landroidx/fragment/app/K;->F(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/V;->c:Landroidx/fragment/app/u;

    invoke-virtual {v1}, Landroidx/fragment/app/u;->H()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/P;->b()V

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    iget v0, v0, Landroidx/fragment/app/r;->j:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_4
    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    iget-object v0, v2, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->H()Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, Landroidx/fragment/app/K;->F(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Operation {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} {mFinalState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/V;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "INVISIBLE"

    goto :goto_0

    :cond_1
    const-string v1, "GONE"

    goto :goto_0

    :cond_2
    const-string v1, "VISIBLE"

    goto :goto_0

    :cond_3
    const-string v1, "REMOVED"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} {mLifecycleImpact = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/V;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const-string v1, "null"

    goto :goto_1

    :cond_4
    const-string v1, "REMOVING"

    goto :goto_1

    :cond_5
    const-string v1, "ADDING"

    goto :goto_1

    :cond_6
    const-string v1, "NONE"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} {mFragment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/V;->c:Landroidx/fragment/app/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
