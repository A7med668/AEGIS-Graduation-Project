.class Landroidx/leanback/media/PlaybackGlue$1;
.super Landroidx/leanback/media/PlaybackGlue$PlayerCallback;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/media/PlaybackGlue;->playWhenPrepared()V
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

    iput-object p1, p0, Landroidx/leanback/media/PlaybackGlue$1;->this$0:Landroidx/leanback/media/PlaybackGlue;

    invoke-direct {p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreparedStateChanged(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackGlue;->isPrepared()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/media/PlaybackGlue$1;->this$0:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlaybackGlue;->removePlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V

    iget-object p1, p0, Landroidx/leanback/media/PlaybackGlue$1;->this$0:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackGlue;->play()V

    :cond_0
    return-void
.end method
