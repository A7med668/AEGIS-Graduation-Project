.class public final Landroidx/media3/ui/b$j;
.super Landroidx/media3/ui/b$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media3/ui/b;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/b$j;->f:Landroidx/media3/ui/b;

    invoke-direct {p0, p1}, Landroidx/media3/ui/b$l;-><init>(Landroidx/media3/ui/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/b;Landroidx/media3/ui/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/b$j;-><init>(Landroidx/media3/ui/b;)V

    return-void
.end method

.method public static synthetic Q(Landroidx/media3/ui/b$j;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/ui/b$j;->f:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->j(Landroidx/media3/ui/b;)Landroidx/media3/common/L;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/b$j;->f:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->j(Landroidx/media3/ui/b;)Landroidx/media3/common/L;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Landroidx/media3/common/L;->Q0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/b$j;->f:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->j(Landroidx/media3/ui/b;)Landroidx/media3/common/L;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/L;->S()Landroidx/media3/common/Z;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/b$j;->f:Landroidx/media3/ui/b;

    invoke-static {v0}, Landroidx/media3/ui/b;->j(Landroidx/media3/ui/b;)Landroidx/media3/common/L;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/common/Z;->F()Landroidx/media3/common/Z$c;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroidx/media3/common/Z$c;->F(I)Landroidx/media3/common/Z$c;

    move-result-object p1

    const/4 v1, -0x3

    invoke-virtual {p1, v1}, Landroidx/media3/common/Z$c;->K(I)Landroidx/media3/common/Z$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Z$c;->D()Landroidx/media3/common/Z;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/common/L;->y0(Landroidx/media3/common/Z;)V

    iget-object p0, p0, Landroidx/media3/ui/b$j;->f:Landroidx/media3/ui/b;

    invoke-static {p0}, Landroidx/media3/ui/b;->I(Landroidx/media3/ui/b;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public M(Landroidx/media3/ui/b$i;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/media3/ui/b$l;->M(Landroidx/media3/ui/b$i;I)V

    if-lez p2, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/b$l;->d:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/ui/b$k;

    iget-object p1, p1, Landroidx/media3/ui/b$i;->v:Landroid/view/View;

    invoke-virtual {p2}, Landroidx/media3/ui/b$k;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public N(Landroidx/media3/ui/b$i;)V
    .locals 3

    iget-object v0, p1, Landroidx/media3/ui/b$i;->u:Landroid/widget/TextView;

    sget v1, Lv2/a0;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

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

    invoke-virtual {v2}, Landroidx/media3/ui/b$k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p1, Landroidx/media3/ui/b$i;->v:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance v0, Lv2/n;

    invoke-direct {v0, p0}, Lv2/n;-><init>(Landroidx/media3/ui/b$j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public R(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/b$k;

    invoke-virtual {v2}, Landroidx/media3/ui/b$k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/b$j;->f:Landroidx/media3/ui/b;

    invoke-static {v1}, Landroidx/media3/ui/b;->D(Landroidx/media3/ui/b;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/b$j;->f:Landroidx/media3/ui/b;

    invoke-static {v1}, Landroidx/media3/ui/b;->D(Landroidx/media3/ui/b;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/ui/b$j;->f:Landroidx/media3/ui/b;

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroidx/media3/ui/b;->J(Landroidx/media3/ui/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Landroidx/media3/ui/b;->K(Landroidx/media3/ui/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/media3/ui/b$j;->f:Landroidx/media3/ui/b;

    invoke-static {v1}, Landroidx/media3/ui/b;->D(Landroidx/media3/ui/b;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/b$j;->f:Landroidx/media3/ui/b;

    invoke-static {v0}, Landroidx/media3/ui/b;->L(Landroidx/media3/ui/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/b$j;->f:Landroidx/media3/ui/b;

    invoke-static {v0}, Landroidx/media3/ui/b;->M(Landroidx/media3/ui/b;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/b$l;->d:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, Landroidx/media3/ui/b$i;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/b$j;->M(Landroidx/media3/ui/b$i;I)V

    return-void
.end method
