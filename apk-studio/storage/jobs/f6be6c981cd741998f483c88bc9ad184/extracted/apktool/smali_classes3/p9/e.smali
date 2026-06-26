.class public final Lp9/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lp9/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lp9/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    check-cast p1, Lp9/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lp9/h;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lp9/e;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp9/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lp9/h;->t:Landroid/widget/TextView;

    iget-object v2, p2, Lp9/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lp9/h;->s:Landroid/widget/TextView;

    iget-object v3, p2, Lp9/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lp9/h;->r:Landroid/widget/TextView;

    iget-object v4, p2, Lp9/g;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lp9/h;->q:Landroid/widget/TextView;

    iget-object v5, p2, Lp9/g;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lp9/h;->p:Landroid/widget/TextView;

    iget-object p2, p2, Lp9/g;->n:Ljava/lang/String;

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lm9/c;->d:Lh9/d;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, p2, Lh9/d;->i:Ljava/lang/Integer;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lp9/h;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lp9/h;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lp9/h;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lp9/h;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p2, p2, Lh9/d;->a:Ljava/lang/Integer;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v1, p1, Lp9/h;->a:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    sget-object p2, Lo6/e;->d:Ln9/a;

    iget-object v1, p1, Lp9/h;->t:Landroid/widget/TextView;

    iget-object v2, p1, Lp9/h;->o:Landroid/widget/TextView;

    iget-object v3, p1, Lp9/h;->s:Landroid/widget/TextView;

    iget-object v4, p1, Lp9/h;->n:Landroid/widget/TextView;

    iget-object v5, p1, Lp9/h;->r:Landroid/widget/TextView;

    iget-object v6, p1, Lp9/h;->m:Landroid/widget/TextView;

    iget-object v7, p1, Lp9/h;->q:Landroid/widget/TextView;

    iget-object v8, p1, Lp9/h;->l:Landroid/widget/TextView;

    iget-object p1, p1, Lp9/h;->p:Landroid/widget/TextView;

    const/16 v9, 0x9

    new-array v9, v9, [Landroid/widget/TextView;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v2, 0x2

    aput-object v3, v9, v2

    const/4 v2, 0x3

    aput-object v4, v9, v2

    const/4 v2, 0x4

    aput-object v5, v9, v2

    const/4 v2, 0x5

    aput-object v6, v9, v2

    const/4 v2, 0x6

    aput-object v7, v9, v2

    const/4 v2, 0x7

    aput-object v8, v9, v2

    const/16 v2, 0x8

    aput-object p1, v9, v2

    invoke-static {p2, v9}, Lcom/google/android/gms/internal/measurement/z3;->c(Ln9/a;[Landroid/widget/TextView;)V

    sget-object p1, Lo6/e;->c:Ln9/a;

    new-array p2, v1, [Landroid/widget/TextView;

    aput-object v0, p2, v10

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/z3;->c(Ln9/a;[Landroid/widget/TextView;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const p2, 0x7f0d0106

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Landroidx/lifecycle/l;->s(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lp9/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Lp9/h;-><init>(Landroid/view/View;)V

    return-object p2
.end method
