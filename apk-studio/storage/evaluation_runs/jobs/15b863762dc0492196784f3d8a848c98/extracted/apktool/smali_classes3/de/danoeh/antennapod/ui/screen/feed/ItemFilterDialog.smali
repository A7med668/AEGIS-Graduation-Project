.class public abstract Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# static fields
.field protected static final ARGUMENT_FILTER:Ljava/lang/String; = "filter"


# instance fields
.field private rows:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$1E8jmzaJBrpIwBf3DwiXr0D5qkY(Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;->lambda$onCreateDialog$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3MosAPvScFTvY6dB6tGVmF6JCcw(Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V__lRH2E-X7zwZwZD0gSDK-pmqA(Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sKfiEYttCoBKyqS0Vzhmfzb9Muk(Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;->lambda$onCreateView$0(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$3(Landroid/content/DialogInterface;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;->setupFullHeight(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;->getNewFilterValues()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;->onFilterChanged(Ljava/util/Set;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 1

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;->onFilterChanged(Ljava/util/Set;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->clearChecked()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setupFullHeight(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getNewFilterValues()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    sget p2, Lde/danoeh/antennapod/R$layout;->filter_dialog:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lde/danoeh/antennapod/databinding/FilterDialogBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/FilterDialogBinding;

    move-result-object p3

    iget-object v1, p3, Lde/danoeh/antennapod/databinding/FilterDialogBinding;->filterRows:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "filter"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    invoke-static {}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;->values()[Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-static {p1}, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;

    move-result-object v6

    invoke-virtual {v6}, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->getRoot()Lcom/google/android/material/button/MaterialButtonToggleGroup;

    move-result-object v7

    new-instance v8, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;)V

    invoke-virtual {v7, v8}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;)V

    iget-object v7, v6, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->filterButton1:Landroid/widget/Button;

    iget-object v8, v5, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;->values:[Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;

    aget-object v8, v8, v0

    iget v8, v8, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;->displayName:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, v6, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->filterButton1:Landroid/widget/Button;

    iget-object v8, v5, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;->values:[Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;

    aget-object v8, v8, v0

    iget-object v8, v8, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;->filterId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, v6, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->filterButton2:Landroid/widget/Button;

    iget-object v8, v5, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;->values:[Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    iget v8, v8, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;->displayName:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, v6, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->filterButton2:Landroid/widget/Button;

    iget-object v5, v5, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;->values:[Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;

    aget-object v5, v5, v9

    iget-object v5, v5, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;->filterId:Ljava/lang/String;

    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v6, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->filterButton1:Landroid/widget/Button;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v5, v6, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->filterButton1:Landroid/widget/Button;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v5, v6, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->filterButton2:Landroid/widget/Button;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v5, v6, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->filterButton2:Landroid/widget/Button;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->getRoot()Lcom/google/android/material/button/MaterialButtonToggleGroup;

    move-result-object v6

    iget-object v7, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lde/danoeh/antennapod/databinding/FilterDialogBinding;->confirmFiltermenu:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Lde/danoeh/antennapod/databinding/FilterDialogBinding;->resetFiltermenu:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->getValues()[Ljava/lang/String;

    move-result-object p1

    array-length p3, p1

    :goto_1
    if-ge v0, p3, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p2
.end method

.method public abstract onFilterChanged(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
