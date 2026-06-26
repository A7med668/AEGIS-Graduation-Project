.class public abstract Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;
.super Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
.source "SourceFile"


# instance fields
.field private final termList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewBinding:Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;


# direct methods
.method public static synthetic $r8$lambda$108dE_2-5_JUER8i2nZuc4epz2k(Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->lambda$new$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$T2b63UV90x7791UULo4yy5wCUuc(Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->onConfirmClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y8ThbEMIK4iVwaJc-twLBTNZryA(Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;Lde/danoeh/antennapod/ui/SimpleChipAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->lambda$setupWordsList$1(Lde/danoeh/antennapod/ui/SimpleChipAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgettermList(Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->termList:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedFilter;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;

    sget v0, Lde/danoeh/antennapod/R$string;->episode_filters_label:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v0, p1, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->durationCheckBox:Landroid/widget/CheckBox;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedFilter;->hasMinimalDurationFilter()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->durationCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p1, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->episodeFilterDurationText:Landroid/widget/EditText;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedFilter;->getMinimalDurationFilter()I

    move-result v2

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->episodeFilterDurationText:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedFilter;->excludeOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedFilter;->getExcludeFilter()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->termList:Ljava/util/List;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->excludeRadio:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedFilter;->getIncludeFilter()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->termList:Ljava/util/List;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->includeRadio:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->setupWordsList()V

    sget p1, Lde/danoeh/antennapod/R$string;->cancel_label:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget p1, Lde/danoeh/antennapod/R$string;->confirm_label:I

    new-instance p2, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->episodeFilterDurationText:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$setupWordsList$1(Lde/danoeh/antennapod/ui/SimpleChipAdapter;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->termsTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\""

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->termList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->termList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->termsTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method private onConfirmClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->durationCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->episodeFilterDurationText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 p1, p1, 0x3c

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->includeRadio:Landroid/widget/RadioButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->termList:Ljava/util/List;

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->toFilterString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->termList:Ljava/util/List;

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->toFilterString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance v1, Lde/danoeh/antennapod/model/feed/FeedFilter;

    invoke-direct {v1, v0, p2, p1}, Lde/danoeh/antennapod/model/feed/FeedFilter;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->onConfirmed(Lde/danoeh/antennapod/model/feed/FeedFilter;)V

    return-void
.end method

.method private setupWordsList()V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->termsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->termsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lde/danoeh/antennapod/ui/view/ItemOffsetDecoration;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lde/danoeh/antennapod/ui/view/ItemOffsetDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog$1;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog$1;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;Landroid/content/Context;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->termsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->viewBinding:Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->termsTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v2, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;Lde/danoeh/antennapod/ui/SimpleChipAdapter;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private toFilterString(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract onConfirmed(Lde/danoeh/antennapod/model/feed/FeedFilter;)V
.end method
