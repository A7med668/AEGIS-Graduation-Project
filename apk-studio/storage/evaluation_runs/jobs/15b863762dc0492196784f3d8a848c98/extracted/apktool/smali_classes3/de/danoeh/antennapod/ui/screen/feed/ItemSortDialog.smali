.class public Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# instance fields
.field protected sortOrder:Lde/danoeh/antennapod/model/feed/SortOrder;

.field protected viewBinding:Lde/danoeh/antennapod/databinding/SortDialogBinding;


# direct methods
.method public static synthetic $r8$lambda$Wyvcgm6k8nE8P7FKJxMiI1Rzm60(Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;ZLde/danoeh/antennapod/model/feed/SortOrder;Lde/danoeh/antennapod/model/feed/SortOrder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->lambda$onAddItem$2(ZLde/danoeh/antennapod/model/feed/SortOrder;Lde/danoeh/antennapod/model/feed/SortOrder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eRZZJgzx10mgt6NYCgFrpjdnjR0(Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->lambda$onCreateView$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$fvYZpsbchxDe4VQ9jLlQyvXU-Z0(Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->lambda$onCreateDialog$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vL3RQ4N0qlSX2FS_LzTVI2EK8eQ(Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;Lde/danoeh/antennapod/model/feed/SortOrder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->lambda$onAddItem$1(Lde/danoeh/antennapod/model/feed/SortOrder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAddItem$1(Lde/danoeh/antennapod/model/feed/SortOrder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->sortOrder:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->populateList()V

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->onSelectionChanged()V

    return-void
.end method

.method private synthetic lambda$onAddItem$2(ZLde/danoeh/antennapod/model/feed/SortOrder;Lde/danoeh/antennapod/model/feed/SortOrder;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->sortOrder:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->populateList()V

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->onSelectionChanged()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$3(Landroid/content/DialogInterface;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->setupFullHeight(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->onSelectionChanged()V

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
.method public onAddItem(ILde/danoeh/antennapod/model/feed/SortOrder;Lde/danoeh/antennapod/model/feed/SortOrder;Z)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->sortOrder:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/4 v1, 0x0

    if-eq v0, p2, :cond_1

    if-ne v0, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->viewBinding:Lde/danoeh/antennapod/databinding/SortDialogBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/databinding/SortDialogBinding;->gridLayout:Landroidx/gridlayout/widget/GridLayout;

    invoke-static {v0, v2, v1}, Lde/danoeh/antennapod/databinding/SortDialogItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/SortDialogItemBinding;

    move-result-object v0

    iget-object v1, v0, Lde/danoeh/antennapod/databinding/SortDialogItemBinding;->button:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lde/danoeh/antennapod/databinding/SortDialogItemBinding;->button:Landroid/widget/Button;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p4, p2, p3}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;ZLde/danoeh/antennapod/model/feed/SortOrder;Lde/danoeh/antennapod/model/feed/SortOrder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->viewBinding:Lde/danoeh/antennapod/databinding/SortDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/SortDialogBinding;->gridLayout:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Lde/danoeh/antennapod/databinding/SortDialogItemBinding;->getRoot()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->viewBinding:Lde/danoeh/antennapod/databinding/SortDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/SortDialogBinding;->gridLayout:Landroidx/gridlayout/widget/GridLayout;

    invoke-static {p4, v0, v1}, Lde/danoeh/antennapod/databinding/SortDialogItemActiveBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/SortDialogItemActiveBinding;

    move-result-object p4

    if-ne p2, p3, :cond_2

    iget-object p3, p4, Lde/danoeh/antennapod/databinding/SortDialogItemActiveBinding;->button:Landroid/widget/Button;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->sortOrder:Lde/danoeh/antennapod/model/feed/SortOrder;

    if-ne v0, p2, :cond_3

    iget-object p2, p4, Lde/danoeh/antennapod/databinding/SortDialogItemActiveBinding;->button:Landroid/widget/Button;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u00a0\u25b2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p2, p3

    goto :goto_1

    :cond_3
    iget-object p3, p4, Lde/danoeh/antennapod/databinding/SortDialogItemActiveBinding;->button:Landroid/widget/Button;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u00a0\u25bc"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p4, Lde/danoeh/antennapod/databinding/SortDialogItemActiveBinding;->button:Landroid/widget/Button;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p2}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;Lde/danoeh/antennapod/model/feed/SortOrder;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->viewBinding:Lde/danoeh/antennapod/databinding/SortDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/SortDialogBinding;->gridLayout:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {p4}, Lde/danoeh/antennapod/databinding/SortDialogItemActiveBinding;->getRoot()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, Lde/danoeh/antennapod/databinding/SortDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/SortDialogBinding;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->viewBinding:Lde/danoeh/antennapod/databinding/SortDialogBinding;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->populateList()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->viewBinding:Lde/danoeh/antennapod/databinding/SortDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/SortDialogBinding;->keepSortedCheckbox:Landroid/widget/CheckBox;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->viewBinding:Lde/danoeh/antennapod/databinding/SortDialogBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/SortDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onSelectionChanged()V
    .locals 0

    return-void
.end method

.method public populateList()V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->viewBinding:Lde/danoeh/antennapod/databinding/SortDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/SortDialogBinding;->gridLayout:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget v0, Lde/danoeh/antennapod/R$string;->episode_title:I

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->EPISODE_TITLE_A_Z:Lde/danoeh/antennapod/model/feed/SortOrder;

    sget-object v2, Lde/danoeh/antennapod/model/feed/SortOrder;->EPISODE_TITLE_Z_A:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->onAddItem(ILde/danoeh/antennapod/model/feed/SortOrder;Lde/danoeh/antennapod/model/feed/SortOrder;Z)V

    sget v0, Lde/danoeh/antennapod/R$string;->feed_title:I

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->FEED_TITLE_A_Z:Lde/danoeh/antennapod/model/feed/SortOrder;

    sget-object v2, Lde/danoeh/antennapod/model/feed/SortOrder;->FEED_TITLE_Z_A:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-virtual {p0, v0, v1, v2, v3}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->onAddItem(ILde/danoeh/antennapod/model/feed/SortOrder;Lde/danoeh/antennapod/model/feed/SortOrder;Z)V

    sget v0, Lde/danoeh/antennapod/R$string;->duration:I

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->DURATION_SHORT_LONG:Lde/danoeh/antennapod/model/feed/SortOrder;

    sget-object v2, Lde/danoeh/antennapod/model/feed/SortOrder;->DURATION_LONG_SHORT:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-virtual {p0, v0, v1, v2, v3}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->onAddItem(ILde/danoeh/antennapod/model/feed/SortOrder;Lde/danoeh/antennapod/model/feed/SortOrder;Z)V

    sget v0, Lde/danoeh/antennapod/R$string;->date:I

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->DATE_OLD_NEW:Lde/danoeh/antennapod/model/feed/SortOrder;

    sget-object v2, Lde/danoeh/antennapod/model/feed/SortOrder;->DATE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1, v2, v4}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->onAddItem(ILde/danoeh/antennapod/model/feed/SortOrder;Lde/danoeh/antennapod/model/feed/SortOrder;Z)V

    sget v0, Lde/danoeh/antennapod/R$string;->size:I

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->SIZE_SMALL_LARGE:Lde/danoeh/antennapod/model/feed/SortOrder;

    sget-object v2, Lde/danoeh/antennapod/model/feed/SortOrder;->SIZE_LARGE_SMALL:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-virtual {p0, v0, v1, v2, v4}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->onAddItem(ILde/danoeh/antennapod/model/feed/SortOrder;Lde/danoeh/antennapod/model/feed/SortOrder;Z)V

    sget v0, Lde/danoeh/antennapod/R$string;->filename:I

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->EPISODE_FILENAME_A_Z:Lde/danoeh/antennapod/model/feed/SortOrder;

    sget-object v2, Lde/danoeh/antennapod/model/feed/SortOrder;->EPISODE_FILENAME_Z_A:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-virtual {p0, v0, v1, v2, v3}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->onAddItem(ILde/danoeh/antennapod/model/feed/SortOrder;Lde/danoeh/antennapod/model/feed/SortOrder;Z)V

    sget v0, Lde/danoeh/antennapod/R$string;->random:I

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->RANDOM:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-virtual {p0, v0, v1, v1, v3}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->onAddItem(ILde/danoeh/antennapod/model/feed/SortOrder;Lde/danoeh/antennapod/model/feed/SortOrder;Z)V

    sget v0, Lde/danoeh/antennapod/R$string;->smart_shuffle:I

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->SMART_SHUFFLE_OLD_NEW:Lde/danoeh/antennapod/model/feed/SortOrder;

    sget-object v2, Lde/danoeh/antennapod/model/feed/SortOrder;->SMART_SHUFFLE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-virtual {p0, v0, v1, v2, v4}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->onAddItem(ILde/danoeh/antennapod/model/feed/SortOrder;Lde/danoeh/antennapod/model/feed/SortOrder;Z)V

    return-void
.end method
