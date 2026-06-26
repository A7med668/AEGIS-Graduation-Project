.class Landroidx/leanback/media/MediaPlayerAdapter$2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/MediaPlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/MediaPlayerAdapter;


# direct methods
.method public constructor <init>(Landroidx/leanback/media/MediaPlayerAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$2;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$2;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    invoke-virtual {p1}, Landroidx/leanback/media/MediaPlayerAdapter;->notifyBufferingStartEnd()V

    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$2;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    iget-object v0, p1, Landroidx/leanback/media/MediaPlayerAdapter;->mSurfaceHolderGlueHost:Landroidx/leanback/media/SurfaceHolderGlueHost;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroidx/leanback/media/MediaPlayerAdapter;->mHasDisplay:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter$2;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPreparedStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    return-void
.end method
