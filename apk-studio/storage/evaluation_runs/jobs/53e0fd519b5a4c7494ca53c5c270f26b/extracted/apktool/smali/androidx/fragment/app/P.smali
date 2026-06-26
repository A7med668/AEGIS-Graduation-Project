.class public final Landroidx/fragment/app/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/u;

.field public final b:Landroidx/emoji2/text/u;

.field public final c:Landroidx/fragment/app/u;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LA0/u;Landroidx/emoji2/text/u;Landroidx/fragment/app/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/P;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/P;->e:I

    iput-object p1, p0, Landroidx/fragment/app/P;->a:LA0/u;

    iput-object p2, p0, Landroidx/fragment/app/P;->b:Landroidx/emoji2/text/u;

    iput-object p3, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    return-void
.end method

.method public constructor <init>(LA0/u;Landroidx/emoji2/text/u;Landroidx/fragment/app/u;Landroidx/fragment/app/O;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/P;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/P;->e:I

    iput-object p1, p0, Landroidx/fragment/app/P;->a:LA0/u;

    iput-object p2, p0, Landroidx/fragment/app/P;->b:Landroidx/emoji2/text/u;

    iput-object p3, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    const/4 p1, 0x0

    iput-object p1, p3, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    iput-object p1, p3, Landroidx/fragment/app/u;->d:Landroid/os/Bundle;

    iput v0, p3, Landroidx/fragment/app/u;->q:I

    iput-boolean v0, p3, Landroidx/fragment/app/u;->n:Z

    iput-boolean v0, p3, Landroidx/fragment/app/u;->k:Z

    iget-object p2, p3, Landroidx/fragment/app/u;->g:Landroidx/fragment/app/u;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/u;->h:Ljava/lang/String;

    iput-object p1, p3, Landroidx/fragment/app/u;->g:Landroidx/fragment/app/u;

    iget-object p1, p4, Landroidx/fragment/app/O;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    iput-object p1, p3, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    return-void

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(LA0/u;Landroidx/emoji2/text/u;Ljava/lang/ClassLoader;Landroidx/fragment/app/E;Landroidx/fragment/app/O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/P;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/P;->e:I

    iput-object p1, p0, Landroidx/fragment/app/P;->a:LA0/u;

    iput-object p2, p0, Landroidx/fragment/app/P;->b:Landroidx/emoji2/text/u;

    iget-object p1, p5, Landroidx/fragment/app/O;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Landroidx/fragment/app/E;->a(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object p1

    iget-object p2, p5, Landroidx/fragment/app/O;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/u;->J(Landroid/os/Bundle;)V

    iget-object p2, p5, Landroidx/fragment/app/O;->b:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    iget-boolean p2, p5, Landroidx/fragment/app/O;->c:Z

    iput-boolean p2, p1, Landroidx/fragment/app/u;->m:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/fragment/app/u;->o:Z

    iget p2, p5, Landroidx/fragment/app/O;->d:I

    iput p2, p1, Landroidx/fragment/app/u;->v:I

    iget p2, p5, Landroidx/fragment/app/O;->e:I

    iput p2, p1, Landroidx/fragment/app/u;->w:I

    iget-object p2, p5, Landroidx/fragment/app/O;->f:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/u;->x:Ljava/lang/String;

    iget-boolean p2, p5, Landroidx/fragment/app/O;->g:Z

    iput-boolean p2, p1, Landroidx/fragment/app/u;->A:Z

    iget-boolean p2, p5, Landroidx/fragment/app/O;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/u;->l:Z

    iget-boolean p2, p5, Landroidx/fragment/app/O;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/u;->z:Z

    iget-boolean p2, p5, Landroidx/fragment/app/O;->k:Z

    iput-boolean p2, p1, Landroidx/fragment/app/u;->y:Z

    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/O;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/u;->M:Landroidx/lifecycle/m;

    iget-object p2, p5, Landroidx/fragment/app/O;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    iput-object p2, p1, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    const/4 p2, 0x2

    invoke-static {p2}, Landroidx/fragment/app/K;->F(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/K;->F(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    iget-object v1, v2, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    invoke-virtual {v1}, Landroidx/fragment/app/K;->L()V

    iput v0, v2, Landroidx/fragment/app/u;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/fragment/app/u;->C:Z

    invoke-virtual {v2}, Landroidx/fragment/app/u;->r()V

    iget-boolean v3, v2, Landroidx/fragment/app/u;->C:Z

    const-string v4, "Fragment "

    if-eqz v3, :cond_6

    invoke-static {v0}, Landroidx/fragment/app/K;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/u;->E:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v5, v2, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    iget-object v6, v2, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    if-eqz v6, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v3, v2, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/u;->E:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v2, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/S;

    iget-object v6, v2, Landroidx/fragment/app/u;->d:Landroid/os/Bundle;

    iget-object v0, v0, Landroidx/fragment/app/S;->d:Landroidx/activity/n;

    invoke-virtual {v0, v6}, Landroidx/activity/n;->b(Landroid/os/Bundle;)V

    iput-object v3, v2, Landroidx/fragment/app/u;->d:Landroid/os/Bundle;

    :cond_3
    iput-boolean v1, v2, Landroidx/fragment/app/u;->C:Z

    invoke-virtual {v2, v5}, Landroidx/fragment/app/u;->C(Landroid/os/Bundle;)V

    iget-boolean v0, v2, Landroidx/fragment/app/u;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Landroidx/fragment/app/u;->E:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, v2, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/S;

    sget-object v4, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/S;->b(Landroidx/lifecycle/l;)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/fragment/app/X;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iput-object v3, v2, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    iget-object v0, v2, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    iput-boolean v1, v0, Landroidx/fragment/app/K;->E:Z

    iput-boolean v1, v0, Landroidx/fragment/app/K;->F:Z

    iget-object v2, v0, Landroidx/fragment/app/K;->L:Landroidx/fragment/app/M;

    iput-boolean v1, v2, Landroidx/fragment/app/M;->h:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/K;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/P;->a:LA0/u;

    invoke-virtual {v0, v1}, LA0/u;->c(Z)V

    return-void

    :cond_6
    new-instance v0, Landroidx/fragment/app/X;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/P;->b:Landroidx/emoji2/text/u;

    iget-object v0, v0, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    iget-object v2, v1, Landroidx/fragment/app/u;->D:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    :goto_0
    if-ltz v5, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/u;

    iget-object v7, v6, Landroidx/fragment/app/u;->D:Landroid/view/ViewGroup;

    if-ne v7, v2, :cond_1

    iget-object v6, v6, Landroidx/fragment/app/u;->E:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/u;

    iget-object v6, v5, Landroidx/fragment/app/u;->D:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_3

    iget-object v5, v5, Landroidx/fragment/app/u;->E:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, v1, Landroidx/fragment/app/u;->D:Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/fragment/app/u;->E:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/K;->F(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/u;->g:Landroidx/fragment/app/u;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, Landroidx/fragment/app/P;->b:Landroidx/emoji2/text/u;

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    iget-object v5, v5, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/P;

    if-eqz v0, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/u;->g:Landroidx/fragment/app/u;

    iget-object v3, v3, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    iput-object v3, v1, Landroidx/fragment/app/u;->h:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/u;->g:Landroidx/fragment/app/u;

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/u;->g:Landroidx/fragment/app/u;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/u;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v5, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/P;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/u;->h:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Landroidx/fragment/app/W;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/P;->k()V

    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    iget-object v2, v0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    iput-object v2, v1, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    iput-object v0, v1, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/u;

    iget-object v0, p0, Landroidx/fragment/app/P;->a:LA0/u;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LA0/u;->k(Z)V

    iget-object v3, v1, Landroidx/fragment/app/u;->S:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Landroidx/fragment/app/t;

    invoke-virtual {v7}, Landroidx/fragment/app/t;->a()V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    iget-object v4, v1, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/w;

    invoke-virtual {v1}, Landroidx/fragment/app/u;->b()LS/d;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Landroidx/fragment/app/K;->b(Landroidx/fragment/app/w;LS/d;Landroidx/fragment/app/u;)V

    iput v2, v1, Landroidx/fragment/app/u;->a:I

    iput-boolean v2, v1, Landroidx/fragment/app/u;->C:Z

    iget-object v3, v1, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/w;

    iget-object v3, v3, Landroidx/fragment/app/w;->m:Le/l;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/u;->s(Landroid/content/Context;)V

    iget-boolean v3, v1, Landroidx/fragment/app/u;->C:Z

    if-eqz v3, :cond_8

    iget-object v3, v1, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    iget-object v3, v3, Landroidx/fragment/app/K;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/N;

    invoke-interface {v4}, Landroidx/fragment/app/N;->b()V

    goto :goto_2

    :cond_7
    iget-object v1, v1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    iput-boolean v2, v1, Landroidx/fragment/app/K;->E:Z

    iput-boolean v2, v1, Landroidx/fragment/app/K;->F:Z

    iget-object v3, v1, Landroidx/fragment/app/K;->L:Landroidx/fragment/app/M;

    iput-boolean v2, v3, Landroidx/fragment/app/M;->h:Z

    invoke-virtual {v1, v2}, Landroidx/fragment/app/K;->u(I)V

    invoke-virtual {v0, v2}, LA0/u;->e(Z)V

    return-void

    :cond_8
    new-instance v0, Landroidx/fragment/app/X;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onAttach()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 14

    iget-object v0, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    iget-object v1, v0, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    if-nez v1, :cond_0

    iget v0, v0, Landroidx/fragment/app/u;->a:I

    return v0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/P;->e:I

    iget-object v2, v0, Landroidx/fragment/app/u;->M:Landroidx/lifecycle/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v7, :cond_4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/u;->m:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/fragment/app/u;->n:Z

    if-eqz v2, :cond_5

    iget v1, p0, Landroidx/fragment/app/P;->e:I

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v2, p0, Landroidx/fragment/app/P;->e:I

    if-ge v2, v7, :cond_6

    iget v2, v0, Landroidx/fragment/app/u;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/u;->k:Z

    if-nez v2, :cond_8

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/u;->D:Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/K;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/K;->E()LG0/e;

    move-result-object v10

    invoke-static {v2, v10}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;LG0/e;)Landroidx/fragment/app/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/i;->d(Landroidx/fragment/app/u;)Landroidx/fragment/app/V;

    move-result-object v10

    if-eqz v10, :cond_9

    iget v10, v10, Landroidx/fragment/app/V;->b:I

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :goto_2
    iget-object v2, v2, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    :cond_a
    if-ge v3, v11, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v3, v3, 0x1

    check-cast v12, Landroidx/fragment/app/V;

    iget-object v13, v12, Landroidx/fragment/app/V;->c:Landroidx/fragment/app/u;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-boolean v13, v12, Landroidx/fragment/app/V;->f:Z

    if-nez v13, :cond_a

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_d

    if-eqz v10, :cond_c

    if-ne v10, v9, :cond_d

    :cond_c
    iget v2, v12, Landroidx/fragment/app/V;->b:I

    move v3, v2

    goto :goto_4

    :cond_d
    move v3, v10

    :cond_e
    :goto_4
    if-ne v3, v8, :cond_f

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_f
    if-ne v3, v6, :cond_10

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_10
    iget-boolean v2, v0, Landroidx/fragment/app/u;->l:Z

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/u;->q()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    :goto_5
    iget-boolean v2, v0, Landroidx/fragment/app/u;->F:Z

    if-eqz v2, :cond_13

    iget v2, v0, Landroidx/fragment/app/u;->a:I

    if-ge v2, v4, :cond_13

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_13
    invoke-static {v8}, Landroidx/fragment/app/K;->F(I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_14
    return v1
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/K;->F(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/u;->K:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/P;->a:LA0/u;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LA0/u;->l(Z)V

    iget-object v4, v1, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    iget-object v5, v1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    invoke-virtual {v5}, Landroidx/fragment/app/K;->L()V

    iput v2, v1, Landroidx/fragment/app/u;->a:I

    iput-boolean v3, v1, Landroidx/fragment/app/u;->C:Z

    iget-object v5, v1, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/t;

    new-instance v6, Landroidx/fragment/app/Fragment$6;

    invoke-direct {v6, v1}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/u;)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    iget-object v5, v1, Landroidx/fragment/app/u;->Q:Landroidx/activity/n;

    invoke-virtual {v5, v4}, Landroidx/activity/n;->b(Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/u;->t(Landroid/os/Bundle;)V

    iput-boolean v2, v1, Landroidx/fragment/app/u;->K:Z

    iget-boolean v2, v1, Landroidx/fragment/app/u;->C:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/t;

    sget-object v2, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    invoke-virtual {v0, v3}, LA0/u;->f(Z)V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/X;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v3, "android:support:fragments"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/K;->R(Landroid/os/Parcelable;)V

    iget-object v0, v1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    invoke-virtual {v0}, Landroidx/fragment/app/K;->j()V

    :cond_3
    iput v2, v1, Landroidx/fragment/app/u;->a:I

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    iget-boolean v1, v0, Landroidx/fragment/app/u;->m:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/K;->F(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/u;->J:Landroid/view/LayoutInflater;

    iget-object v2, v0, Landroidx/fragment/app/u;->D:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v2, v0, Landroidx/fragment/app/u;->w:I

    if-eqz v2, :cond_6

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget-object v3, v0, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    iget-object v3, v3, Landroidx/fragment/app/K;->u:LS/d;

    invoke-virtual {v3, v2}, LS/d;->U(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    iget-boolean v3, v0, Landroidx/fragment/app/u;->o:Z

    if-eqz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/u;->l()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroidx/fragment/app/u;->w:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "unknown"

    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroidx/fragment/app/u;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    instance-of v3, v2, Landroidx/fragment/app/FragmentContainerView;

    if-nez v3, :cond_7

    sget-object v3, LW/d;->a:LW/c;

    new-instance v3, LW/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Attempting to add fragment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to container "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " which is not a FragmentContainerView"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, LW/f;-><init>(Landroidx/fragment/app/u;Ljava/lang/String;)V

    invoke-static {v3}, LW/d;->b(LW/f;)V

    invoke-static {v0}, LW/d;->a(Landroidx/fragment/app/u;)LW/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot create fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for a container view with no id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_1
    iput-object v2, v0, Landroidx/fragment/app/u;->D:Landroid/view/ViewGroup;

    iget-object v3, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/u;->D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v1, :cond_c

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    const v5, 0x7f0800dd

    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/P;->b()V

    :cond_8
    iget-boolean v1, v0, Landroidx/fragment/app/u;->y:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    sget-object v2, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    invoke-static {v1}, LK/D;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    new-instance v2, LK0/o;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v1}, LK0/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->B(Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/K;->u(I)V

    iget-object v1, p0, Landroidx/fragment/app/P;->a:LA0/u;

    invoke-virtual {v1, v4}, LA0/u;->q(Z)V

    iget-object v1, v0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, v0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/r;

    move-result-object v4

    iput v2, v4, Landroidx/fragment/app/r;->j:F

    iget-object v2, v0, Landroidx/fragment/app/u;->D:Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    if-nez v1, :cond_c

    iget-object v1, v0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/r;

    move-result-object v2

    iput-object v1, v2, Landroidx/fragment/app/r;->k:Landroid/view/View;

    invoke-static {v3}, Landroidx/fragment/app/K;->F(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    iput v3, v0, Landroidx/fragment/app/u;->a:I

    return-void
.end method

.method public final g()V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/K;->F(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v1, v2, Landroidx/fragment/app/u;->l:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/u;->q()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v5, p0, Landroidx/fragment/app/P;->b:Landroidx/emoji2/text/u;

    if-eqz v1, :cond_2

    iget-object v6, v2, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    iget-object v7, v5, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/O;

    :cond_2
    if-nez v1, :cond_7

    iget-object v6, v5, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/M;

    iget-object v7, v6, Landroidx/fragment/app/M;->c:Ljava/util/HashMap;

    iget-object v8, v2, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v7, v6, Landroidx/fragment/app/M;->f:Z

    if-eqz v7, :cond_4

    iget-boolean v6, v6, Landroidx/fragment/app/M;->g:Z

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/u;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Landroidx/emoji2/text/u;->c(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Landroidx/fragment/app/u;->A:Z

    if-eqz v1, :cond_6

    iput-object v0, v2, Landroidx/fragment/app/u;->g:Landroidx/fragment/app/u;

    :cond_6
    iput v3, v2, Landroidx/fragment/app/u;->a:I

    return-void

    :cond_7
    :goto_3
    iget-object v6, v2, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/w;

    if-eqz v6, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_9

    iget-object v6, v5, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/M;

    iget-boolean v6, v6, Landroidx/fragment/app/M;->g:Z

    goto :goto_5

    :cond_9
    iget-object v6, v6, Landroidx/fragment/app/w;->m:Le/l;

    invoke-static {v6}, Landroidx/fragment/app/W;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v6, v4

    goto :goto_5

    :cond_a
    const/4 v6, 0x1

    :goto_5
    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v6, :cond_d

    :goto_6
    iget-object v1, v5, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/fragment/app/K;->F(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    iget-object v0, v2, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/M;->b(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v2, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    invoke-virtual {v0}, Landroidx/fragment/app/K;->l()V

    iget-object v0, v2, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iput v3, v2, Landroidx/fragment/app/u;->a:I

    iput-boolean v3, v2, Landroidx/fragment/app/u;->K:Z

    iput-boolean v4, v2, Landroidx/fragment/app/u;->C:Z

    iget-object v0, p0, Landroidx/fragment/app/P;->a:LA0/u;

    invoke-virtual {v0, v3}, LA0/u;->g(Z)V

    invoke-virtual {v5}, Landroidx/emoji2/text/u;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_e
    :goto_7
    if-ge v3, v1, :cond_f

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/fragment/app/P;

    if-eqz v4, :cond_e

    iget-object v4, v4, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    iget-object v6, v2, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    iget-object v7, v4, Landroidx/fragment/app/u;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iput-object v2, v4, Landroidx/fragment/app/u;->g:Landroidx/fragment/app/u;

    const/4 v6, 0x0

    iput-object v6, v4, Landroidx/fragment/app/u;->h:Ljava/lang/String;

    goto :goto_7

    :cond_f
    iget-object v0, v2, Landroidx/fragment/app/u;->h:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v5, v0}, Landroidx/emoji2/text/u;->c(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v0

    iput-object v0, v2, Landroidx/fragment/app/u;->g:Landroidx/fragment/app/u;

    :cond_10
    invoke-virtual {v5, p0}, Landroidx/emoji2/text/u;->j(Landroidx/fragment/app/P;)V

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/K;->F(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/u;->D:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/K;->u(I)V

    iget-object v1, v0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/S;

    invoke-virtual {v1}, Landroidx/fragment/app/S;->f()V

    iget-object v1, v1, Landroidx/fragment/app/S;->c:Landroidx/lifecycle/t;

    iget-object v1, v1, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    sget-object v3, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/m;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/S;

    sget-object v3, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/S;->b(Landroidx/lifecycle/l;)V

    :cond_2
    iput v2, v0, Landroidx/fragment/app/u;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/u;->C:Z

    invoke-virtual {v0}, Landroidx/fragment/app/u;->v()V

    iget-boolean v3, v0, Landroidx/fragment/app/u;->C:Z

    if-eqz v3, :cond_4

    invoke-static {v0}, LA0/u;->v(Landroidx/lifecycle/r;)LA0/u;

    move-result-object v3

    iget-object v3, v3, LA0/u;->c:Ljava/lang/Object;

    check-cast v3, LZ/a;

    iget-object v3, v3, LZ/a;->c:Lo/l;

    iget v4, v3, Lo/l;->c:I

    if-gtz v4, :cond_3

    iput-boolean v1, v0, Landroidx/fragment/app/u;->p:Z

    iget-object v3, p0, Landroidx/fragment/app/P;->a:LA0/u;

    invoke-virtual {v3, v1}, LA0/u;->r(Z)V

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/fragment/app/u;->D:Landroid/view/ViewGroup;

    iput-object v3, v0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    iput-object v3, v0, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/S;

    iget-object v4, v0, Landroidx/fragment/app/u;->P:Landroidx/lifecycle/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "setValue"

    invoke-static {v5}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)V

    iget v5, v4, Landroidx/lifecycle/x;->g:I

    add-int/2addr v5, v2

    iput v5, v4, Landroidx/lifecycle/x;->g:I

    iput-object v3, v4, Landroidx/lifecycle/x;->e:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/w;)V

    iput-boolean v1, v0, Landroidx/fragment/app/u;->n:Z

    return-void

    :cond_3
    iget-object v0, v3, Lo/l;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_4
    new-instance v1, Landroidx/fragment/app/X;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onDestroyView()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/K;->F(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v1, -0x1

    iput v1, v2, Landroidx/fragment/app/u;->a:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/fragment/app/u;->C:Z

    invoke-virtual {v2}, Landroidx/fragment/app/u;->w()V

    const/4 v4, 0x0

    iput-object v4, v2, Landroidx/fragment/app/u;->J:Landroid/view/LayoutInflater;

    iget-boolean v5, v2, Landroidx/fragment/app/u;->C:Z

    if-eqz v5, :cond_7

    iget-object v5, v2, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    iget-boolean v6, v5, Landroidx/fragment/app/K;->G:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/K;->l()V

    new-instance v5, Landroidx/fragment/app/K;

    invoke-direct {v5}, Landroidx/fragment/app/K;-><init>()V

    iput-object v5, v2, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/P;->a:LA0/u;

    invoke-virtual {v5, v3}, LA0/u;->i(Z)V

    iput v1, v2, Landroidx/fragment/app/u;->a:I

    iput-object v4, v2, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/w;

    iput-object v4, v2, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/u;

    iput-object v4, v2, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    iget-boolean v1, v2, Landroidx/fragment/app/u;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/u;->q()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/P;->b:Landroidx/emoji2/text/u;

    iget-object v1, v1, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/M;

    iget-object v3, v1, Landroidx/fragment/app/M;->c:Ljava/util/HashMap;

    iget-object v4, v2, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v3, v1, Landroidx/fragment/app/M;->f:Z

    if-eqz v3, :cond_4

    iget-boolean v1, v1, Landroidx/fragment/app/M;->g:Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/K;->F(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/u;->o()V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Landroidx/fragment/app/X;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    iget-boolean v1, v0, Landroidx/fragment/app/u;->m:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/u;->n:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/u;->p:Z

    if-nez v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/K;->F(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/u;->J:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/u;->D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    const v3, 0x7f0800dd

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/fragment/app/u;->y:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->B(Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroidx/fragment/app/K;->u(I)V

    iget-object v1, p0, Landroidx/fragment/app/P;->a:LA0/u;

    invoke-virtual {v1, v2}, LA0/u;->q(Z)V

    iput v3, v0, Landroidx/fragment/app/u;->a:I

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/P;->b:Landroidx/emoji2/text/u;

    iget-boolean v1, p0, Landroidx/fragment/app/P;->d:Z

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroidx/fragment/app/K;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/P;->d:Z

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/P;->d()I

    move-result v6

    iget v7, v3, Landroidx/fragment/app/u;->a:I

    const/4 v8, 0x3

    if-eq v6, v7, :cond_9

    if-le v6, v7, :cond_4

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/P;->n()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :pswitch_1
    const/4 v5, 0x6

    iput v5, v3, Landroidx/fragment/app/u;->a:I

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/P;->p()V

    goto/16 :goto_1

    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/u;->E:Landroid/view/View;

    if-eqz v5, :cond_3

    iget-object v5, v3, Landroidx/fragment/app/u;->D:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/K;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/K;->E()LG0/e;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;LG0/e;)Landroidx/fragment/app/i;

    move-result-object v5

    iget-object v6, v3, Landroidx/fragment/app/u;->E:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-static {v6}, Landroidx/fragment/app/W;->b(I)I

    move-result v6

    invoke-static {v2}, Landroidx/fragment/app/K;->F(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v5, v6, v2, p0}, Landroidx/fragment/app/i;->a(IILandroidx/fragment/app/P;)V

    :cond_3
    const/4 v5, 0x4

    iput v5, v3, Landroidx/fragment/app/u;->a:I

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/P;->a()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/P;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/P;->f()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/P;->e()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/P;->c()V

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/P;->l()V

    goto :goto_1

    :pswitch_9
    const/4 v5, 0x5

    iput v5, v3, Landroidx/fragment/app/u;->a:I

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/P;->q()V

    goto :goto_1

    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/K;->F(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    iget-object v5, v3, Landroidx/fragment/app/u;->E:Landroid/view/View;

    if-eqz v5, :cond_6

    iget-object v5, v3, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    if-nez v5, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/P;->o()V

    :cond_6
    iget-object v5, v3, Landroidx/fragment/app/u;->E:Landroid/view/View;

    if-eqz v5, :cond_8

    iget-object v5, v3, Landroidx/fragment/app/u;->D:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/K;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/K;->E()LG0/e;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;LG0/e;)Landroidx/fragment/app/i;

    move-result-object v5

    invoke-static {v2}, Landroidx/fragment/app/K;->F(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    invoke-virtual {v5, v1, v8, p0}, Landroidx/fragment/app/i;->a(IILandroidx/fragment/app/P;)V

    :cond_8
    iput v8, v3, Landroidx/fragment/app/u;->a:I

    goto :goto_1

    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/u;->n:Z

    iput v2, v3, Landroidx/fragment/app/u;->a:I

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/P;->h()V

    iput v1, v3, Landroidx/fragment/app/u;->a:I

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/P;->g()V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/P;->i()V

    :goto_1
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_9
    if-nez v5, :cond_d

    const/4 v5, -0x1

    if-ne v7, v5, :cond_d

    iget-boolean v5, v3, Landroidx/fragment/app/u;->l:Z

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Landroidx/fragment/app/u;->q()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v8}, Landroidx/fragment/app/K;->F(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    iget-object v5, v0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/M;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/fragment/app/K;->F(I)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    iget-object v6, v3, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/M;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/u;->j(Landroidx/fragment/app/P;)V

    invoke-static {v8}, Landroidx/fragment/app/K;->F(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/u;->o()V

    :cond_d
    iget-boolean v0, v3, Landroidx/fragment/app/u;->I:Z

    if-eqz v0, :cond_13

    iget-object v0, v3, Landroidx/fragment/app/u;->E:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, v3, Landroidx/fragment/app/u;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/K;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/K;->E()LG0/e;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;LG0/e;)Landroidx/fragment/app/i;

    move-result-object v0

    iget-boolean v5, v3, Landroidx/fragment/app/u;->y:Z

    if-eqz v5, :cond_f

    invoke-static {v2}, Landroidx/fragment/app/K;->F(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_e
    invoke-virtual {v0, v8, v1, p0}, Landroidx/fragment/app/i;->a(IILandroidx/fragment/app/P;)V

    goto :goto_2

    :cond_f
    invoke-static {v2}, Landroidx/fragment/app/K;->F(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_10
    invoke-virtual {v0, v2, v1, p0}, Landroidx/fragment/app/i;->a(IILandroidx/fragment/app/P;)V

    :cond_11
    :goto_2
    iget-object v0, v3, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    if-eqz v0, :cond_12

    iget-boolean v2, v3, Landroidx/fragment/app/u;->k:Z

    if-eqz v2, :cond_12

    invoke-static {v3}, Landroidx/fragment/app/K;->G(Landroidx/fragment/app/u;)Z

    move-result v2

    if-eqz v2, :cond_12

    iput-boolean v1, v0, Landroidx/fragment/app/K;->D:Z

    :cond_12
    iput-boolean v4, v3, Landroidx/fragment/app/u;->I:Z

    iget-object v0, v3, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    invoke-virtual {v0}, Landroidx/fragment/app/K;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    iput-boolean v4, p0, Landroidx/fragment/app/P;->d:Z

    return-void

    :goto_3
    iput-boolean v4, p0, Landroidx/fragment/app/P;->d:Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/K;->F(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroidx/fragment/app/K;->u(I)V

    iget-object v0, v1, Landroidx/fragment/app/u;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/S;

    sget-object v2, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/S;->b(Landroidx/lifecycle/l;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/t;

    sget-object v2, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    const/4 v0, 0x6

    iput v0, v1, Landroidx/fragment/app/u;->a:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/fragment/app/u;->C:Z

    iget-object v0, p0, Landroidx/fragment/app/P;->a:LA0/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LA0/u;->j(Z)V

    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    iget-object v1, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    iget-object p1, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/u;->d:Landroid/os/Bundle;

    iget-object p1, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/u;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Landroidx/fragment/app/u;->i:I

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/fragment/app/u;->G:Z

    if-nez p1, :cond_2

    iput-boolean v2, v0, Landroidx/fragment/app/u;->F:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/K;->F(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/r;->k:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_4

    iget-object v3, v1, Landroidx/fragment/app/u;->E:Landroid/view/View;

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    iget-object v4, v1, Landroidx/fragment/app/u;->E:Landroid/view/View;

    if-ne v3, v4, :cond_3

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/K;->F(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v1, Landroidx/fragment/app/u;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/r;

    move-result-object v0

    iput-object v2, v0, Landroidx/fragment/app/r;->k:Landroid/view/View;

    iget-object v0, v1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    invoke-virtual {v0}, Landroidx/fragment/app/K;->L()V

    iget-object v0, v1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/fragment/app/K;->y(Z)Z

    const/4 v0, 0x7

    iput v0, v1, Landroidx/fragment/app/u;->a:I

    iput-boolean v3, v1, Landroidx/fragment/app/u;->C:Z

    iget-object v3, v1, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/t;

    sget-object v4, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iget-object v3, v1, Landroidx/fragment/app/u;->E:Landroid/view/View;

    if-eqz v3, :cond_5

    iget-object v3, v1, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/S;

    iget-object v3, v3, Landroidx/fragment/app/S;->c:Landroidx/lifecycle/t;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    :cond_5
    iget-object v3, v1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/fragment/app/K;->E:Z

    iput-boolean v4, v3, Landroidx/fragment/app/K;->F:Z

    iget-object v5, v3, Landroidx/fragment/app/K;->L:Landroidx/fragment/app/M;

    iput-boolean v4, v5, Landroidx/fragment/app/M;->h:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/K;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/P;->a:LA0/u;

    invoke-virtual {v0, v4}, LA0/u;->m(Z)V

    iput-object v2, v1, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    iput-object v2, v1, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    iput-object v2, v1, Landroidx/fragment/app/u;->d:Landroid/os/Bundle;

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    iget-object v1, v0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/K;->F(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    iput-object v1, v0, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/S;

    iget-object v2, v2, Landroidx/fragment/app/S;->d:Landroidx/activity/n;

    invoke-virtual {v2, v1}, Landroidx/activity/n;->c(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, v0, Landroidx/fragment/app/u;->d:Landroid/os/Bundle;

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/K;->F(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    invoke-virtual {v0}, Landroidx/fragment/app/K;->L()V

    iget-object v0, v1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/K;->y(Z)Z

    const/4 v0, 0x5

    iput v0, v1, Landroidx/fragment/app/u;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/fragment/app/u;->C:Z

    invoke-virtual {v1}, Landroidx/fragment/app/u;->z()V

    iget-boolean v3, v1, Landroidx/fragment/app/u;->C:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/t;

    sget-object v4, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iget-object v3, v1, Landroidx/fragment/app/u;->E:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/S;

    iget-object v3, v3, Landroidx/fragment/app/S;->c:Landroidx/lifecycle/t;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    iput-boolean v2, v1, Landroidx/fragment/app/K;->E:Z

    iput-boolean v2, v1, Landroidx/fragment/app/K;->F:Z

    iget-object v3, v1, Landroidx/fragment/app/K;->L:Landroidx/fragment/app/M;

    iput-boolean v2, v3, Landroidx/fragment/app/M;->h:Z

    invoke-virtual {v1, v0}, Landroidx/fragment/app/K;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/P;->a:LA0/u;

    invoke-virtual {v0, v2}, LA0/u;->o(Z)V

    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/X;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onStart()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/K;->F(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/fragment/app/K;->F:Z

    iget-object v3, v0, Landroidx/fragment/app/K;->L:Landroidx/fragment/app/M;

    iput-boolean v2, v3, Landroidx/fragment/app/M;->h:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/K;->u(I)V

    iget-object v0, v1, Landroidx/fragment/app/u;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/S;

    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/S;->b(Landroidx/lifecycle/l;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/t;

    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iput v2, v1, Landroidx/fragment/app/u;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/u;->C:Z

    invoke-virtual {v1}, Landroidx/fragment/app/u;->A()V

    iget-boolean v2, v1, Landroidx/fragment/app/u;->C:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/P;->a:LA0/u;

    invoke-virtual {v1, v0}, LA0/u;->p(Z)V

    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/X;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onStop()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
