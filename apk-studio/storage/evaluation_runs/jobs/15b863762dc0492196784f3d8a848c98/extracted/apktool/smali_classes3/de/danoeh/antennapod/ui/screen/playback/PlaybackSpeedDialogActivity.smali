.class public Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedDialogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedDialogActivity$InnerVariableSpeedDialog;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lde/danoeh/antennapod/ui/common/ThemeSwitcher;->getTranslucentTheme(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedDialogActivity$InnerVariableSpeedDialog;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedDialogActivity$InnerVariableSpeedDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
