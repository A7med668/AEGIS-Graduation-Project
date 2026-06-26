.class public final Lde/danoeh/antennapod/ui/preferences/databinding/ChooseDataFolderDialogEntryBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final path:Landroid/widget/TextView;

.field public final radioButton:Landroid/widget/RadioButton;

.field public final root:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final size:Landroid/widget/TextView;

.field public final usedSpace:Lcom/google/android/material/progressindicator/LinearProgressIndicator;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/databinding/ChooseDataFolderDialogEntryBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/preferences/databinding/ChooseDataFolderDialogEntryBinding;->path:Landroid/widget/TextView;

    iput-object p3, p0, Lde/danoeh/antennapod/ui/preferences/databinding/ChooseDataFolderDialogEntryBinding;->radioButton:Landroid/widget/RadioButton;

    iput-object p4, p0, Lde/danoeh/antennapod/ui/preferences/databinding/ChooseDataFolderDialogEntryBinding;->root:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lde/danoeh/antennapod/ui/preferences/databinding/ChooseDataFolderDialogEntryBinding;->size:Landroid/widget/TextView;

    iput-object p6, p0, Lde/danoeh/antennapod/ui/preferences/databinding/ChooseDataFolderDialogEntryBinding;->usedSpace:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/preferences/databinding/ChooseDataFolderDialogEntryBinding;
    .locals 9

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->path:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->radio_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->size:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->used_space:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v8, :cond_0

    new-instance v2, Lde/danoeh/antennapod/ui/preferences/databinding/ChooseDataFolderDialogEntryBinding;

    move-object v6, v3

    invoke-direct/range {v2 .. v8}, Lde/danoeh/antennapod/ui/preferences/databinding/ChooseDataFolderDialogEntryBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/ui/preferences/databinding/ChooseDataFolderDialogEntryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/ui/preferences/databinding/ChooseDataFolderDialogEntryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/preferences/databinding/ChooseDataFolderDialogEntryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/preferences/databinding/ChooseDataFolderDialogEntryBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$layout;->choose_data_folder_dialog_entry:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/ui/preferences/databinding/ChooseDataFolderDialogEntryBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/preferences/databinding/ChooseDataFolderDialogEntryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/preferences/databinding/ChooseDataFolderDialogEntryBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/databinding/ChooseDataFolderDialogEntryBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
