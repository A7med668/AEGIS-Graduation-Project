.class Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment$1;
.super Lde/danoeh/antennapod/playback/service/PlaybackController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/playback/service/PlaybackController;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public loadMediaInfo()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->-$$Nest$mloadMediaInfo(Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;Z)V

    return-void
.end method
