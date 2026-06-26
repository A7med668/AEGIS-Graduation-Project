.class public final Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final commonTagsInfo:Landroid/widget/TextView;

.field public final newTagEditText:Landroid/widget/AutoCompleteTextView;

.field public final newTagTextInput:Lcom/google/android/material/textfield/TextInputLayout;

.field public final rootFolderCheckbox:Landroid/widget/CheckBox;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tagsRecycler:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/CheckBox;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->commonTagsInfo:Landroid/widget/TextView;

    iput-object p3, p0, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->newTagEditText:Landroid/widget/AutoCompleteTextView;

    iput-object p4, p0, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->newTagTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p5, p0, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->rootFolderCheckbox:Landroid/widget/CheckBox;

    iput-object p6, p0, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->tagsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;
    .locals 9

    sget v0, Lde/danoeh/antennapod/R$id;->commonTagsInfo:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->newTagEditText:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    if-eqz v5, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->newTagTextInput:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->rootFolderCheckbox:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->tagsRecycler:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    new-instance v2, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v8}, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/CheckBox;Landroidx/recyclerview/widget/RecyclerView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->edit_tags_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
