.class public final Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final archiveButton:Lcom/google/android/material/button/MaterialButton;

.field public final cancelButton:Lcom/google/android/material/button/MaterialButton;

.field public final explanationArchiveText:Landroid/widget/TextView;

.field public final explanationDeleteText:Landroid/widget/TextView;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final removeButton:Lcom/google/android/material/button/MaterialButton;

.field public final removeConfirmButton:Lcom/google/android/material/button/MaterialButton;

.field private final rootView:Landroid/widget/ScrollView;

.field public final selectionText:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->rootView:Landroid/widget/ScrollView;

    iput-object p2, p0, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->archiveButton:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->explanationArchiveText:Landroid/widget/TextView;

    iput-object p5, p0, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->explanationDeleteText:Landroid/widget/TextView;

    iput-object p6, p0, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->progressBar:Landroid/widget/ProgressBar;

    iput-object p7, p0, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->removeButton:Lcom/google/android/material/button/MaterialButton;

    iput-object p8, p0, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->removeConfirmButton:Lcom/google/android/material/button/MaterialButton;

    iput-object p9, p0, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->selectionText:Landroid/widget/TextView;

    iput-object p10, p0, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;
    .locals 13

    sget v0, Lde/danoeh/antennapod/R$id;->archiveButton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->cancelButton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->explanationArchiveText:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->explanationDeleteText:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->progressBar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->removeButton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->removeConfirmButton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->selectionText:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->title:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    new-instance v2, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    invoke-direct/range {v2 .. v12}, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->remove_feed_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
