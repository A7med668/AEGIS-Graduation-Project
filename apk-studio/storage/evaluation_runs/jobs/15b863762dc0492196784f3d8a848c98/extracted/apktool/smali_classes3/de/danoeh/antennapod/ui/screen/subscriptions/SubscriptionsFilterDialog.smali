.class public Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# instance fields
.field private rows:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$Cgvn4e0jNAkqOkl4aCMlR20V9TQ(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mWs27Bfq6IwfiVGV0RvTMXAQpUw(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pcgSIibPzZc4C3gkWCpG31fwCr8(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;->lambda$onCreateView$0(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$s6bCKl1LcKbmASQnoBRwsF94KHg(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;->lambda$onCreateDialog$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private getFilterValues()Ljava/util/Set;
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
    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;->rows:Landroid/widget/LinearLayout;

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

.method private synthetic lambda$onCreateDialog$3(Landroid/content/DialogInterface;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;->setupFullHeight(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;->getFilterValues()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;->updateFilter(Ljava/util/Set;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;->getFilterValues()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;->updateFilter(Ljava/util/Set;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 1

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;->updateFilter(Ljava/util/Set;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;->rows:Landroid/widget/LinearLayout;

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

.method private static updateFilter(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;-><init>([Ljava/lang/String;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setSubscriptionsFilter(Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;

    invoke-direct {v0}, Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;-><init>()V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getSubscriptionsFilter()Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;

    move-result-object p2

    invoke-static {p1}, Lde/danoeh/antennapod/databinding/FilterDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/FilterDialogBinding;

    move-result-object p3

    iget-object v0, p3, Lde/danoeh/antennapod/databinding/FilterDialogBinding;->filterRows:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;->rows:Landroid/widget/LinearLayout;

    invoke-static {}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;->values()[Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {p1}, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;

    move-result-object v5

    invoke-virtual {v5}, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->getRoot()Lcom/google/android/material/button/MaterialButtonToggleGroup;

    move-result-object v6

    new-instance v7, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;)V

    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;)V

    iget-object v6, v5, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->buttonGroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-object v7, v4, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;->values:[Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;

    array-length v7, v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget-object v6, v5, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->filterButton1:Landroid/widget/Button;

    iget-object v7, v4, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;->values:[Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;

    aget-object v7, v7, v2

    iget v7, v7, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;->displayName:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v5, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->filterButton1:Landroid/widget/Button;

    iget-object v7, v4, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;->values:[Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;

    aget-object v7, v7, v2

    iget-object v7, v7, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;->filterId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, v4, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;->values:[Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;

    array-length v7, v6

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v7, v8, :cond_0

    iget-object v7, v5, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->filterButton2:Landroid/widget/Button;

    aget-object v6, v6, v9

    iget v6, v6, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;->displayName:I

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v5, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->filterButton2:Landroid/widget/Button;

    iget-object v4, v4, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;->values:[Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;

    aget-object v4, v4, v9

    iget-object v4, v4, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;->filterId:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v4, v5, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->filterButton2:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v4, v5, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->filterButton1:Landroid/widget/Button;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, v5, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->filterButton1:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v4, v5, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->filterButton2:Landroid/widget/Button;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, v5, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->filterButton2:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Lde/danoeh/antennapod/databinding/FilterDialogRowBinding;->getRoot()Lcom/google/android/material/button/MaterialButtonToggleGroup;

    move-result-object v5

    iget-object v6, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v9

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->getValues()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lde/danoeh/antennapod/databinding/FilterDialogBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p3, Lde/danoeh/antennapod/databinding/FilterDialogBinding;->confirmFiltermenu:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Lde/danoeh/antennapod/databinding/FilterDialogBinding;->resetFiltermenu:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Lde/danoeh/antennapod/databinding/FilterDialogBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    return-object p1
.end method
