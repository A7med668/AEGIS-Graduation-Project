.class public final Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final chooseHostButton:Landroid/widget/Button;

.field public final loginProgressContainer:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/ScrollView;

.field public final serverUrlText:Lcom/google/android/material/textfield/TextInputEditText;

.field public final serverUrlTextInput:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;->rootView:Landroid/widget/ScrollView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;->chooseHostButton:Landroid/widget/Button;

    iput-object p3, p0, Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;->loginProgressContainer:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;->serverUrlText:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p5, p0, Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;->serverUrlTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;
    .locals 8

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->chooseHostButton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->loginProgressContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->serverUrlText:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_0

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->serverUrlTextInput:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_0

    new-instance v2, Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    invoke-direct/range {v2 .. v7}, Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$layout;->nextcloud_auth_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/databinding/NextcloudAuthDialogBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
