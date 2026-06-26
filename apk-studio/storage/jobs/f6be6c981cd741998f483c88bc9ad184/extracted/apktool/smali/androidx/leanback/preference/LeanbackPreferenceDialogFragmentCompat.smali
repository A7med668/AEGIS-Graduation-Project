.class public Landroidx/leanback/preference/LeanbackPreferenceDialogFragmentCompat;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final ARG_KEY:Ljava/lang/String; = "key"


# instance fields
.field private mPreference:Landroidx/preference/DialogPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {p0}, Landroidx/leanback/preference/LeanbackPreferenceFragmentTransitionHelperApi21;->addTransitions(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public getPreference()Landroidx/preference/DialogPreference;
    .locals 2

    iget-object v0, p0, Landroidx/leanback/preference/LeanbackPreferenceDialogFragmentCompat;->mPreference:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/preference/DialogPreference$TargetFragment;

    invoke-interface {v1, v0}, Landroidx/preference/DialogPreference$TargetFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, Landroidx/leanback/preference/LeanbackPreferenceDialogFragmentCompat;->mPreference:Landroidx/preference/DialogPreference;

    :cond_0
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackPreferenceDialogFragmentCompat;->mPreference:Landroidx/preference/DialogPreference;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/preference/DialogPreference$TargetFragment;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Target fragment "

    const-string v1, " must implement TargetFragment interface"

    invoke-static {v0, p1, v1}, La4/x;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method
