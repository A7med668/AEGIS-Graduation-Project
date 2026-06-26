.class Landroidx/leanback/media/PlaybackGlue$2;
.super Landroidx/leanback/media/PlaybackGlueHost$HostCallback;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/media/PlaybackGlue;->onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/PlaybackGlue;


# direct methods
.method public constructor <init>(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/media/PlaybackGlue$2;->this$0:Landroidx/leanback/media/PlaybackGlue;

    invoke-direct {p0}, Landroidx/leanback/media/PlaybackGlueHost$HostCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue$2;->this$0:Landroidx/leanback/media/PlaybackGlue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlue;->setHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    return-void
.end method

.method public onHostPause()V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue$2;->this$0:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->onHostPause()V

    return-void
.end method

.method public onHostResume()V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue$2;->this$0:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->onHostResume()V

    return-void
.end method

.method public onHostStart()V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue$2;->this$0:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->onHostStart()V

    return-void
.end method

.method public onHostStop()V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue$2;->this$0:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->onHostStop()V

    return-void
.end method
