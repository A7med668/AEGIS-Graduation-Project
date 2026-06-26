.class public abstract Landroidx/media3/ui/b$l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "l"
.end annotation


# instance fields
.field public d:Ljava/util/List;

.field public final synthetic e:Landroidx/media3/ui/b;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/b$l;->e:Landroidx/media3/ui/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/b$l;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic K(Landroidx/media3/ui/b$l;Landroidx/media3/common/L;Landroidx/media3/common/W;Landroidx/media3/ui/b$k;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p4, 0x1d

    invoke-interface {p1, p4}, Landroidx/media3/common/L;->Q0(I)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/L;->S()Landroidx/media3/common/Z;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/media3/common/Z;->F()Landroidx/media3/common/Z$c;

    move-result-object p4

    new-instance v0, Landroidx/media3/common/X;

    iget v1, p3, Landroidx/media3/ui/b$k;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroidx/media3/common/X;-><init>(Landroidx/media3/common/W;Ljava/util/List;)V

    invoke-virtual {p4, v0}, Landroidx/media3/common/Z$c;->L(Landroidx/media3/common/X;)Landroidx/media3/common/Z$c;

    move-result-object p2

    iget-object p4, p3, Landroidx/media3/ui/b$k;->a:Landroidx/media3/common/d0$a;

    invoke-virtual {p4}, Landroidx/media3/common/d0$a;->e()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0}, Landroidx/media3/common/Z$c;->N(IZ)Landroidx/media3/common/Z$c;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/Z$c;->D()Landroidx/media3/common/Z;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/common/L;->y0(Landroidx/media3/common/Z;)V

    iget-object p1, p3, Landroidx/media3/ui/b$k;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/b$l;->P(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/ui/b$l;->e:Landroidx/media3/ui/b;

    invoke-static {p0}, Landroidx/media3/ui/b;->I(Landroidx/media3/ui/b;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/b$l;->O(Landroid/view/ViewGroup;I)Landroidx/media3/ui/b$i;

    move-result-object p1

    return-object p1
.end method

.method public L()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/ui/b$l;->d:Ljava/util/List;

    return-void
.end method

.method public M(Landroidx/media3/ui/b$i;I)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/ui/b$l;->e:Landroidx/media3/ui/b;

    invoke-static {v0}, Landroidx/media3/ui/b;->j(Landroidx/media3/ui/b;)Landroidx/media3/common/L;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/b$l;->N(Landroidx/media3/ui/b$i;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/b$l;->d:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/ui/b$k;

    iget-object v1, p2, Landroidx/media3/ui/b$k;->a:Landroidx/media3/common/d0$a;

    invoke-virtual {v1}, Landroidx/media3/common/d0$a;->c()Landroidx/media3/common/W;

    move-result-object v1

    invoke-interface {v0}, Landroidx/media3/common/L;->S()Landroidx/media3/common/Z;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/Z;->A:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroidx/media3/ui/b$k;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Landroidx/media3/ui/b$i;->u:Landroid/widget/TextView;

    iget-object v5, p2, Landroidx/media3/ui/b$k;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Landroidx/media3/ui/b$i;->v:Landroid/view/View;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance v2, Lv2/o;

    invoke-direct {v2, p0, v0, v1, p2}, Lv2/o;-><init>(Landroidx/media3/ui/b$l;Landroidx/media3/common/L;Landroidx/media3/common/W;Landroidx/media3/ui/b$k;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract N(Landroidx/media3/ui/b$i;)V
.end method

.method public O(Landroid/view/ViewGroup;I)Landroidx/media3/ui/b$i;
    .locals 2

    iget-object p2, p0, Landroidx/media3/ui/b$l;->e:Landroidx/media3/ui/b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lv2/Y;->f:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/media3/ui/b$i;

    invoke-direct {p2, p1}, Landroidx/media3/ui/b$i;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public abstract P(Ljava/lang/String;)V
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/b$l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/b$l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, Landroidx/media3/ui/b$i;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/b$l;->M(Landroidx/media3/ui/b$i;I)V

    return-void
.end method
