.class public final Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDialogBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rootView:Landroid/widget/ScrollView;

.field public final viewflipper:Landroid/widget/ViewFlipper;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/ViewFlipper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDialogBinding;->rootView:Landroid/widget/ScrollView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDialogBinding;->viewflipper:Landroid/widget/ViewFlipper;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDialogBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->viewflipper:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_0

    new-instance v0, Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDialogBinding;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0, v1}, Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDialogBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/ViewFlipper;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDialogBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$layout;->gpodnetauth_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDialogBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDialogBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDialogBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
