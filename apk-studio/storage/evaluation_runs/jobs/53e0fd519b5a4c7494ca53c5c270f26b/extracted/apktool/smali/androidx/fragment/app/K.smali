.class public final Landroidx/fragment/app/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroidx/activity/result/d;

.field public B:Landroidx/activity/result/d;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Landroidx/fragment/app/M;

.field public final M:LK0/B;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/emoji2/text/u;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/z;

.field public g:Landroidx/activity/w;

.field public final h:Landroidx/fragment/app/C;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:LA0/u;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Landroidx/fragment/app/A;

.field public final o:Landroidx/fragment/app/A;

.field public final p:Landroidx/fragment/app/A;

.field public final q:Landroidx/fragment/app/A;

.field public final r:Landroidx/fragment/app/D;

.field public s:I

.field public t:Landroidx/fragment/app/w;

.field public u:LS/d;

.field public v:Landroidx/fragment/app/u;

.field public w:Landroidx/fragment/app/u;

.field public final x:Landroidx/fragment/app/E;

.field public final y:LG0/e;

.field public z:Landroidx/activity/result/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/K;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/emoji2/text/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/emoji2/text/u;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    new-instance v0, Landroidx/fragment/app/z;

    invoke-direct {v0, p0}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/K;)V

    iput-object v0, p0, Landroidx/fragment/app/K;->f:Landroidx/fragment/app/z;

    new-instance v0, Landroidx/fragment/app/C;

    invoke-direct {v0, p0}, Landroidx/fragment/app/C;-><init>(Landroidx/fragment/app/K;)V

    iput-object v0, p0, Landroidx/fragment/app/K;->h:Landroidx/fragment/app/C;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/K;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/K;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/K;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, LA0/u;

    invoke-direct {v0, p0}, LA0/u;-><init>(Landroidx/fragment/app/K;)V

    iput-object v0, p0, Landroidx/fragment/app/K;->l:LA0/u;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/K;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/fragment/app/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/A;-><init>(Landroidx/fragment/app/K;I)V

    iput-object v0, p0, Landroidx/fragment/app/K;->n:Landroidx/fragment/app/A;

    new-instance v0, Landroidx/fragment/app/A;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/A;-><init>(Landroidx/fragment/app/K;I)V

    iput-object v0, p0, Landroidx/fragment/app/K;->o:Landroidx/fragment/app/A;

    new-instance v0, Landroidx/fragment/app/A;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/A;-><init>(Landroidx/fragment/app/K;I)V

    iput-object v0, p0, Landroidx/fragment/app/K;->p:Landroidx/fragment/app/A;

    new-instance v0, Landroidx/fragment/app/A;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/A;-><init>(Landroidx/fragment/app/K;I)V

    iput-object v0, p0, Landroidx/fragment/app/K;->q:Landroidx/fragment/app/A;

    new-instance v0, Landroidx/fragment/app/D;

    invoke-direct {v0, p0}, Landroidx/fragment/app/D;-><init>(Landroidx/fragment/app/K;)V

    iput-object v0, p0, Landroidx/fragment/app/K;->r:Landroidx/fragment/app/D;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/K;->s:I

    new-instance v0, Landroidx/fragment/app/E;

    invoke-direct {v0, p0}, Landroidx/fragment/app/E;-><init>(Landroidx/fragment/app/K;)V

    iput-object v0, p0, Landroidx/fragment/app/K;->x:Landroidx/fragment/app/E;

    new-instance v0, LG0/e;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LG0/e;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/K;->y:LG0/e;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/K;->C:Ljava/util/ArrayDeque;

    new-instance v0, LK0/B;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LK0/B;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/K;->M:LK0/B;

    return-void
.end method

.method public static F(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Landroidx/fragment/app/u;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    iget-object p0, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {p0}, Landroidx/emoji2/text/u;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/fragment/app/u;

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroidx/fragment/app/K;->G(Landroidx/fragment/app/u;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static I(Landroidx/fragment/app/u;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/u;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/u;

    invoke-static {p0}, Landroidx/fragment/app/K;->I(Landroidx/fragment/app/u;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Landroidx/fragment/app/u;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    iget-object v1, v0, Landroidx/fragment/app/K;->w:Landroidx/fragment/app/u;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    invoke-static {p0}, Landroidx/fragment/app/K;->J(Landroidx/fragment/app/u;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/u;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    iget-object v1, v0, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/u;

    if-eqz v3, :cond_0

    iget v4, v3, Landroidx/fragment/app/u;->v:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/P;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    iget v2, v1, Landroidx/fragment/app/u;->v:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B(Ljava/lang/String;)Landroidx/fragment/app/u;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    iget-object v1, v0, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/u;

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroidx/fragment/app/u;->x:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/P;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    iget-object v2, v1, Landroidx/fragment/app/u;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Landroidx/fragment/app/u;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, Landroidx/fragment/app/u;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/u;->w:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/K;->u:LS/d;

    invoke-virtual {v0}, LS/d;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/K;->u:LS/d;

    iget p1, p1, Landroidx/fragment/app/u;->w:I

    invoke-virtual {v0, p1}, LS/d;->U(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final D()Landroidx/fragment/app/E;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    invoke-virtual {v0}, Landroidx/fragment/app/K;->D()Landroidx/fragment/app/E;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/K;->x:Landroidx/fragment/app/E;

    return-object v0
.end method

.method public final E()LG0/e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    invoke-virtual {v0}, Landroidx/fragment/app/K;->E()LG0/e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/K;->y:LG0/e;

    return-object v0
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/w;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/u;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/K;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/K;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final K(IZ)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/K;->s:I

    if-ne p1, p2, :cond_2

    goto :goto_3

    :cond_2
    iput p1, p0, Landroidx/fragment/app/K;->s:I

    iget-object p1, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    iget-object p2, p1, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p1, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/fragment/app/u;

    iget-object v4, v4, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/P;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/P;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/P;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/P;->k()V

    iget-object v1, v0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    iget-boolean v3, v1, Landroidx/fragment/app/u;->l:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/u;->q()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/u;->j(Landroidx/fragment/app/P;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/K;->Y()V

    iget-boolean p1, p0, Landroidx/fragment/app/K;->D:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    if-eqz p1, :cond_7

    iget p2, p0, Landroidx/fragment/app/K;->s:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_7

    iget-object p1, p1, Landroidx/fragment/app/w;->p:Le/l;

    invoke-virtual {p1}, Le/l;->invalidateOptionsMenu()V

    iput-boolean v2, p0, Landroidx/fragment/app/K;->D:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/K;->E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/K;->F:Z

    iget-object v1, p0, Landroidx/fragment/app/K;->L:Landroidx/fragment/app/M;

    iput-boolean v0, v1, Landroidx/fragment/app/M;->h:Z

    iget-object v0, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v0}, Landroidx/emoji2/text/u;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    invoke-virtual {v1}, Landroidx/fragment/app/K;->L()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final M()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/K;->N(II)Z

    move-result v0

    return v0
.end method

.method public final N(II)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/K;->y(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/K;->x(Z)V

    iget-object v2, p0, Landroidx/fragment/app/K;->w:Landroidx/fragment/app/u;

    if-eqz v2, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/u;->h()Landroidx/fragment/app/K;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/K;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/K;->I:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/K;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/K;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Landroidx/fragment/app/K;->b:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/K;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/K;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/K;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/K;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/K;->d()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/K;->a0()V

    iget-boolean p2, p0, Landroidx/fragment/app/K;->H:Z

    if-eqz p2, :cond_2

    iput-boolean v0, p0, Landroidx/fragment/app/K;->H:Z

    invoke-virtual {p0}, Landroidx/fragment/app/K;->Y()V

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    iget-object p2, p2, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/K;->d:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    if-gez p3, :cond_3

    if-eqz p4, :cond_2

    const/4 v3, 0x0

    goto :goto_4

    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/K;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    goto :goto_4

    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/K;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_5

    iget-object v4, p0, Landroidx/fragment/app/K;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_4

    iget v4, v4, Landroidx/fragment/app/a;->s:I

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gez v2, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    move v3, v2

    :goto_3
    if-lez v3, :cond_9

    iget-object p4, p0, Landroidx/fragment/app/K;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_9

    iget p4, p4, Landroidx/fragment/app/a;->s:I

    if-ne p3, p4, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/K;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v2, 0x1

    :cond_9
    :goto_4
    if-gez v3, :cond_a

    return v1

    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/K;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_5
    if-lt p3, v3, :cond_b

    iget-object p4, p0, Landroidx/fragment/app/K;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_b
    return v0
.end method

.method public final P(Landroidx/fragment/app/u;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/K;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/u;->q()Z

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/u;->z:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    iget-object v1, v0, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/u;->k:Z

    invoke-static {p1}, Landroidx/fragment/app/K;->G(Landroidx/fragment/app/u;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroidx/fragment/app/K;->D:Z

    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/u;->l:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/K;->X(Landroidx/fragment/app/u;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/K;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/K;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/K;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Landroid/os/Parcelable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    iget-object v5, v5, Landroidx/fragment/app/w;->m:Le/l;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Landroidx/fragment/app/K;->k:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "state"

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "fragment_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, v0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    iget-object v6, v6, Landroidx/fragment/app/w;->m:Le/l;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/O;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    iget-object v4, v3, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v6, v3, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_4

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Landroidx/fragment/app/O;

    iget-object v11, v10, Landroidx/fragment/app/O;->b:Ljava/lang/String;

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/L;

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Landroidx/fragment/app/L;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_6
    :goto_3
    iget-object v7, v0, Landroidx/fragment/app/K;->l:LA0/u;

    const/4 v9, 0x2

    if-ge v5, v4, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v5, v5, 0x1

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/O;

    if-eqz v10, :cond_6

    iget-object v11, v0, Landroidx/fragment/app/K;->L:Landroidx/fragment/app/M;

    iget-object v12, v10, Landroidx/fragment/app/O;->b:Ljava/lang/String;

    iget-object v11, v11, Landroidx/fragment/app/M;->c:Ljava/util/HashMap;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/u;

    if-eqz v11, :cond_8

    invoke-static {v9}, Landroidx/fragment/app/K;->F(I)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    :cond_7
    new-instance v12, Landroidx/fragment/app/P;

    invoke-direct {v12, v7, v3, v11, v10}, Landroidx/fragment/app/P;-><init>(LA0/u;Landroidx/emoji2/text/u;Landroidx/fragment/app/u;Landroidx/fragment/app/O;)V

    goto :goto_4

    :cond_8
    new-instance v11, Landroidx/fragment/app/P;

    iget-object v7, v0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    iget-object v7, v7, Landroidx/fragment/app/w;->m:Le/l;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/fragment/app/K;->D()Landroidx/fragment/app/E;

    move-result-object v15

    iget-object v12, v0, Landroidx/fragment/app/K;->l:LA0/u;

    iget-object v13, v0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Landroidx/fragment/app/P;-><init>(LA0/u;Landroidx/emoji2/text/u;Ljava/lang/ClassLoader;Landroidx/fragment/app/E;Landroidx/fragment/app/O;)V

    move-object v12, v11

    :goto_4
    iget-object v7, v12, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    iput-object v0, v7, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    invoke-static {v9}, Landroidx/fragment/app/K;->F(I)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    :cond_9
    iget-object v7, v0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    iget-object v7, v7, Landroidx/fragment/app/w;->m:Le/l;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroidx/fragment/app/P;->m(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v12}, Landroidx/emoji2/text/u;->i(Landroidx/fragment/app/P;)V

    iget v7, v0, Landroidx/fragment/app/K;->s:I

    iput v7, v12, Landroidx/fragment/app/P;->e:I

    goto :goto_3

    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/K;->L:Landroidx/fragment/app/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/fragment/app/M;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_5
    const/4 v10, 0x1

    if-ge v5, v2, :cond_d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v5, v5, 0x1

    check-cast v11, Landroidx/fragment/app/u;

    iget-object v12, v11, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v9}, Landroidx/fragment/app/K;->F(I)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v11}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    iget-object v12, v1, Landroidx/fragment/app/L;->a:Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    iget-object v12, v0, Landroidx/fragment/app/K;->L:Landroidx/fragment/app/M;

    invoke-virtual {v12, v11}, Landroidx/fragment/app/M;->c(Landroidx/fragment/app/u;)V

    iput-object v0, v11, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    new-instance v12, Landroidx/fragment/app/P;

    invoke-direct {v12, v7, v3, v11}, Landroidx/fragment/app/P;-><init>(LA0/u;Landroidx/emoji2/text/u;Landroidx/fragment/app/u;)V

    iput v10, v12, Landroidx/fragment/app/P;->e:I

    invoke-virtual {v12}, Landroidx/fragment/app/P;->k()V

    iput-boolean v10, v11, Landroidx/fragment/app/u;->l:Z

    invoke-virtual {v12}, Landroidx/fragment/app/P;->k()V

    goto :goto_5

    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroidx/emoji2/text/u;->c(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v9}, Landroidx/fragment/app/K;->F(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v7}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    :cond_e
    invoke-virtual {v3, v7}, Landroidx/emoji2/text/u;->a(Landroidx/fragment/app/u;)V

    goto :goto_6

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No instantiated fragment for ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v2, v1, Landroidx/fragment/app/L;->c:[Landroidx/fragment/app/b;

    if-eqz v2, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v1, Landroidx/fragment/app/L;->c:[Landroidx/fragment/app/b;

    array-length v4, v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/K;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_7
    iget-object v4, v1, Landroidx/fragment/app/L;->c:[Landroidx/fragment/app/b;

    array-length v5, v4

    if-ge v2, v5, :cond_17

    aget-object v4, v4, v2

    iget-object v5, v4, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    new-instance v6, Landroidx/fragment/app/a;

    invoke-direct {v6, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/K;)V

    iget-object v7, v4, Landroidx/fragment/app/b;->a:[I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_8
    array-length v13, v7

    if-ge v11, v13, :cond_13

    new-instance v13, Landroidx/fragment/app/Q;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v14, v11, 0x1

    aget v15, v7, v11

    iput v15, v13, Landroidx/fragment/app/Q;->a:I

    invoke-static {v9}, Landroidx/fragment/app/K;->F(I)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    aget v15, v7, v14

    :cond_11
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    move-result-object v15

    const/16 p1, 0x2

    iget-object v9, v4, Landroidx/fragment/app/b;->c:[I

    aget v9, v9, v12

    aget-object v9, v15, v9

    iput-object v9, v13, Landroidx/fragment/app/Q;->h:Landroidx/lifecycle/m;

    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    move-result-object v9

    iget-object v15, v4, Landroidx/fragment/app/b;->d:[I

    aget v15, v15, v12

    aget-object v9, v9, v15

    iput-object v9, v13, Landroidx/fragment/app/Q;->i:Landroidx/lifecycle/m;

    add-int/lit8 v9, v11, 0x2

    aget v14, v7, v14

    if-eqz v14, :cond_12

    const/4 v14, 0x1

    goto :goto_9

    :cond_12
    const/4 v14, 0x0

    :goto_9
    iput-boolean v14, v13, Landroidx/fragment/app/Q;->c:Z

    add-int/lit8 v14, v11, 0x3

    aget v9, v7, v9

    iput v9, v13, Landroidx/fragment/app/Q;->d:I

    add-int/lit8 v15, v11, 0x4

    aget v14, v7, v14

    iput v14, v13, Landroidx/fragment/app/Q;->e:I

    add-int/lit8 v16, v11, 0x5

    aget v15, v7, v15

    iput v15, v13, Landroidx/fragment/app/Q;->f:I

    add-int/lit8 v11, v11, 0x6

    aget v8, v7, v16

    iput v8, v13, Landroidx/fragment/app/Q;->g:I

    iput v9, v6, Landroidx/fragment/app/a;->b:I

    iput v14, v6, Landroidx/fragment/app/a;->c:I

    iput v15, v6, Landroidx/fragment/app/a;->d:I

    iput v8, v6, Landroidx/fragment/app/a;->e:I

    invoke-virtual {v6, v13}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/Q;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x2

    goto :goto_8

    :cond_13
    const/16 p1, 0x2

    iget v7, v4, Landroidx/fragment/app/b;->e:I

    iput v7, v6, Landroidx/fragment/app/a;->f:I

    iget-object v7, v4, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    iput-object v7, v6, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    iput-boolean v10, v6, Landroidx/fragment/app/a;->g:Z

    iget v7, v4, Landroidx/fragment/app/b;->h:I

    iput v7, v6, Landroidx/fragment/app/a;->j:I

    iget-object v7, v4, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    iput-object v7, v6, Landroidx/fragment/app/a;->k:Ljava/lang/CharSequence;

    iget v7, v4, Landroidx/fragment/app/b;->j:I

    iput v7, v6, Landroidx/fragment/app/a;->l:I

    iget-object v7, v4, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    iput-object v7, v6, Landroidx/fragment/app/a;->m:Ljava/lang/CharSequence;

    iget-object v7, v4, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    iput-object v7, v6, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iget-object v7, v4, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    iput-object v7, v6, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    iget-boolean v7, v4, Landroidx/fragment/app/b;->n:Z

    iput-boolean v7, v6, Landroidx/fragment/app/a;->p:Z

    iget v4, v4, Landroidx/fragment/app/b;->g:I

    iput v4, v6, Landroidx/fragment/app/a;->s:I

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_15

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_14

    iget-object v8, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Q;

    invoke-virtual {v3, v7}, Landroidx/emoji2/text/u;->c(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v7

    iput-object v7, v8, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/u;

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v6, v10}, Landroidx/fragment/app/a;->c(I)V

    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/K;->F(I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v6}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    new-instance v4, Landroidx/fragment/app/T;

    invoke-direct {v4}, Landroidx/fragment/app/T;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, "  "

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v5, v7}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    :goto_b
    iget-object v4, v0, Landroidx/fragment/app/K;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    goto/16 :goto_7

    :cond_17
    const/4 v7, 0x0

    goto :goto_c

    :cond_18
    const/4 v7, 0x0

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/fragment/app/K;->d:Ljava/util/ArrayList;

    :goto_c
    iget-object v2, v0, Landroidx/fragment/app/K;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v1, Landroidx/fragment/app/L;->d:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Landroidx/fragment/app/L;->e:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v3, v2}, Landroidx/emoji2/text/u;->c(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/K;->w:Landroidx/fragment/app/u;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/K;->r(Landroidx/fragment/app/u;)V

    :cond_19
    iget-object v2, v1, Landroidx/fragment/app/L;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_1a

    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_1a

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Landroidx/fragment/app/L;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/c;

    iget-object v5, v0, Landroidx/fragment/app/K;->j:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/L;->h:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/K;->C:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final S()Landroid/os/Bundle;
    .locals 13

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/K;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/i;

    iget-boolean v4, v2, Landroidx/fragment/app/i;->e:Z

    if-eqz v4, :cond_0

    iput-boolean v3, v2, Landroidx/fragment/app/i;->e:Z

    invoke-virtual {v2}, Landroidx/fragment/app/i;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/K;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/i;

    invoke-virtual {v2}, Landroidx/fragment/app/i;->e()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/K;->y(Z)Z

    iput-boolean v1, p0, Landroidx/fragment/app/K;->E:Z

    iget-object v2, p0, Landroidx/fragment/app/K;->L:Landroidx/fragment/app/M;

    iput-boolean v1, v2, Landroidx/fragment/app/M;->h:Z

    iget-object v1, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/P;

    if-eqz v4, :cond_3

    iget-object v7, v4, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    new-instance v8, Landroidx/fragment/app/O;

    invoke-direct {v8, v7}, Landroidx/fragment/app/O;-><init>(Landroidx/fragment/app/u;)V

    iget v9, v7, Landroidx/fragment/app/u;->a:I

    const/4 v10, -0x1

    if-le v9, v10, :cond_d

    iget-object v9, v8, Landroidx/fragment/app/O;->m:Landroid/os/Bundle;

    if-nez v9, :cond_d

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v9}, Landroidx/fragment/app/u;->y(Landroid/os/Bundle;)V

    iget-object v10, v7, Landroidx/fragment/app/u;->Q:Landroidx/activity/n;

    invoke-virtual {v10, v9}, Landroidx/activity/n;->c(Landroid/os/Bundle;)V

    iget-object v10, v7, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    invoke-virtual {v10}, Landroidx/fragment/app/K;->S()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "android:support:fragments"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v10, v4, Landroidx/fragment/app/P;->a:LA0/u;

    invoke-virtual {v10, v3}, LA0/u;->n(Z)V

    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v9

    :goto_3
    iget-object v9, v7, Landroidx/fragment/app/u;->E:Landroid/view/View;

    if-eqz v9, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/P;->o()V

    :cond_5
    iget-object v9, v7, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    if-eqz v9, :cond_7

    if-nez v5, :cond_6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_6
    const-string v9, "android:view_state"

    iget-object v10, v7, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_7
    iget-object v9, v7, Landroidx/fragment/app/u;->d:Landroid/os/Bundle;

    if-eqz v9, :cond_9

    if-nez v5, :cond_8

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_8
    const-string v9, "android:view_registry_state"

    iget-object v10, v7, Landroidx/fragment/app/u;->d:Landroid/os/Bundle;

    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-boolean v9, v7, Landroidx/fragment/app/u;->G:Z

    if-nez v9, :cond_b

    if-nez v5, :cond_a

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_a
    const-string v9, "android:user_visible_hint"

    iget-boolean v10, v7, Landroidx/fragment/app/u;->G:Z

    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    iput-object v5, v8, Landroidx/fragment/app/O;->m:Landroid/os/Bundle;

    iget-object v9, v7, Landroidx/fragment/app/u;->h:Ljava/lang/String;

    if-eqz v9, :cond_e

    if-nez v5, :cond_c

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v8, Landroidx/fragment/app/O;->m:Landroid/os/Bundle;

    :cond_c
    iget-object v5, v8, Landroidx/fragment/app/O;->m:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v7, Landroidx/fragment/app/u;->h:Ljava/lang/String;

    invoke-virtual {v5, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v7, Landroidx/fragment/app/u;->i:I

    if-eqz v5, :cond_e

    iget-object v9, v8, Landroidx/fragment/app/O;->m:Landroid/os/Bundle;

    const-string v10, "android:target_req_state"

    invoke-virtual {v9, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_d
    iget-object v5, v7, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    iput-object v5, v8, Landroidx/fragment/app/O;->m:Landroid/os/Bundle;

    :cond_e
    :goto_4
    iget-object v4, v4, Landroidx/fragment/app/P;->b:Landroidx/emoji2/text/u;

    iget-object v5, v7, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    iget-object v4, v4, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/O;

    iget-object v4, v7, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Landroidx/fragment/app/K;->F(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v7}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    iget-object v4, v7, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    iget-object v1, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, v1, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_a

    :cond_10
    iget-object v1, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    iget-object v7, v1, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_0
    iget-object v8, v1, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    monitor-exit v7

    move-object v8, v5

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v1, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :cond_12
    :goto_5
    if-ge v10, v9, :cond_13

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Landroidx/fragment/app/u;

    iget-object v12, v11, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Landroidx/fragment/app/K;->F(I)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v11}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    goto :goto_5

    :cond_13
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    iget-object v1, p0, Landroidx/fragment/app/K;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_15

    new-array v7, v1, [Landroidx/fragment/app/b;

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v1, :cond_16

    new-instance v10, Landroidx/fragment/app/b;

    iget-object v11, p0, Landroidx/fragment/app/K;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/a;

    invoke-direct {v10, v11}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v10, v7, v9

    invoke-static {v6}, Landroidx/fragment/app/K;->F(I)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v10, p0, Landroidx/fragment/app/K;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_15
    move-object v7, v5

    :cond_16
    new-instance v1, Landroidx/fragment/app/L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Landroidx/fragment/app/L;->e:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/fragment/app/L;->f:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Landroidx/fragment/app/L;->g:Ljava/util/ArrayList;

    iput-object v2, v1, Landroidx/fragment/app/L;->a:Ljava/util/ArrayList;

    iput-object v8, v1, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    iput-object v7, v1, Landroidx/fragment/app/L;->c:[Landroidx/fragment/app/b;

    iget-object v2, p0, Landroidx/fragment/app/K;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v1, Landroidx/fragment/app/L;->d:I

    iget-object v2, p0, Landroidx/fragment/app/K;->w:Landroidx/fragment/app/u;

    if-eqz v2, :cond_17

    iget-object v2, v2, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/L;->e:Ljava/lang/String;

    :cond_17
    iget-object v2, p0, Landroidx/fragment/app/K;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Landroidx/fragment/app/K;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/K;->C:Ljava/util/ArrayDeque;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Landroidx/fragment/app/L;->h:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/fragment/app/K;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "result_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Landroidx/fragment/app/K;->k:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_9
    if-ge v3, v1, :cond_19

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Landroidx/fragment/app/O;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "state"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fragment_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/fragment/app/O;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_9

    :cond_19
    :goto_a
    return-object v0

    :goto_b
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/K;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/K;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    iget-object v1, v1, Landroidx/fragment/app/w;->n:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/K;->M:LK0/B;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    iget-object v1, v1, Landroidx/fragment/app/w;->n:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/K;->M:LK0/B;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/K;->a0()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final U(Landroidx/fragment/app/u;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/K;->C(Landroidx/fragment/app/u;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final V(Landroidx/fragment/app/u;Landroidx/lifecycle/m;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/u;->c(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/w;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/u;->M:Landroidx/lifecycle/m;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final W(Landroidx/fragment/app/u;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/u;->c(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/w;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/K;->w:Landroidx/fragment/app/u;

    iput-object p1, p0, Landroidx/fragment/app/K;->w:Landroidx/fragment/app/u;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/K;->r(Landroidx/fragment/app/u;)V

    iget-object p1, p0, Landroidx/fragment/app/K;->w:Landroidx/fragment/app/u;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/K;->r(Landroidx/fragment/app/u;)V

    return-void
.end method

.method public final X(Landroidx/fragment/app/u;)V
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/K;->C(Landroidx/fragment/app/u;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p1, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget v3, v1, Landroidx/fragment/app/r;->b:I

    :goto_0
    if-nez v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget v4, v1, Landroidx/fragment/app/r;->c:I

    :goto_1
    add-int/2addr v4, v3

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget v3, v1, Landroidx/fragment/app/r;->d:I

    :goto_2
    add-int/2addr v3, v4

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget v1, v1, Landroidx/fragment/app/r;->e:I

    :goto_3
    add-int/2addr v1, v3

    if-lez v1, :cond_7

    const v1, 0x7f080216

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/u;

    iget-object p1, p1, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/r;->a:Z

    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/r;

    move-result-object p1

    iput-boolean v2, p1, Landroidx/fragment/app/r;->a:Z

    :cond_7
    :goto_5
    return-void
.end method

.method public final Y()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v0}, Landroidx/emoji2/text/u;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/fragment/app/P;

    iget-object v5, v4, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    iget-boolean v6, v5, Landroidx/fragment/app/u;->F:Z

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Landroidx/fragment/app/K;->b:Z

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/fragment/app/K;->H:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v5, Landroidx/fragment/app/u;->F:Z

    invoke-virtual {v4}, Landroidx/fragment/app/P;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Z(Ljava/lang/IllegalStateException;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v0, Landroidx/fragment/app/T;

    invoke-direct {v0}, Landroidx/fragment/app/T;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    iget-object v0, v0, Landroidx/fragment/app/w;->p:Le/l;

    invoke-virtual {v0, v4, v3, v1, v2}, Le/l;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, v4, v3, v1, v0}, Landroidx/fragment/app/K;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    throw p1
.end method

.method public final a(Landroidx/fragment/app/u;)Landroidx/fragment/app/P;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/u;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LW/d;->c(Landroidx/fragment/app/u;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/K;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/K;->f(Landroidx/fragment/app/u;)Landroidx/fragment/app/P;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    iget-object v1, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/u;->i(Landroidx/fragment/app/P;)V

    iget-boolean v2, p1, Landroidx/fragment/app/u;->z:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Landroidx/emoji2/text/u;->a(Landroidx/fragment/app/u;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/u;->l:Z

    iget-object v2, p1, Landroidx/fragment/app/u;->E:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/u;->I:Z

    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/K;->G(Landroidx/fragment/app/u;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/K;->D:Z

    :cond_3
    return-object v0
.end method

.method public final a0()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/K;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/K;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/K;->h:Landroidx/fragment/app/C;

    iput-boolean v2, v1, Landroidx/fragment/app/C;->a:Z

    iget-object v1, v1, Landroidx/fragment/app/C;->c:Landroidx/activity/v;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LV0/a;->a()Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/K;->h:Landroidx/fragment/app/C;

    iget-object v1, p0, Landroidx/fragment/app/K;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    invoke-static {v1}, Landroidx/fragment/app/K;->J(Landroidx/fragment/app/u;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Landroidx/fragment/app/C;->a:Z

    iget-object v0, v0, Landroidx/fragment/app/C;->c:Landroidx/activity/v;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LV0/a;->a()Ljava/lang/Object;

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Landroidx/fragment/app/w;LS/d;Landroidx/fragment/app/u;)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    if-nez v0, :cond_15

    iput-object p1, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    iput-object p2, p0, Landroidx/fragment/app/K;->u:LS/d;

    iput-object p3, p0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    iget-object p2, p0, Landroidx/fragment/app/K;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/fragment/app/F;

    invoke-direct {v0, p3}, Landroidx/fragment/app/F;-><init>(Landroidx/fragment/app/u;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/K;->a0()V

    :cond_2
    if-eqz p1, :cond_4

    iget-object p2, p1, Landroidx/fragment/app/w;->p:Le/l;

    invoke-virtual {p2}, Landroidx/activity/l;->i()Landroidx/activity/w;

    move-result-object p2

    iput-object p2, p0, Landroidx/fragment/app/K;->g:Landroidx/activity/w;

    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/K;->h:Landroidx/fragment/app/C;

    invoke-virtual {p2, v0, v1}, Landroidx/activity/w;->a(Landroidx/lifecycle/r;Landroidx/fragment/app/C;)V

    :cond_4
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    iget-object p1, p3, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    iget-object p1, p1, Landroidx/fragment/app/K;->L:Landroidx/fragment/app/M;

    iget-object v1, p1, Landroidx/fragment/app/M;->d:Ljava/util/HashMap;

    iget-object v2, p3, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/M;

    if-nez v2, :cond_5

    new-instance v2, Landroidx/fragment/app/M;

    iget-boolean p1, p1, Landroidx/fragment/app/M;->f:Z

    invoke-direct {v2, p1}, Landroidx/fragment/app/M;-><init>(Z)V

    iget-object p1, p3, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v2, p0, Landroidx/fragment/app/K;->L:Landroidx/fragment/app/M;

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_a

    iget-object p1, p1, Landroidx/fragment/app/w;->p:Le/l;

    invoke-virtual {p1}, Landroidx/activity/l;->d()Landroidx/lifecycle/K;

    move-result-object p1

    const-string v1, "store"

    invoke-static {p1, v1}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LY/a;->b:LY/a;

    const-string v2, "defaultCreationExtras"

    invoke-static {v1, v2}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Landroidx/fragment/app/M;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "key"

    invoke-static {v3, v4}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/lifecycle/K;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/I;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v4, p1}, LW0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v1, LY/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, Landroidx/lifecycle/J;->b:Landroidx/lifecycle/J;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v1, Landroidx/fragment/app/M;

    invoke-direct {v1, v0}, Landroidx/fragment/app/M;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v4, v1

    goto :goto_3

    :catch_0
    new-instance v1, Landroidx/fragment/app/M;

    invoke-direct {v1, v0}, Landroidx/fragment/app/M;-><init>(Z)V

    goto :goto_2

    :goto_3
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/I;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/lifecycle/I;->a()V

    :cond_8
    :goto_4
    check-cast v4, Landroidx/fragment/app/M;

    iput-object v4, p0, Landroidx/fragment/app/K;->L:Landroidx/fragment/app/M;

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Landroidx/fragment/app/M;

    invoke-direct {p1, p2}, Landroidx/fragment/app/M;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/K;->L:Landroidx/fragment/app/M;

    :goto_5
    iget-object p1, p0, Landroidx/fragment/app/K;->L:Landroidx/fragment/app/M;

    iget-boolean v1, p0, Landroidx/fragment/app/K;->E:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Landroidx/fragment/app/K;->F:Z

    if-eqz v1, :cond_c

    :cond_b
    const/4 p2, 0x1

    :cond_c
    iput-boolean p2, p1, Landroidx/fragment/app/M;->h:Z

    iget-object p2, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    iput-object p1, p2, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    if-eqz p1, :cond_d

    if-nez p3, :cond_d

    invoke-virtual {p1}, Landroidx/fragment/app/w;->a()Le0/d;

    move-result-object p1

    new-instance p2, Landroidx/activity/e;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, Le0/d;->e(Ljava/lang/String;Le0/c;)V

    invoke-virtual {p1, v0}, Le0/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/K;->R(Landroid/os/Parcelable;)V

    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    if-eqz p1, :cond_f

    iget-object p1, p1, Landroidx/fragment/app/w;->p:Le/l;

    iget-object p1, p1, Landroidx/activity/l;->k:Landroidx/activity/h;

    if-eqz p3, :cond_e

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {p2, v0, v1}, Landroidx/fragment/app/W;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_e
    const-string p2, ""

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartActivityForResult"

    invoke-static {p2, v0}, Landroidx/fragment/app/W;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/G;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/fragment/app/G;-><init>(I)V

    new-instance v2, Landroidx/fragment/app/B;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/B;-><init>(Landroidx/fragment/app/K;I)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/g;->c(Ljava/lang/String;LS/d;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/K;->z:Landroidx/activity/result/d;

    const-string v0, "StartIntentSenderForResult"

    invoke-static {p2, v0}, Landroidx/fragment/app/W;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/G;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/fragment/app/G;-><init>(I)V

    new-instance v2, Landroidx/fragment/app/B;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/B;-><init>(Landroidx/fragment/app/K;I)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/g;->c(Ljava/lang/String;LS/d;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/K;->A:Landroidx/activity/result/d;

    const-string v0, "RequestPermissions"

    invoke-static {p2, v0}, Landroidx/fragment/app/W;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroidx/fragment/app/G;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/fragment/app/G;-><init>(I)V

    new-instance v1, Landroidx/fragment/app/B;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/B;-><init>(Landroidx/fragment/app/K;I)V

    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/g;->c(Ljava/lang/String;LS/d;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/K;->B:Landroidx/activity/result/d;

    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    if-eqz p1, :cond_10

    iget-object p2, p0, Landroidx/fragment/app/K;->n:Landroidx/fragment/app/A;

    iget-object p1, p1, Landroidx/fragment/app/w;->p:Le/l;

    invoke-virtual {p1, p2}, Landroidx/activity/l;->g(LJ/a;)V

    :cond_10
    iget-object p1, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    if-eqz p1, :cond_11

    iget-object p1, p1, Landroidx/fragment/app/w;->p:Le/l;

    iget-object p1, p1, Landroidx/activity/l;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p0, Landroidx/fragment/app/K;->o:Landroidx/fragment/app/A;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object p1, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    if-eqz p1, :cond_12

    iget-object p1, p1, Landroidx/fragment/app/w;->p:Le/l;

    iget-object p1, p1, Landroidx/activity/l;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p0, Landroidx/fragment/app/K;->p:Landroidx/fragment/app/A;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object p1, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    if-eqz p1, :cond_13

    iget-object p1, p1, Landroidx/fragment/app/w;->p:Le/l;

    iget-object p1, p1, Landroidx/activity/l;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p0, Landroidx/fragment/app/K;->q:Landroidx/fragment/app/A;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object p1, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    if-eqz p1, :cond_14

    if-nez p3, :cond_14

    iget-object p1, p1, Landroidx/fragment/app/w;->p:Le/l;

    iget-object p1, p1, Landroidx/activity/l;->c:LA0/j;

    iget-object p2, p1, LA0/j;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p0, Landroidx/fragment/app/K;->r:Landroidx/fragment/app/D;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LA0/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_14
    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/fragment/app/u;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/K;->F(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/u;->z:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/u;->z:Z

    iget-boolean v1, p1, Landroidx/fragment/app/u;->k:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v1, p1}, Landroidx/emoji2/text/u;->a(Landroidx/fragment/app/u;)V

    invoke-static {v0}, Landroidx/fragment/app/K;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/K;->G(Landroidx/fragment/app/u;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/K;->D:Z

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/K;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/K;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/K;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v1}, Landroidx/emoji2/text/u;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/fragment/app/P;

    iget-object v4, v4, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    iget-object v4, v4, Landroidx/fragment/app/u;->D:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/K;->E()LG0/e;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;LG0/e;)Landroidx/fragment/app/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/u;)Landroidx/fragment/app/P;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    iget-object v2, v1, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/P;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/P;

    iget-object v2, p0, Landroidx/fragment/app/K;->l:LA0/u;

    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/P;-><init>(LA0/u;Landroidx/emoji2/text/u;Landroidx/fragment/app/u;)V

    iget-object p1, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    iget-object p1, p1, Landroidx/fragment/app/w;->m:Le/l;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/P;->m(Ljava/lang/ClassLoader;)V

    iget p1, p0, Landroidx/fragment/app/K;->s:I

    iput p1, v0, Landroidx/fragment/app/P;->e:I

    return-object v0
.end method

.method public final g(Landroidx/fragment/app/u;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/K;->F(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/u;->z:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/u;->z:Z

    iget-boolean v2, p1, Landroidx/fragment/app/u;->k:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroidx/fragment/app/K;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    iget-object v2, v0, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/u;->k:Z

    invoke-static {p1}, Landroidx/fragment/app/K;->G(Landroidx/fragment/app/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/K;->D:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/K;->X(Landroidx/fragment/app/u;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/K;->Z(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v0}, Landroidx/emoji2/text/u;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/fragment/app/u;->C:Z

    if-eqz p1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/K;->h(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/K;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v0}, Landroidx/emoji2/text/u;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/u;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Landroidx/fragment/app/u;->y:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    invoke-virtual {v3}, Landroidx/fragment/app/K;->i()Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/K;->E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/K;->F:Z

    iget-object v1, p0, Landroidx/fragment/app/K;->L:Landroidx/fragment/app/M;

    iput-boolean v0, v1, Landroidx/fragment/app/M;->h:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/K;->u(I)V

    return-void
.end method

.method public final k()Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/K;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v0}, Landroidx/emoji2/text/u;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/u;

    if-eqz v5, :cond_1

    invoke-static {v5}, Landroidx/fragment/app/K;->I(Landroidx/fragment/app/u;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v5, Landroidx/fragment/app/u;->y:Z

    if-nez v6, :cond_2

    iget-object v6, v5, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    invoke-virtual {v6}, Landroidx/fragment/app/K;->k()Z

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/K;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/K;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/K;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/u;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/K;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final l()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/K;->G:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/K;->y(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/K;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/i;

    invoke-virtual {v2}, Landroidx/fragment/app/i;->e()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    iget-object v2, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    if-eqz v1, :cond_1

    iget-object v1, v2, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/M;

    iget-boolean v1, v1, Landroidx/fragment/app/M;->g:Z

    goto :goto_1

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/w;->m:Le/l;

    invoke-static {v1}, Landroidx/fragment/app/W;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/K;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/c;

    iget-object v4, v4, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/M;

    invoke-virtual {v8, v7}, Landroidx/fragment/app/M;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/K;->u(I)V

    iget-object v1, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    iget-object v1, v1, Landroidx/fragment/app/w;->p:Le/l;

    iget-object v1, v1, Landroidx/activity/l;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Landroidx/fragment/app/K;->o:Landroidx/fragment/app/A;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_8

    iget-object v1, v1, Landroidx/fragment/app/w;->p:Le/l;

    iget-object v1, v1, Landroidx/activity/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Landroidx/fragment/app/K;->n:Landroidx/fragment/app/A;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    iget-object v1, v1, Landroidx/fragment/app/w;->p:Le/l;

    iget-object v1, v1, Landroidx/activity/l;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Landroidx/fragment/app/K;->p:Landroidx/fragment/app/A;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_c

    iget-object v1, v1, Landroidx/fragment/app/w;->p:Le/l;

    iget-object v1, v1, Landroidx/activity/l;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Landroidx/fragment/app/K;->q:Landroidx/fragment/app/A;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    iget-object v0, v1, Landroidx/fragment/app/w;->p:Le/l;

    iget-object v0, v0, Landroidx/activity/l;->c:LA0/j;

    iget-object v1, v0, LA0/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Landroidx/fragment/app/K;->r:Landroidx/fragment/app/D;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, LA0/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object v0, v0, LA0/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_f
    :goto_8
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    iput-object v0, p0, Landroidx/fragment/app/K;->u:LS/d;

    iput-object v0, p0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    iget-object v1, p0, Landroidx/fragment/app/K;->g:Landroidx/activity/w;

    if-eqz v1, :cond_11

    iget-object v1, p0, Landroidx/fragment/app/K;->h:Landroidx/fragment/app/C;

    iget-object v1, v1, Landroidx/fragment/app/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/c;

    invoke-interface {v2}, Landroidx/activity/c;->cancel()V

    goto :goto_9

    :cond_10
    iput-object v0, p0, Landroidx/fragment/app/K;->g:Landroidx/activity/w;

    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/K;->z:Landroidx/activity/result/d;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/activity/result/d;->b()V

    iget-object v0, p0, Landroidx/fragment/app/K;->A:Landroidx/activity/result/d;

    invoke-virtual {v0}, Landroidx/activity/result/d;->b()V

    iget-object v0, p0, Landroidx/fragment/app/K;->B:Landroidx/activity/result/d;

    invoke-virtual {v0}, Landroidx/activity/result/d;->b()V

    :cond_12
    return-void
.end method

.method public final m(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/K;->Z(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v0}, Landroidx/emoji2/text/u;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/fragment/app/u;->C:Z

    if-eqz p1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/K;->m(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/K;->Z(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v0}, Landroidx/emoji2/text/u;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/K;->n(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v0}, Landroidx/emoji2/text/u;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/fragment/app/u;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/u;->p()Z

    iget-object v3, v3, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    invoke-virtual {v3}, Landroidx/fragment/app/K;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/K;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v0}, Landroidx/emoji2/text/u;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/u;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Landroidx/fragment/app/u;->y:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    invoke-virtual {v3}, Landroidx/fragment/app/K;->p()Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/K;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v0}, Landroidx/emoji2/text/u;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Landroidx/fragment/app/u;->y:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    invoke-virtual {v1}, Landroidx/fragment/app/K;->q()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Landroidx/fragment/app/u;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/u;->c(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/fragment/app/K;->J(Landroidx/fragment/app/u;)Z

    move-result v0

    iget-object v1, p1, Landroidx/fragment/app/u;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/u;->j:Ljava/lang/Boolean;

    iget-object p1, p1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    invoke-virtual {p1}, Landroidx/fragment/app/K;->a0()V

    iget-object v0, p1, Landroidx/fragment/app/K;->w:Landroidx/fragment/app/u;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/K;->r(Landroidx/fragment/app/u;)V

    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/K;->Z(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v0}, Landroidx/emoji2/text/u;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/K;->s(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 6

    iget v0, p0, Landroidx/fragment/app/K;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v0}, Landroidx/emoji2/text/u;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/u;

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroidx/fragment/app/K;->I(Landroidx/fragment/app/u;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Landroidx/fragment/app/u;->y:Z

    if-nez v5, :cond_2

    iget-object v4, v4, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    invoke-virtual {v4}, Landroidx/fragment/app/K;->t()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/K;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    iget-object v2, v2, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/P;

    if-eqz v3, :cond_0

    iput p1, v3, Landroidx/fragment/app/P;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/K;->K(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/K;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/i;

    invoke-virtual {v2}, Landroidx/fragment/app/i;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/K;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/K;->y(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/K;->b:Z

    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    const-string v0, "    "

    invoke-static {p1, v0}, Landroidx/fragment/app/W;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    iget-object v2, v1, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "    "

    invoke-static {p1, v3}, Landroidx/fragment/app/W;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_19

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/P;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_18

    iget-object v4, v4, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Landroidx/fragment/app/u;->v:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mContainerId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Landroidx/fragment/app/u;->w:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mTag="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/u;->x:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Landroidx/fragment/app/u;->a:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, " mWho="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mBackStackNesting="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Landroidx/fragment/app/u;->q:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mAdded="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/u;->k:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mRemoving="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/u;->l:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mFromLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/u;->m:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mInLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/u;->n:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHidden="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/u;->y:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mDetached="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/u;->z:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mMenuVisible="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/u;->B:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mHasMenu="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mRetainInstance="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/u;->A:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mUserVisibleHint="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/u;->G:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v6, v4, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    if-eqz v6, :cond_0

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentManager="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v4, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/w;

    if-eqz v6, :cond_1

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHost="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/w;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, v4, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/u;

    if-eqz v6, :cond_2

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mParentFragment="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/u;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v4, Landroidx/fragment/app/u;->f:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mArguments="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/u;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v4, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedFragmentState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, v4, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    if-eqz v6, :cond_5

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/u;->d:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewRegistryState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/u;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4, v5}, Landroidx/fragment/app/u;->m(Z)Landroidx/fragment/app/u;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mTarget="

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v6, " mTargetRequestCode="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Landroidx/fragment/app/u;->i:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mPopDirection="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    if-nez v6, :cond_8

    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    iget-boolean v6, v6, Landroidx/fragment/app/r;->a:Z

    :goto_1
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v6, v4, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    if-nez v6, :cond_9

    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    iget v6, v6, Landroidx/fragment/app/r;->b:I

    :goto_2
    if-eqz v6, :cond_b

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    if-nez v6, :cond_a

    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    iget v6, v6, Landroidx/fragment/app/r;->b:I

    :goto_3
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v6, v4, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    if-nez v6, :cond_c

    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    iget v6, v6, Landroidx/fragment/app/r;->c:I

    :goto_4
    if-eqz v6, :cond_e

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    if-nez v6, :cond_d

    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    iget v6, v6, Landroidx/fragment/app/r;->c:I

    :goto_5
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_e
    iget-object v6, v4, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    iget v6, v6, Landroidx/fragment/app/r;->d:I

    :goto_6
    if-eqz v6, :cond_11

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    if-nez v6, :cond_10

    const/4 v6, 0x0

    goto :goto_7

    :cond_10
    iget v6, v6, Landroidx/fragment/app/r;->d:I

    :goto_7
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_11
    iget-object v6, v4, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    if-nez v6, :cond_12

    const/4 v6, 0x0

    goto :goto_8

    :cond_12
    iget v6, v6, Landroidx/fragment/app/r;->e:I

    :goto_8
    if-eqz v6, :cond_14

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    if-nez v6, :cond_13

    const/4 v6, 0x0

    goto :goto_9

    :cond_13
    iget v6, v6, Landroidx/fragment/app/r;->e:I

    :goto_9
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_14
    iget-object v6, v4, Landroidx/fragment/app/u;->D:Landroid/view/ViewGroup;

    if-eqz v6, :cond_15

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mContainer="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/u;->D:Landroid/view/ViewGroup;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_15
    iget-object v6, v4, Landroidx/fragment/app/u;->E:Landroid/view/View;

    if-eqz v6, :cond_16

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mView="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/u;->E:Landroid/view/View;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v4}, Landroidx/fragment/app/u;->i()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-static {v4}, LA0/u;->v(Landroidx/lifecycle/r;)LA0/u;

    move-result-object v6

    invoke-virtual {v6, v3, p3}, LA0/u;->s(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_17
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Child "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v4, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    const-string v6, "  "

    invoke-static {v3, v6}, Landroidx/fragment/app/W;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, p2, p3, p4}, Landroidx/fragment/app/K;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_a
    if-ge p4, p2, :cond_1a

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    :cond_1a
    iget-object p2, p0, Landroidx/fragment/app/K;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_b
    if-ge p4, p2, :cond_1b

    iget-object v1, p0, Landroidx/fragment/app/K;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_b

    :cond_1b
    iget-object p2, p0, Landroidx/fragment/app/K;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_c
    if-ge p4, p2, :cond_1c

    iget-object v1, p0, Landroidx/fragment/app/K;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p3, v2}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    :cond_1c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Landroidx/fragment/app/K;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/K;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/K;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_1d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_d
    if-ge v5, p4, :cond_1d

    iget-object v0, p0, Landroidx/fragment/app/K;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/I;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :catchall_0
    move-exception p1

    goto :goto_e

    :cond_1d
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/K;->u:LS/d;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    if-eqz p2, :cond_1e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/K;->s:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/K;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/K;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/K;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/K;->D:Z

    if-eqz p2, :cond_1f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/fragment/app/K;->D:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1f
    return-void

    :goto_e
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w(Landroidx/fragment/app/I;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/K;->G:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/K;->E:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/fragment/app/K;->F:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/K;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/K;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/K;->T()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/K;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/K;->G:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    iget-object v1, v1, Landroidx/fragment/app/w;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/fragment/app/K;->E:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/fragment/app/K;->F:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/K;->I:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/K;->I:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/K;->J:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/K;->x(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/K;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/K;->J:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/K;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/K;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/K;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v7, p0, Landroidx/fragment/app/K;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/I;

    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/I;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/K;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    iget-object v1, v1, Landroidx/fragment/app/w;->n:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/K;->M:LK0/B;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/K;->b:Z

    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/K;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/K;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/K;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Landroidx/fragment/app/K;->d()V

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/K;->d()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/K;->a0()V

    iget-boolean v1, p0, Landroidx/fragment/app/K;->H:Z

    if-eqz v1, :cond_3

    iput-boolean p1, p0, Landroidx/fragment/app/K;->H:Z

    invoke-virtual {p0}, Landroidx/fragment/app/K;->Y()V

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    iget-object p1, p1, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_3
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/K;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->n:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/K;->M:LK0/B;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v1, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    iget-boolean v6, v6, Landroidx/fragment/app/a;->p:Z

    iget-object v7, v1, Landroidx/fragment/app/K;->K:Ljava/util/ArrayList;

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Landroidx/fragment/app/K;->K:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v7, v1, Landroidx/fragment/app/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroidx/emoji2/text/u;->h()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v1, Landroidx/fragment/app/K;->w:Landroidx/fragment/app/u;

    move v9, v5

    const/4 v10, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v9, v3, :cond_12

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/a;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_c

    iget-object v15, v1, Landroidx/fragment/app/K;->K:Ljava/util/ArrayList;

    iget-object v8, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v12, v11, :cond_b

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Q;

    iget v5, v11, Landroidx/fragment/app/Q;->a:I

    if-eq v5, v13, :cond_3

    const/4 v13, 0x2

    if-eq v5, v13, :cond_5

    const/4 v13, 0x3

    if-eq v5, v13, :cond_4

    const/4 v13, 0x6

    if-eq v5, v13, :cond_4

    const/4 v13, 0x7

    if-eq v5, v13, :cond_3

    const/16 v13, 0x8

    if-eq v5, v13, :cond_1

    move/from16 v19, v6

    goto :goto_3

    :cond_1
    new-instance v5, Landroidx/fragment/app/Q;

    move/from16 v19, v6

    const/16 v6, 0x9

    const/4 v13, 0x0

    invoke-direct {v5, v6, v7, v13}, Landroidx/fragment/app/Q;-><init>(ILandroidx/fragment/app/u;I)V

    invoke-virtual {v8, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v11, Landroidx/fragment/app/Q;->c:Z

    add-int/lit8 v12, v12, 0x1

    iget-object v5, v11, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/u;

    move-object v7, v5

    :cond_2
    :goto_3
    move/from16 v22, v9

    move/from16 v21, v10

    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_3
    move/from16 v19, v6

    move/from16 v22, v9

    move/from16 v21, v10

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_4
    move/from16 v19, v6

    iget-object v5, v11, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/u;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v11, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/u;

    if-ne v5, v7, :cond_2

    new-instance v6, Landroidx/fragment/app/Q;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v5}, Landroidx/fragment/app/Q;-><init>(ILandroidx/fragment/app/u;)V

    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v22, v9

    move/from16 v21, v10

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_5
    move/from16 v19, v6

    iget-object v5, v11, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/u;

    iget v6, v5, Landroidx/fragment/app/u;->w:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v17, 0x1

    add-int/lit8 v13, v13, -0x1

    const/16 v20, 0x0

    :goto_4
    if-ltz v13, :cond_9

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v9

    move-object/from16 v9, v21

    check-cast v9, Landroidx/fragment/app/u;

    move/from16 v21, v10

    iget v10, v9, Landroidx/fragment/app/u;->w:I

    if-ne v10, v6, :cond_8

    if-ne v9, v5, :cond_6

    move/from16 v18, v6

    const/4 v6, 0x1

    const/16 v20, 0x1

    goto :goto_6

    :cond_6
    if-ne v9, v7, :cond_7

    new-instance v7, Landroidx/fragment/app/Q;

    move/from16 v18, v6

    const/16 v6, 0x9

    const/4 v10, 0x0

    invoke-direct {v7, v6, v9, v10}, Landroidx/fragment/app/Q;-><init>(ILandroidx/fragment/app/u;I)V

    invoke-virtual {v8, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    move/from16 v18, v6

    const/16 v6, 0x9

    const/4 v10, 0x0

    :goto_5
    new-instance v6, Landroidx/fragment/app/Q;

    move-object/from16 v23, v7

    const/4 v7, 0x3

    invoke-direct {v6, v7, v9, v10}, Landroidx/fragment/app/Q;-><init>(ILandroidx/fragment/app/u;I)V

    iget v7, v11, Landroidx/fragment/app/Q;->d:I

    iput v7, v6, Landroidx/fragment/app/Q;->d:I

    iget v7, v11, Landroidx/fragment/app/Q;->f:I

    iput v7, v6, Landroidx/fragment/app/Q;->f:I

    iget v7, v11, Landroidx/fragment/app/Q;->e:I

    iput v7, v6, Landroidx/fragment/app/Q;->e:I

    iget v7, v11, Landroidx/fragment/app/Q;->g:I

    iput v7, v6, Landroidx/fragment/app/Q;->g:I

    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v12, v6

    move-object/from16 v7, v23

    goto :goto_6

    :cond_8
    move/from16 v18, v6

    const/4 v6, 0x1

    :goto_6
    add-int/lit8 v13, v13, -0x1

    move/from16 v6, v18

    move/from16 v10, v21

    move/from16 v9, v22

    goto :goto_4

    :cond_9
    move/from16 v22, v9

    move/from16 v21, v10

    const/4 v6, 0x1

    if-eqz v20, :cond_a

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_8

    :cond_a
    iput v6, v11, Landroidx/fragment/app/Q;->a:I

    iput-boolean v6, v11, Landroidx/fragment/app/Q;->c:Z

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    iget-object v5, v11, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/u;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v12, v6

    move/from16 v5, p3

    move/from16 v6, v19

    move/from16 v10, v21

    move/from16 v9, v22

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_b
    move/from16 v19, v6

    move/from16 v22, v9

    move/from16 v21, v10

    goto :goto_b

    :cond_c
    move/from16 v19, v6

    move/from16 v22, v9

    move/from16 v21, v10

    const/4 v6, 0x1

    iget-object v5, v1, Landroidx/fragment/app/K;->K:Ljava/util/ArrayList;

    iget-object v8, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    :goto_9
    if-ltz v9, :cond_f

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/Q;

    iget v11, v10, Landroidx/fragment/app/Q;->a:I

    const/4 v13, 0x3

    if-eq v11, v6, :cond_e

    if-eq v11, v13, :cond_d

    packed-switch v11, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    iget-object v6, v10, Landroidx/fragment/app/Q;->h:Landroidx/lifecycle/m;

    iput-object v6, v10, Landroidx/fragment/app/Q;->i:Landroidx/lifecycle/m;

    goto :goto_a

    :pswitch_1
    iget-object v6, v10, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/u;

    move-object v7, v6

    goto :goto_a

    :pswitch_2
    const/4 v7, 0x0

    goto :goto_a

    :cond_d
    :pswitch_3
    iget-object v6, v10, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/u;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    :pswitch_4
    iget-object v6, v10, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/u;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v9, v9, -0x1

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    :goto_b
    if-nez v21, :cond_11

    iget-boolean v5, v14, Landroidx/fragment/app/a;->g:Z

    if-eqz v5, :cond_10

    goto :goto_c

    :cond_10
    const/4 v10, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v10, 0x1

    :goto_d
    add-int/lit8 v9, v22, 0x1

    move/from16 v5, p3

    move/from16 v6, v19

    goto/16 :goto_1

    :cond_12
    move/from16 v19, v6

    iget-object v5, v1, Landroidx/fragment/app/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v19, :cond_15

    iget v5, v1, Landroidx/fragment/app/K;->s:I

    const/4 v6, 0x1

    if-lt v5, v6, :cond_15

    move/from16 v5, p3

    :goto_e
    if-ge v5, v3, :cond_15

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    iget-object v6, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_13
    :goto_f
    if-ge v8, v7, :cond_14

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Landroidx/fragment/app/Q;

    iget-object v9, v9, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/u;

    if-eqz v9, :cond_13

    iget-object v10, v9, Landroidx/fragment/app/u;->r:Landroidx/fragment/app/K;

    if-eqz v10, :cond_13

    invoke-virtual {v1, v9}, Landroidx/fragment/app/K;->f(Landroidx/fragment/app/u;)Landroidx/fragment/app/P;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroidx/emoji2/text/u;->i(Landroidx/fragment/app/P;)V

    goto :goto_f

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_15
    const-string v4, "Unknown cmd: "

    move/from16 v5, p3

    :goto_10
    const/4 v6, -0x1

    if-ge v5, v3, :cond_29

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v7, v6}, Landroidx/fragment/app/a;->c(I)V

    iget-object v6, v7, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/K;

    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    :goto_11
    if-ltz v9, :cond_20

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Q;

    iget-object v12, v11, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/u;

    if-eqz v12, :cond_1c

    iget-object v13, v12, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    if-nez v13, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v12}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/r;

    move-result-object v13

    iput-boolean v10, v13, Landroidx/fragment/app/r;->a:Z

    :goto_12
    iget v10, v7, Landroidx/fragment/app/a;->f:I

    const/16 v13, 0x2002

    const/16 v14, 0x1001

    if-eq v10, v14, :cond_1a

    if-eq v10, v13, :cond_19

    const/16 v13, 0x1004

    const/16 v14, 0x2005

    if-eq v10, v14, :cond_1a

    const/16 v15, 0x1003

    if-eq v10, v15, :cond_18

    if-eq v10, v13, :cond_17

    const/4 v13, 0x0

    goto :goto_13

    :cond_17
    const/16 v13, 0x2005

    goto :goto_13

    :cond_18
    const/16 v13, 0x1003

    goto :goto_13

    :cond_19
    const/16 v13, 0x1001

    :cond_1a
    :goto_13
    iget-object v10, v12, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    if-nez v10, :cond_1b

    if-nez v13, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v12}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/r;

    iget-object v10, v12, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    iput v13, v10, Landroidx/fragment/app/r;->f:I

    :goto_14
    invoke-virtual {v12}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/r;

    iget-object v10, v12, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    iget v10, v11, Landroidx/fragment/app/Q;->a:I

    packed-switch v10, :pswitch_data_1

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v11, Landroidx/fragment/app/Q;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v10, v11, Landroidx/fragment/app/Q;->h:Landroidx/lifecycle/m;

    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/K;->V(Landroidx/fragment/app/u;Landroidx/lifecycle/m;)V

    :cond_1d
    :goto_15
    const/4 v10, 0x1

    goto/16 :goto_16

    :pswitch_7
    invoke-virtual {v6, v12}, Landroidx/fragment/app/K;->W(Landroidx/fragment/app/u;)V

    goto :goto_15

    :pswitch_8
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroidx/fragment/app/K;->W(Landroidx/fragment/app/u;)V

    goto :goto_15

    :pswitch_9
    iget v10, v11, Landroidx/fragment/app/Q;->d:I

    iget v13, v11, Landroidx/fragment/app/Q;->e:I

    iget v14, v11, Landroidx/fragment/app/Q;->f:I

    iget v11, v11, Landroidx/fragment/app/Q;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/u;->I(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/K;->U(Landroidx/fragment/app/u;Z)V

    invoke-virtual {v6, v12}, Landroidx/fragment/app/K;->g(Landroidx/fragment/app/u;)V

    goto :goto_15

    :pswitch_a
    iget v10, v11, Landroidx/fragment/app/Q;->d:I

    iget v13, v11, Landroidx/fragment/app/Q;->e:I

    iget v14, v11, Landroidx/fragment/app/Q;->f:I

    iget v11, v11, Landroidx/fragment/app/Q;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/u;->I(IIII)V

    invoke-virtual {v6, v12}, Landroidx/fragment/app/K;->c(Landroidx/fragment/app/u;)V

    goto :goto_15

    :pswitch_b
    iget v10, v11, Landroidx/fragment/app/Q;->d:I

    iget v13, v11, Landroidx/fragment/app/Q;->e:I

    iget v14, v11, Landroidx/fragment/app/Q;->f:I

    iget v11, v11, Landroidx/fragment/app/Q;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/u;->I(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/K;->U(Landroidx/fragment/app/u;Z)V

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/K;->F(I)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1e
    iget-boolean v11, v12, Landroidx/fragment/app/u;->y:Z

    if-nez v11, :cond_1d

    iput-boolean v10, v12, Landroidx/fragment/app/u;->y:Z

    iget-boolean v11, v12, Landroidx/fragment/app/u;->I:Z

    xor-int/2addr v11, v10

    iput-boolean v11, v12, Landroidx/fragment/app/u;->I:Z

    invoke-virtual {v6, v12}, Landroidx/fragment/app/K;->X(Landroidx/fragment/app/u;)V

    goto :goto_15

    :pswitch_c
    iget v10, v11, Landroidx/fragment/app/Q;->d:I

    iget v13, v11, Landroidx/fragment/app/Q;->e:I

    iget v14, v11, Landroidx/fragment/app/Q;->f:I

    iget v11, v11, Landroidx/fragment/app/Q;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/u;->I(IIII)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/K;->F(I)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1f
    iget-boolean v10, v12, Landroidx/fragment/app/u;->y:Z

    if-eqz v10, :cond_1d

    const/4 v13, 0x0

    iput-boolean v13, v12, Landroidx/fragment/app/u;->y:Z

    iget-boolean v10, v12, Landroidx/fragment/app/u;->I:Z

    const/16 v17, 0x1

    xor-int/lit8 v10, v10, 0x1

    iput-boolean v10, v12, Landroidx/fragment/app/u;->I:Z

    goto :goto_15

    :pswitch_d
    iget v10, v11, Landroidx/fragment/app/Q;->d:I

    iget v13, v11, Landroidx/fragment/app/Q;->e:I

    iget v14, v11, Landroidx/fragment/app/Q;->f:I

    iget v11, v11, Landroidx/fragment/app/Q;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/u;->I(IIII)V

    invoke-virtual {v6, v12}, Landroidx/fragment/app/K;->a(Landroidx/fragment/app/u;)Landroidx/fragment/app/P;

    goto/16 :goto_15

    :pswitch_e
    iget v10, v11, Landroidx/fragment/app/Q;->d:I

    iget v13, v11, Landroidx/fragment/app/Q;->e:I

    iget v14, v11, Landroidx/fragment/app/Q;->f:I

    iget v11, v11, Landroidx/fragment/app/Q;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/u;->I(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/K;->U(Landroidx/fragment/app/u;Z)V

    invoke-virtual {v6, v12}, Landroidx/fragment/app/K;->P(Landroidx/fragment/app/u;)V

    :goto_16
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_11

    :cond_20
    const/4 v14, 0x0

    const/16 v16, 0x2

    goto/16 :goto_1d

    :cond_21
    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroidx/fragment/app/a;->c(I)V

    iget-object v6, v7, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/K;

    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v9, :cond_20

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/Q;

    iget-object v11, v10, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/u;

    if-eqz v11, :cond_24

    iget-object v12, v11, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    if-nez v12, :cond_22

    goto :goto_18

    :cond_22
    invoke-virtual {v11}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/r;

    move-result-object v12

    const/4 v14, 0x0

    iput-boolean v14, v12, Landroidx/fragment/app/r;->a:Z

    :goto_18
    iget v12, v7, Landroidx/fragment/app/a;->f:I

    iget-object v14, v11, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    if-nez v14, :cond_23

    if-nez v12, :cond_23

    goto :goto_19

    :cond_23
    invoke-virtual {v11}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/r;

    iget-object v14, v11, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    iput v12, v14, Landroidx/fragment/app/r;->f:I

    :goto_19
    invoke-virtual {v11}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/r;

    iget-object v12, v11, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_24
    iget v12, v10, Landroidx/fragment/app/Q;->a:I

    packed-switch v12, :pswitch_data_2

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Landroidx/fragment/app/Q;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v10, v10, Landroidx/fragment/app/Q;->i:Landroidx/lifecycle/m;

    invoke-virtual {v6, v11, v10}, Landroidx/fragment/app/K;->V(Landroidx/fragment/app/u;Landroidx/lifecycle/m;)V

    :cond_25
    :goto_1a
    const/4 v14, 0x0

    const/16 v16, 0x2

    goto/16 :goto_1c

    :pswitch_11
    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroidx/fragment/app/K;->W(Landroidx/fragment/app/u;)V

    goto :goto_1a

    :pswitch_12
    const/4 v12, 0x0

    invoke-virtual {v6, v11}, Landroidx/fragment/app/K;->W(Landroidx/fragment/app/u;)V

    goto :goto_1a

    :pswitch_13
    const/4 v12, 0x0

    iget v14, v10, Landroidx/fragment/app/Q;->d:I

    iget v15, v10, Landroidx/fragment/app/Q;->e:I

    iget v12, v10, Landroidx/fragment/app/Q;->f:I

    iget v10, v10, Landroidx/fragment/app/Q;->g:I

    invoke-virtual {v11, v14, v15, v12, v10}, Landroidx/fragment/app/u;->I(IIII)V

    const/4 v14, 0x0

    invoke-virtual {v6, v11, v14}, Landroidx/fragment/app/K;->U(Landroidx/fragment/app/u;Z)V

    invoke-virtual {v6, v11}, Landroidx/fragment/app/K;->c(Landroidx/fragment/app/u;)V

    goto :goto_1a

    :pswitch_14
    iget v12, v10, Landroidx/fragment/app/Q;->d:I

    iget v14, v10, Landroidx/fragment/app/Q;->e:I

    iget v15, v10, Landroidx/fragment/app/Q;->f:I

    iget v10, v10, Landroidx/fragment/app/Q;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/u;->I(IIII)V

    invoke-virtual {v6, v11}, Landroidx/fragment/app/K;->g(Landroidx/fragment/app/u;)V

    goto :goto_1a

    :pswitch_15
    iget v12, v10, Landroidx/fragment/app/Q;->d:I

    iget v14, v10, Landroidx/fragment/app/Q;->e:I

    iget v15, v10, Landroidx/fragment/app/Q;->f:I

    iget v10, v10, Landroidx/fragment/app/Q;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/u;->I(IIII)V

    const/4 v14, 0x0

    invoke-virtual {v6, v11, v14}, Landroidx/fragment/app/K;->U(Landroidx/fragment/app/u;Z)V

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/K;->F(I)Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_26
    iget-boolean v10, v11, Landroidx/fragment/app/u;->y:Z

    if-eqz v10, :cond_25

    iput-boolean v14, v11, Landroidx/fragment/app/u;->y:Z

    iget-boolean v10, v11, Landroidx/fragment/app/u;->I:Z

    const/16 v17, 0x1

    xor-int/lit8 v10, v10, 0x1

    iput-boolean v10, v11, Landroidx/fragment/app/u;->I:Z

    goto :goto_1a

    :pswitch_16
    iget v12, v10, Landroidx/fragment/app/Q;->d:I

    iget v14, v10, Landroidx/fragment/app/Q;->e:I

    iget v15, v10, Landroidx/fragment/app/Q;->f:I

    iget v10, v10, Landroidx/fragment/app/Q;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/u;->I(IIII)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/K;->F(I)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_27
    iget-boolean v10, v11, Landroidx/fragment/app/u;->y:Z

    if-nez v10, :cond_28

    const/4 v10, 0x1

    iput-boolean v10, v11, Landroidx/fragment/app/u;->y:Z

    iget-boolean v12, v11, Landroidx/fragment/app/u;->I:Z

    xor-int/2addr v12, v10

    iput-boolean v12, v11, Landroidx/fragment/app/u;->I:Z

    invoke-virtual {v6, v11}, Landroidx/fragment/app/K;->X(Landroidx/fragment/app/u;)V

    :cond_28
    :goto_1b
    const/4 v14, 0x0

    goto :goto_1c

    :pswitch_17
    const/16 v16, 0x2

    iget v12, v10, Landroidx/fragment/app/Q;->d:I

    iget v14, v10, Landroidx/fragment/app/Q;->e:I

    iget v15, v10, Landroidx/fragment/app/Q;->f:I

    iget v10, v10, Landroidx/fragment/app/Q;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/u;->I(IIII)V

    invoke-virtual {v6, v11}, Landroidx/fragment/app/K;->P(Landroidx/fragment/app/u;)V

    goto :goto_1b

    :pswitch_18
    const/16 v16, 0x2

    iget v12, v10, Landroidx/fragment/app/Q;->d:I

    iget v14, v10, Landroidx/fragment/app/Q;->e:I

    iget v15, v10, Landroidx/fragment/app/Q;->f:I

    iget v10, v10, Landroidx/fragment/app/Q;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/u;->I(IIII)V

    const/4 v14, 0x0

    invoke-virtual {v6, v11, v14}, Landroidx/fragment/app/K;->U(Landroidx/fragment/app/u;Z)V

    invoke-virtual {v6, v11}, Landroidx/fragment/app/K;->a(Landroidx/fragment/app/u;)Landroidx/fragment/app/P;

    :goto_1c
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_17

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_10

    :cond_29
    const/4 v14, 0x0

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v5, p3

    :goto_1e
    if-ge v5, v3, :cond_2e

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    if-eqz v4, :cond_2b

    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v17, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_1f
    if-ltz v8, :cond_2d

    iget-object v9, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/Q;

    iget-object v9, v9, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/u;

    if-eqz v9, :cond_2a

    invoke-virtual {v1, v9}, Landroidx/fragment/app/K;->f(Landroidx/fragment/app/u;)Landroidx/fragment/app/P;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/P;->k()V

    :cond_2a
    add-int/lit8 v8, v8, -0x1

    goto :goto_1f

    :cond_2b
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v13, 0x0

    :cond_2c
    :goto_20
    if-ge v13, v8, :cond_2d

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v13, v13, 0x1

    check-cast v9, Landroidx/fragment/app/Q;

    iget-object v9, v9, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/u;

    if-eqz v9, :cond_2c

    invoke-virtual {v1, v9}, Landroidx/fragment/app/K;->f(Landroidx/fragment/app/u;)Landroidx/fragment/app/P;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/P;->k()V

    goto :goto_20

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2e
    iget v5, v1, Landroidx/fragment/app/K;->s:I

    const/4 v10, 0x1

    invoke-virtual {v1, v5, v10}, Landroidx/fragment/app/K;->K(IZ)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, p3

    :goto_21
    if-ge v7, v3, :cond_31

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x0

    :cond_2f
    :goto_22
    if-ge v13, v9, :cond_30

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v13, 0x1

    check-cast v10, Landroidx/fragment/app/Q;

    iget-object v10, v10, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/u;

    if-eqz v10, :cond_2f

    iget-object v10, v10, Landroidx/fragment/app/u;->D:Landroid/view/ViewGroup;

    if-eqz v10, :cond_2f

    invoke-virtual {v1}, Landroidx/fragment/app/K;->E()LG0/e;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;LG0/e;)Landroidx/fragment/app/i;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_30
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_31
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/i;

    iput-boolean v4, v7, Landroidx/fragment/app/i;->d:Z

    iget-object v8, v7, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v7}, Landroidx/fragment/app/i;->g()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Landroidx/fragment/app/i;->e:Z

    iget-object v10, v7, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_24
    if-ltz v10, :cond_33

    iget-object v11, v7, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/V;

    iget-object v12, v11, Landroidx/fragment/app/V;->c:Landroidx/fragment/app/u;

    iget-object v12, v12, Landroidx/fragment/app/u;->E:Landroid/view/View;

    invoke-static {v12}, Landroidx/fragment/app/W;->c(Landroid/view/View;)I

    move-result v12

    iget v13, v11, Landroidx/fragment/app/V;->a:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_32

    if-eq v12, v14, :cond_32

    iget-object v10, v11, Landroidx/fragment/app/V;->c:Landroidx/fragment/app/u;

    iget-object v10, v10, Landroidx/fragment/app/u;->H:Landroidx/fragment/app/r;

    iput-boolean v9, v7, Landroidx/fragment/app/i;->e:Z

    goto :goto_25

    :catchall_0
    move-exception v0

    goto :goto_26

    :cond_32
    add-int/lit8 v10, v10, -0x1

    goto :goto_24

    :cond_33
    :goto_25
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Landroidx/fragment/app/i;->c()V

    goto :goto_23

    :goto_26
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_34
    move/from16 v4, p3

    :goto_27
    if-ge v4, v3, :cond_36

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_35

    iget v7, v5, Landroidx/fragment/app/a;->s:I

    if-ltz v7, :cond_35

    iput v6, v5, Landroidx/fragment/app/a;->s:I

    :cond_35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_36
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
