.class public final Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final durationCheckBox:Landroid/widget/CheckBox;

.field public final episodeFilterDurationText:Landroid/widget/EditText;

.field public final excludeRadio:Landroid/widget/RadioButton;

.field public final includeRadio:Landroid/widget/RadioButton;

.field private final rootView:Landroid/widget/ScrollView;

.field public final termsRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field public final termsTextInput:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->rootView:Landroid/widget/ScrollView;

    iput-object p2, p0, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->durationCheckBox:Landroid/widget/CheckBox;

    iput-object p3, p0, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->episodeFilterDurationText:Landroid/widget/EditText;

    iput-object p4, p0, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->excludeRadio:Landroid/widget/RadioButton;

    iput-object p5, p0, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->includeRadio:Landroid/widget/RadioButton;

    iput-object p6, p0, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->termsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->termsTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;
    .locals 10

    sget v0, Lde/danoeh/antennapod/R$id;->durationCheckBox:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->episodeFilterDurationText:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->excludeRadio:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->includeRadio:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->termsRecycler:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->termsTextInput:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_0

    new-instance v2, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    invoke-direct/range {v2 .. v9}, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->episode_filter_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/databinding/EpisodeFilterDialogBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
