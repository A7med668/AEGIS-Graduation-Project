.class public final Lde/danoeh/antennapod/databinding/HomeSectionBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final barrier:Landroidx/constraintlayout/widget/Barrier;

.field public final emptyLabel:Landroid/widget/TextView;

.field public final moreButton:Landroid/widget/Button;

.field public final numNewItemsLabel:Landroid/widget/TextView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final shuffleButton:Landroid/widget/ImageButton;

.field public final titleLabel:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageButton;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->barrier:Landroidx/constraintlayout/widget/Barrier;

    iput-object p3, p0, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->emptyLabel:Landroid/widget/TextView;

    iput-object p4, p0, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->moreButton:Landroid/widget/Button;

    iput-object p5, p0, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->numNewItemsLabel:Landroid/widget/TextView;

    iput-object p6, p0, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->shuffleButton:Landroid/widget/ImageButton;

    iput-object p8, p0, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->titleLabel:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/HomeSectionBinding;
    .locals 11

    sget v0, Lde/danoeh/antennapod/R$id;->barrier:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->emptyLabel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->moreButton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->numNewItemsLabel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->recyclerView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->shuffleButton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->titleLabel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    new-instance v2, Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v10}, Lde/danoeh/antennapod/databinding/HomeSectionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageButton;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/HomeSectionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/HomeSectionBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->home_section:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
