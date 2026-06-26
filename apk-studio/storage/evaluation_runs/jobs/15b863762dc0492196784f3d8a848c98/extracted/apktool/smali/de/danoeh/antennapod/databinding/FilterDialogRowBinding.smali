.class public final Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buttonGroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final filterButton1:Landroid/widget/Button;

.field public final filterButton2:Landroid/widget/Button;

.field private final rootView:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method private constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->rootView:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p2, p0, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->buttonGroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p3, p0, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->filterButton1:Landroid/widget/Button;

    iput-object p4, p0, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->filterButton2:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    sget v1, Lde/danoeh/antennapod/R$id;->filterButton1:I

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->filterButton2:I

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_0

    new-instance p0, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;

    invoke-direct {p0, v0, v0, v2, v3}, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/widget/Button;Landroid/widget/Button;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->filter_dialog_row:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->getRoot()Lcom/google/android/material/button/MaterialButtonToggleGroup;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/button/MaterialButtonToggleGroup;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->rootView:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    return-object v0
.end method
