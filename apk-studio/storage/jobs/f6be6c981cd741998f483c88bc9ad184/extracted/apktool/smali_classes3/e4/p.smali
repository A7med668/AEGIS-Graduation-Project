.class public final Le4/p;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lw4/b;

.field public final b:Lw4/n;

.field public final c:Lw4/k;

.field public d:Ljava/util/ArrayList;

.field public e:I


# direct methods
.method public constructor <init>(Lw4/b;Lw4/n;Lw4/k;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Le4/p;->a:Lw4/b;

    iput-object p2, p0, Le4/p;->b:Lw4/n;

    iput-object p3, p0, Le4/p;->c:Lw4/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le4/p;->d:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Le4/p;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/File;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, p1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    iget-object v1, p0, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lx4/e;

    if-eqz v6, :cond_2

    check-cast v5, Lx4/e;

    iget-object v6, v5, Lx4/e;->l:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v5, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1}, Lx4/n2;->a(Landroid/content/Context;)Lx4/r;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    iget-object v6, v5, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    iget-object v5, v5, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4/i0;

    iget-object v5, v5, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v7}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move v3, v4

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_3
    invoke-virtual {v0}, Lj5/g;->c()V

    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Le4/v0;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lx4/e;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5816d4e3

    if-eq v0, v1, :cond_3

    const v1, 0x64e2916c

    if-eq v0, v1, :cond_2

    const v1, 0x79283858

    if-ne v0, v1, :cond_4

    const-string v0, "title_system_app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_2
    const-string v0, "title_system_service"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    return p1

    :cond_3
    const-string v0, "title_disable_app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    invoke-static {}, Ls1/o;->n()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    invoke-static {}, Ls1/o;->n()V

    goto :goto_0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lm5/d;

    if-eqz v0, :cond_0

    check-cast p1, Lm5/d;

    iget-object v0, p0, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lx4/e;

    invoke-virtual {p1, p2}, Lm5/d;->a(Lx4/e;)V

    return-void

    :cond_0
    instance-of v0, p1, Lm5/p1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lm5/p1;

    iget-object v0, p0, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Le4/v0;

    iget v2, p0, Le4/p;->e:I

    if-ne v2, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-virtual {p1, v0, p2, v1}, Lm5/p1;->a(Le4/v0;ZZ)V

    return-void

    :cond_2
    instance-of p2, p1, Lm5/f0;

    if-eqz p2, :cond_6

    check-cast p1, Lm5/f0;

    iget-object p2, p1, Lm5/f0;->l:Landroid/widget/ImageView;

    iget-object v0, p1, Lm5/f0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lm5/f0;->a:Lw4/k;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    if-eqz p2, :cond_5

    new-instance v0, Lm5/e0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lm5/e0;-><init>(Lm5/f0;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    const-string p1, "ViewHolder unknown!!"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0d01be

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-static {p1, v3, p1, v0}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/f0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130150

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le4/p;->c:Lw4/k;

    invoke-direct {p2, p1, v0, v1}, Lm5/f0;-><init>(Landroid/view/View;Ljava/lang/String;Lw4/k;)V

    return-object p2

    :cond_0
    const-string p1, "viewType unknown"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1, v3, p1, v0}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/f0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130267

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1, v0, v2}, Lm5/f0;-><init>(Landroid/view/View;Ljava/lang/String;Lw4/k;)V

    return-object p2

    :cond_2
    invoke-static {p1, v3, p1, v0}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/f0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1303f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1, v0, v2}, Lm5/f0;-><init>(Landroid/view/View;Ljava/lang/String;Lw4/k;)V

    return-object p2

    :cond_3
    const p2, 0x7f0d01c5

    invoke-static {p1, p2, p1, v0}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/p1;

    iget-object v0, p0, Le4/p;->b:Lw4/n;

    invoke-direct {p2, p1, v0}, Lm5/p1;-><init>(Landroid/view/View;Lw4/n;)V

    return-object p2

    :cond_4
    const p2, 0x7f0d00b4

    invoke-static {p1, p2, p1, v0}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/d;

    iget-object v0, p0, Le4/p;->a:Lw4/b;

    invoke-direct {p2, p1, v0}, Lm5/d;-><init>(Landroid/view/View;Lw4/b;)V

    return-object p2
.end method
