.class Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$2;
.super Lde/danoeh/antennapod/playback/service/PlaybackController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/playback/service/PlaybackController;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public loadMediaInfo()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->-$$Nest$mload(Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;)V

    return-void
.end method
