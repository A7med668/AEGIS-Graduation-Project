.class public final Landroidx/media3/ui/b$g;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final synthetic x:Landroidx/media3/ui/b;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/b;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/ui/b$g;->x:Landroidx/media3/ui/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    sget p1, Lr1/X;->a:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    sget p1, Lv2/W;->v:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/media3/ui/b$g;->u:Landroid/widget/TextView;

    sget p1, Lv2/W;->O:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/media3/ui/b$g;->v:Landroid/widget/TextView;

    sget p1, Lv2/W;->t:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/media3/ui/b$g;->w:Landroid/widget/ImageView;

    new-instance p1, Lv2/m;

    invoke-direct {p1, p0}, Lv2/m;-><init>(Landroidx/media3/ui/b$g;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic O(Landroidx/media3/ui/b$g;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/b$g;->x:Landroidx/media3/ui/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->l()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/media3/ui/b;->G(Landroidx/media3/ui/b;I)V

    return-void
.end method

.method public static synthetic P(Landroidx/media3/ui/b$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b$g;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic Q(Landroidx/media3/ui/b$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b$g;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic R(Landroidx/media3/ui/b$g;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b$g;->w:Landroid/widget/ImageView;

    return-object p0
.end method
