.class public Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog;
.super Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;
    }
.end annotation


# instance fields
.field private final view:Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;

    invoke-direct {v0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog;->view:Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const p1, 0x104000a

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-void
.end method


# virtual methods
.method public getFrom()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog;->view:Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->-$$Nest$fgetfrom(Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;)I

    move-result v0

    return v0
.end method

.method public getTo()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog;->view:Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;->-$$Nest$fgetto(Lde/danoeh/antennapod/ui/screen/playback/TimeRangeDialog$TimeRangeView;)I

    move-result v0

    return v0
.end method
