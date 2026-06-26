.class public Landroidx/mediarouter/app/b;
.super Lf/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/b$d;,
        Landroidx/mediarouter/app/b$b;,
        Landroidx/mediarouter/app/b$c;
    }
.end annotation


# instance fields
.field public final f:Lx2/K;

.field public final g:Landroidx/mediarouter/app/b$b;

.field public h:Landroid/widget/TextView;

.field public i:Lx2/J;

.field public j:Ljava/util/ArrayList;

.field public k:Landroidx/mediarouter/app/b$c;

.field public l:Landroid/widget/ListView;

.field public m:Z

.field public n:J

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/b;-><init>(Landroid/content/Context;I)V

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

    iput-object p1, p0, Landroidx/mediarouter/app/b;->i:Lx2/J;

    new-instance p1, Landroidx/mediarouter/app/b$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/b$a;-><init>(Landroidx/mediarouter/app/b;)V

    iput-object p1, p0, Landroidx/mediarouter/app/b;->o:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lx2/K;->j(Landroid/content/Context;)Lx2/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/b;->f:Lx2/K;

    new-instance p1, Landroidx/mediarouter/app/b$b;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/b$b;-><init>(Landroidx/mediarouter/app/b;)V

    iput-object p1, p0, Landroidx/mediarouter/app/b;->g:Landroidx/mediarouter/app/b$b;

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

    iget-object v0, p0, Landroidx/mediarouter/app/b;->i:Lx2/J;

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

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/b;->i(Lx2/K$h;)Z

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
    .locals 7

    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->m:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/mediarouter/app/b;->f:Lx2/K;

    invoke-virtual {v1}, Lx2/K;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/b;->j(Ljava/util/List;)V

    sget-object v1, Landroidx/mediarouter/app/b$d;->a:Landroidx/mediarouter/app/b$d;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/mediarouter/app/b;->n:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/b;->o(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/b;->o:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Landroidx/mediarouter/app/b;->o:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Landroidx/mediarouter/app/b;->n:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public m(Lx2/J;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/b;->i:Lx2/J;

    invoke-virtual {v0, p1}, Lx2/J;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/app/b;->i:Lx2/J;

    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/b;->f:Lx2/K;

    iget-object v1, p0, Landroidx/mediarouter/app/b;->g:Landroidx/mediarouter/app/b$b;

    invoke-virtual {v0, v1}, Lx2/K;->s(Lx2/K$a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/b;->f:Lx2/K;

    iget-object v1, p0, Landroidx/mediarouter/app/b;->g:Landroidx/mediarouter/app/b$b;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lx2/K;->b(Lx2/J;Lx2/K$a;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->l()V

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

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/mediarouter/app/g;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/b;->n:J

    iget-object v0, p0, Landroidx/mediarouter/app/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/mediarouter/app/b;->k:Landroidx/mediarouter/app/b$c;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/b;->m:Z

    iget-object v1, p0, Landroidx/mediarouter/app/b;->f:Lx2/K;

    iget-object v2, p0, Landroidx/mediarouter/app/b;->i:Lx2/J;

    iget-object v3, p0, Landroidx/mediarouter/app/b;->g:Landroidx/mediarouter/app/b$b;

    invoke-virtual {v1, v2, v3, v0}, Lx2/K;->b(Lx2/J;Lx2/K$a;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->l()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lf/w;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lw2/i;->f:I

    invoke-virtual {p0, p1}, Lf/w;->setContentView(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/b;->j:Ljava/util/ArrayList;

    new-instance p1, Landroidx/mediarouter/app/b$c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/app/b;->j:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Landroidx/mediarouter/app/b$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Landroidx/mediarouter/app/b;->k:Landroidx/mediarouter/app/b$c;

    sget p1, Lw2/f;->u:I

    invoke-virtual {p0, p1}, Lf/w;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Landroidx/mediarouter/app/b;->l:Landroid/widget/ListView;

    iget-object v0, p0, Landroidx/mediarouter/app/b;->k:Landroidx/mediarouter/app/b$c;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Landroidx/mediarouter/app/b;->l:Landroid/widget/ListView;

    iget-object v0, p0, Landroidx/mediarouter/app/b;->k:Landroidx/mediarouter/app/b$c;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Landroidx/mediarouter/app/b;->l:Landroid/widget/ListView;

    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lf/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    sget p1, Lw2/f;->z:I

    invoke-virtual {p0, p1}, Lf/w;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/b;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->n()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/b;->m:Z

    iget-object v0, p0, Landroidx/mediarouter/app/b;->f:Lx2/K;

    iget-object v1, p0, Landroidx/mediarouter/app/b;->g:Landroidx/mediarouter/app/b$b;

    invoke-virtual {v0, v1}, Lx2/K;->s(Lx2/K$a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/b;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
