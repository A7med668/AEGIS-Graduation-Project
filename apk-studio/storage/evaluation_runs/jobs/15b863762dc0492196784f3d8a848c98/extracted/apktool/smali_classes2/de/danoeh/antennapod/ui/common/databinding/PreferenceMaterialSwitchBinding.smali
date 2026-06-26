.class public final Lde/danoeh/antennapod/ui/common/databinding/PreferenceMaterialSwitchBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rootView:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public final switchWidget:Lcom/google/android/material/materialswitch/MaterialSwitch;


# direct methods
.method private constructor <init>(Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/google/android/material/materialswitch/MaterialSwitch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/common/databinding/PreferenceMaterialSwitchBinding;->rootView:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/common/databinding/PreferenceMaterialSwitchBinding;->switchWidget:Lcom/google/android/material/materialswitch/MaterialSwitch;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/common/databinding/PreferenceMaterialSwitchBinding;
    .locals 1

    if-eqz p0, :cond_0

    check-cast p0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v0, Lde/danoeh/antennapod/ui/common/databinding/PreferenceMaterialSwitchBinding;

    invoke-direct {v0, p0, p0}, Lde/danoeh/antennapod/ui/common/databinding/PreferenceMaterialSwitchBinding;-><init>(Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/ui/common/databinding/PreferenceMaterialSwitchBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/ui/common/databinding/PreferenceMaterialSwitchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/common/databinding/PreferenceMaterialSwitchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/common/databinding/PreferenceMaterialSwitchBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/ui/common/R$layout;->preference_material_switch:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/ui/common/databinding/PreferenceMaterialSwitchBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/common/databinding/PreferenceMaterialSwitchBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/common/databinding/PreferenceMaterialSwitchBinding;->getRoot()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/materialswitch/MaterialSwitch;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/common/databinding/PreferenceMaterialSwitchBinding;->rootView:Lcom/google/android/material/materialswitch/MaterialSwitch;

    return-object v0
.end method
