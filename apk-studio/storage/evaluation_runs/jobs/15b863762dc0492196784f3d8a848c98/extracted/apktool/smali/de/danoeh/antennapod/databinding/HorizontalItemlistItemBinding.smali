.class public final Lde/danoeh/antennapod/databinding/HorizontalItemlistItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final card:Landroidx/cardview/widget/CardView;

.field public final circularProgressBar:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

.field public final cover:Lde/danoeh/antennapod/ui/common/SquareImageView;

.field public final dateLabel:Landroid/widget/TextView;

.field public final progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final progressBarReplacementSpacer:Landroid/view/View;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final secondaryActionIcon:Landroid/widget/ImageView;

.field public final titleLabel:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Lde/danoeh/antennapod/ui/common/CircularProgressBar;Lde/danoeh/antennapod/ui/common/SquareImageView;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/HorizontalItemlistItemBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/databinding/HorizontalItemlistItemBinding;->card:Landroidx/cardview/widget/CardView;

    iput-object p3, p0, Lde/danoeh/antennapod/databinding/HorizontalItemlistItemBinding;->circularProgressBar:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    iput-object p4, p0, Lde/danoeh/antennapod/databinding/HorizontalItemlistItemBinding;->cover:Lde/danoeh/antennapod/ui/common/SquareImageView;

    iput-object p5, p0, Lde/danoeh/antennapod/databinding/HorizontalItemlistItemBinding;->dateLabel:Landroid/widget/TextView;

    iput-object p6, p0, Lde/danoeh/antennapod/databinding/HorizontalItemlistItemBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p7, p0, Lde/danoeh/antennapod/databinding/HorizontalItemlistItemBinding;->progressBarReplacementSpacer:Landroid/view/View;

    iput-object p8, p0, Lde/danoeh/antennapod/databinding/HorizontalItemlistItemBinding;->secondaryActionIcon:Landroid/widget/ImageView;

    iput-object p9, p0, Lde/danoeh/antennapod/databinding/HorizontalItemlistItemBinding;->titleLabel:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/HorizontalItemlistItemBinding;
    .locals 12

    sget v0, Lde/danoeh/antennapod/R$id;->card:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->circularProgressBar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    if-eqz v5, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->cover:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/danoeh/antennapod/ui/common/SquareImageView;

    if-eqz v6, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->dateLabel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->progressBar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v8, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->progressBarReplacementSpacer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->secondaryActionIcon:I

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

    new-instance v2, Lde/danoeh/antennapod/databinding/HorizontalItemlistItemBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v11}, Lde/danoeh/antennapod/databinding/HorizontalItemlistItemBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Lde/danoeh/antennapod/ui/common/CircularProgressBar;Lde/danoeh/antennapod/ui/common/SquareImageView;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/HorizontalItemlistItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/databinding/HorizontalItemlistItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/HorizontalItemlistItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/HorizontalItemlistItemBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->horizontal_itemlist_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/databinding/HorizontalItemlistItemBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/HorizontalItemlistItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/HorizontalItemlistItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/databinding/HorizontalItemlistItemBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
