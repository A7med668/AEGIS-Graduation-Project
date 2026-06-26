.class public Landroidx/mediarouter/app/h;
.super Lf/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/h$d;,
        Landroidx/mediarouter/app/h$e;,
        Landroidx/mediarouter/app/h$c;
    }
.end annotation


# instance fields
.field public final f:Lx2/K;

.field public final g:Landroidx/mediarouter/app/h$c;

.field public h:Landroid/content/Context;

.field public i:Lx2/J;

.field public j:Ljava/util/List;

.field public k:Landroid/widget/ImageButton;

.field public l:Landroidx/mediarouter/app/h$d;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Z

.field public o:Lx2/K$h;

.field public p:J

.field public q:J

.field public final r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/h;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/j;->b(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/app/j;->c(Landroid/content/Context;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lf/w;-><init>(Landroid/content/Context;I)V

    sget-object p1, Lx2/J;->c:Lx2/J;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->i:Lx2/J;

    new-instance p1, Landroidx/mediarouter/app/h$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/h$a;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->r:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lx2/K;->j(Landroid/content/Context;)Lx2/K;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/h;->f:Lx2/K;

    new-instance p2, Landroidx/mediarouter/app/h$c;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/h$c;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p2, p0, Landroidx/mediarouter/app/h;->g:Landroidx/mediarouter/app/h$c;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lw2/g;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/mediarouter/app/h;->p:J

    return-void
.end method


# virtual methods
.method public i(Lx2/K$h;)Z
    .locals 1

    invoke-virtual {p1}, Lx2/K$h;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lx2/K$h;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/h;->i:Lx2/J;

    invoke-virtual {p1, v0}, Lx2/K$h;->E(Lx2/J;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/K$h;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->i(Lx2/K$h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l()V
    .locals 6

    iget-object v0, p0, Landroidx/mediarouter/app/h;->o:Lx2/K$h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->n:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->f:Lx2/K;

    invoke-virtual {v1}, Lx2/K;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->j(Ljava/util/List;)V

    sget-object v1, Landroidx/mediarouter/app/h$e;->a:Landroidx/mediarouter/app/h$e;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/mediarouter/app/h;->q:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/mediarouter/app/h;->p:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->o(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/mediarouter/app/h;->r:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Landroidx/mediarouter/app/h;->r:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Landroidx/mediarouter/app/h;->q:J

    iget-wide v4, p0, Landroidx/mediarouter/app/h;->p:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public m(Lx2/J;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/h;->i:Lx2/J;

    invoke-virtual {v0, p1}, Lx2/J;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/app/h;->i:Lx2/J;

    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/h;->f:Lx2/K;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->g:Landroidx/mediarouter/app/h$c;

    invoke-virtual {v0, v1}, Lx2/K;->s(Lx2/K$a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/h;->f:Lx2/K;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->g:Landroidx/mediarouter/app/h$c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lx2/K;->b(Lx2/J;Lx2/K$a;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->l()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/h;->h:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/g;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/h;->h:Landroid/content/Context;

    invoke-static {v1}, Landroidx/mediarouter/app/g;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/h;->q:J

    iget-object v0, p0, Landroidx/mediarouter/app/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/h;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/mediarouter/app/h;->l:Landroidx/mediarouter/app/h$d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h$d;->N()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->n:Z

    iget-object v1, p0, Landroidx/mediarouter/app/h;->f:Lx2/K;

    iget-object v2, p0, Landroidx/mediarouter/app/h;->i:Lx2/J;

    iget-object v3, p0, Landroidx/mediarouter/app/h;->g:Landroidx/mediarouter/app/h$c;

    invoke-virtual {v1, v2, v3, v0}, Lx2/K;->b(Lx2/J;Lx2/K$a;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->l()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lf/w;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lw2/i;->j:I

    invoke-virtual {p0, p1}, Lf/w;->setContentView(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/h;->h:Landroid/content/Context;

    invoke-static {p1, p0}, Landroidx/mediarouter/app/j;->s(Landroid/content/Context;Landroid/app/Dialog;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->j:Ljava/util/List;

    sget p1, Lw2/f;->O:I

    invoke-virtual {p0, p1}, Lf/w;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->k:Landroid/widget/ImageButton;

    new-instance v0, Landroidx/mediarouter/app/h$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/h$b;-><init>(Landroidx/mediarouter/app/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/mediarouter/app/h$d;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/h$d;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->l:Landroidx/mediarouter/app/h$d;

    sget p1, Lw2/f;->Q:I

    invoke-virtual {p0, p1}, Lf/w;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/mediarouter/app/h;->l:Landroidx/mediarouter/app/h$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Landroidx/mediarouter/app/h;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->n()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->n:Z

    iget-object v0, p0, Landroidx/mediarouter/app/h;->f:Lx2/K;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->g:Landroidx/mediarouter/app/h$c;

    invoke-virtual {v0, v1}, Lx2/K;->s(Lx2/K$a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/h;->r:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
