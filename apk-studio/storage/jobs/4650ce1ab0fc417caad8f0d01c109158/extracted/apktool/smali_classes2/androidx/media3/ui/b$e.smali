.class public final Landroidx/media3/ui/b$e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final d:[Ljava/lang/String;

.field public final e:[F

.field public f:I

.field public final synthetic g:Landroidx/media3/ui/b;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/b;[Ljava/lang/String;[F)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/b$e;->g:Landroidx/media3/ui/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Landroidx/media3/ui/b$e;->d:[Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/ui/b$e;->e:[F

    return-void
.end method

.method public static synthetic K(Landroidx/media3/ui/b$e;ILandroid/view/View;)V
    .locals 1

    iget p2, p0, Landroidx/media3/ui/b$e;->f:I

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Landroidx/media3/ui/b$e;->g:Landroidx/media3/ui/b;

    iget-object v0, p0, Landroidx/media3/ui/b$e;->e:[F

    aget p1, v0, p1

    invoke-static {p2, p1}, Landroidx/media3/ui/b;->H(Landroidx/media3/ui/b;F)V

    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/b$e;->g:Landroidx/media3/ui/b;

    invoke-static {p0}, Landroidx/media3/ui/b;->I(Landroidx/media3/ui/b;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/b$e;->N(Landroid/view/ViewGroup;I)Landroidx/media3/ui/b$i;

    move-result-object p1

    return-object p1
.end method

.method public L()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b$e;->d:[Ljava/lang/String;

    iget v1, p0, Landroidx/media3/ui/b$e;->f:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public M(Landroidx/media3/ui/b$i;I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/b$e;->d:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    iget-object v1, p1, Landroidx/media3/ui/b$i;->u:Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, Landroidx/media3/ui/b$e;->f:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Landroidx/media3/ui/b$i;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Landroidx/media3/ui/b$i;->v:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance v0, Lv2/l;

    invoke-direct {v0, p0, p2}, Lv2/l;-><init>(Landroidx/media3/ui/b$e;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Landroidx/media3/ui/b$i;
    .locals 2

    iget-object p2, p0, Landroidx/media3/ui/b$e;->g:Landroidx/media3/ui/b;

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

.method public O(F)V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/b$e;->e:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget v3, v3, v0

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v2

    if-gez v4, :cond_0

    move v1, v0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Landroidx/media3/ui/b$e;->f:I

    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/b$e;->d:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, Landroidx/media3/ui/b$i;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/b$e;->M(Landroidx/media3/ui/b$i;I)V

    return-void
.end method
