.class public final Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final card:Landroidx/cardview/widget/CardView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final scrollView:Landroid/widget/HorizontalScrollView;

.field public final selectContainer:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;->card:Landroidx/cardview/widget/CardView;

    iput-object p3, p0, Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;->scrollView:Landroid/widget/HorizontalScrollView;

    iput-object p4, p0, Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;->selectContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;
    .locals 4

    sget v0, Lde/danoeh/antennapod/R$id;->card:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->scrollView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/HorizontalScrollView;

    if-eqz v2, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->selectContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    new-instance v0, Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->floating_select_menu:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
