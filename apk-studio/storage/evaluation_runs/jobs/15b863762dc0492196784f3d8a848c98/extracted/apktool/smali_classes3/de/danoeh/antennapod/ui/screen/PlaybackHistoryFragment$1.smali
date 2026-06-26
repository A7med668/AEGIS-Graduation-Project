.class Lde/danoeh/antennapod/ui/screen/PlaybackHistoryFragment$1;
.super Lde/danoeh/antennapod/ui/common/ConfirmationDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/PlaybackHistoryFragment;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/PlaybackHistoryFragment;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/PlaybackHistoryFragment;Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/PlaybackHistoryFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/PlaybackHistoryFragment;

    invoke-direct {p0, p2, p3, p4}, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public onConfirmButtonPressed(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBWriter;->clearPlaybackHistory()Ljava/util/concurrent/Future;

    return-void
.end method
