.class public final Lde/danoeh/antennapod/databinding/SubscriptionGridItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final countViewPill:Landroid/widget/TextView;

.field public final coverImage:Lde/danoeh/antennapod/ui/common/SquareImageView;

.field public final errorIcon:Landroid/widget/ImageView;

.field public final fallbackTitleLabel:Landroid/widget/TextView;

.field public final gradientOverlay:Landroid/widget/ImageView;

.field public final outerContainer:Landroidx/cardview/widget/CardView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final selectedIcon:Landroid/widget/ImageView;

.field public final titleLabel:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Lde/danoeh/antennapod/ui/common/SquareImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/SubscriptionGridItemBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/databinding/SubscriptionGridItemBinding;->countViewPill:Landroid/widget/TextView;

    iput-object p3, p0, Lde/danoeh/antennapod/databinding/SubscriptionGridItemBinding;->coverImage:Lde/danoeh/antennapod/ui/common/SquareImageView;

    iput-object p4, p0, Lde/danoeh/antennapod/databinding/SubscriptionGridItemBinding;->errorIcon:Landroid/widget/ImageView;

    iput-object p5, p0, Lde/danoeh/antennapod/databinding/SubscriptionGridItemBinding;->fallbackTitleLabel:Landroid/widget/TextView;

    iput-object p6, p0, Lde/danoeh/antennapod/databinding/SubscriptionGridItemBinding;->gradientOverlay:Landroid/widget/ImageView;

    iput-object p7, p0, Lde/danoeh/antennapod/databinding/SubscriptionGridItemBinding;->outerContainer:Landroidx/cardview/widget/CardView;

    iput-object p8, p0, Lde/danoeh/antennapod/databinding/SubscriptionGridItemBinding;->selectedIcon:Landroid/widget/ImageView;

    iput-object p9, p0, Lde/danoeh/antennapod/databinding/SubscriptionGridItemBinding;->titleLabel:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/SubscriptionGridItemBinding;
    .locals 12

    sget v0, Lde/danoeh/antennapod/R$id;->countViewPill:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->coverImage:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/danoeh/antennapod/ui/common/SquareImageView;

    if-eqz v5, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->errorIcon:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->fallbackTitleLabel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->gradientOverlay:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->outerContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->selectedIcon:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->titleLabel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    new-instance v2, Lde/danoeh/antennapod/databinding/SubscriptionGridItemBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct/range {v2 .. v11}, Lde/danoeh/antennapod/databinding/SubscriptionGridItemBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Lde/danoeh/antennapod/ui/common/SquareImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/SubscriptionGridItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/databinding/SubscriptionGridItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/SubscriptionGridItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/SubscriptionGridItemBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->subscription_grid_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/databinding/SubscriptionGridItemBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/SubscriptionGridItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/SubscriptionGridItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/databinding/SubscriptionGridItemBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
