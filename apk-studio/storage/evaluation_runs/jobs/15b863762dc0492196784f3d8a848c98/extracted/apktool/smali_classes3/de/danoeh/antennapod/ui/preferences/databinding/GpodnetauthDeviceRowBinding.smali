.class public final Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDeviceRowBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rootView:Landroid/widget/FrameLayout;

.field public final selectDeviceButton:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDeviceRowBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDeviceRowBinding;->selectDeviceButton:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDeviceRowBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->selectDeviceButton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_0

    new-instance v0, Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDeviceRowBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDeviceRowBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDeviceRowBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDeviceRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDeviceRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDeviceRowBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$layout;->gpodnetauth_device_row:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDeviceRowBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDeviceRowBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDeviceRowBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/databinding/GpodnetauthDeviceRowBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
