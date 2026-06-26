.class public final Landroidx/media3/ui/b$b;
.super Landroidx/media3/ui/b$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media3/ui/b;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/b$b;->f:Landroidx/media3/ui/b;

    invoke-direct {p0, p1}, Landroidx/media3/ui/b$l;-><init>(Landroidx/media3/ui/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/b;Landroidx/media3/ui/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/b$b;-><init>(Landroidx/media3/ui/b;)V

    return-void
.end method

.method public static synthetic Q(Landroidx/media3/ui/b$b;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Landroidx/media3/ui/b$b;->f:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->j(Landroidx/media3/ui/b;)Landroidx/media3/common/L;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/b$b;->f:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->j(Landroidx/media3/ui/b;)Landroidx/media3/common/L;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Landroidx/media3/common/L;->Q0(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/b$b;->f:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->j(Landroidx/media3/ui/b;)Landroidx/media3/common/L;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/L;->S()Landroidx/media3/common/Z;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/b$b;->f:Landroidx/media3/ui/b;

    invoke-static {v0}, Landroidx/media3/ui/b;->j(Landroidx/media3/ui/b;)Landroidx/media3/common/L;

    move-result-object v0

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/L;

    invoke-virtual {p1}, Landroidx/media3/common/Z;->F()Landroidx/media3/common/Z$c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/media3/common/Z$c;->F(I)Landroidx/media3/common/Z$c;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/Z$c;->N(IZ)Landroidx/media3/common/Z$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Z$c;->D()Landroidx/media3/common/Z;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/common/L;->y0(Landroidx/media3/common/Z;)V

    iget-object p1, p0, Landroidx/media3/ui/b$b;->f:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->w(Landroidx/media3/ui/b;)Landroidx/media3/ui/b$h;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/b$b;->f:Landroidx/media3/ui/b;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lv2/a0;->w:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/media3/ui/b$h;->N(ILjava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/ui/b$b;->f:Landroidx/media3/ui/b;

    invoke-static {p0}, Landroidx/media3/ui/b;->I(Landroidx/media3/ui/b;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public N(Landroidx/media3/ui/b$i;)V
    .locals 2

    iget-object v0, p1, Landroidx/media3/ui/b$i;->u:Landroid/widget/TextView;

    sget v1, Lv2/a0;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Landroidx/media3/ui/b$b;->f:Landroidx/media3/ui/b;

    invoke-static {v0}, Landroidx/media3/ui/b;->j(Landroidx/media3/ui/b;)Landroidx/media3/common/L;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/L;

    invoke-interface {v0}, Landroidx/media3/common/L;->S()Landroidx/media3/common/Z;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/b$b;->R(Landroidx/media3/common/Z;)Z

    move-result v0

    iget-object v1, p1, Landroidx/media3/ui/b$i;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance v0, Lv2/k;

    invoke-direct {v0, p0}, Lv2/k;-><init>(Landroidx/media3/ui/b$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b$b;->f:Landroidx/media3/ui/b;

    invoke-static {v0}, Landroidx/media3/ui/b;->w(Landroidx/media3/ui/b;)Landroidx/media3/ui/b$h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/b$h;->N(ILjava/lang/String;)V

    return-void
.end method

.method public final R(Landroidx/media3/common/Z;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/b$l;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/b$l;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/b$k;

    iget-object v2, v2, Landroidx/media3/ui/b$k;->a:Landroidx/media3/common/d0$a;

    invoke-virtual {v2}, Landroidx/media3/common/d0$a;->c()Landroidx/media3/common/W;

    move-result-object v2

    iget-object v3, p1, Landroidx/media3/common/Z;->A:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public S(Ljava/util/List;)V
    .locals 4

    iput-object p1, p0, Landroidx/media3/ui/b$l;->d:Ljava/util/List;

    iget-object v0, p0, Landroidx/media3/ui/b$b;->f:Landroidx/media3/ui/b;

    invoke-static {v0}, Landroidx/media3/ui/b;->j(Landroidx/media3/ui/b;)Landroidx/media3/common/L;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/L;

    invoke-interface {v0}, Landroidx/media3/common/L;->S()Landroidx/media3/common/Z;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/b$b;->f:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->w(Landroidx/media3/ui/b;)Landroidx/media3/ui/b$h;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/b$b;->f:Landroidx/media3/ui/b;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/a0;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/b$h;->N(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/ui/b$b;->R(Landroidx/media3/common/Z;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/b$b;->f:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->w(Landroidx/media3/ui/b;)Landroidx/media3/ui/b$h;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/b$b;->f:Landroidx/media3/ui/b;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/a0;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/b$h;->N(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/b$k;

    invoke-virtual {v1}, Landroidx/media3/ui/b$k;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Landroidx/media3/ui/b$b;->f:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->w(Landroidx/media3/ui/b;)Landroidx/media3/ui/b$h;

    move-result-object p1

    iget-object v0, v1, Landroidx/media3/ui/b$k;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/b$h;->N(ILjava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
