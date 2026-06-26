.class Landroidx/leanback/app/PlaybackSupportFragment$11;
.super Landroidx/leanback/widget/PlaybackSeekUi$Client;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/PlaybackSupportFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$11;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaybackSeekDataProvider()Landroidx/leanback/widget/PlaybackSeekDataProvider;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$11;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->getPlaybackSeekDataProvider()Landroidx/leanback/widget/PlaybackSeekDataProvider;

    move-result-object v0

    return-object v0
.end method

.method public isSeekEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$11;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->isSeekEnabled()Z

    move-result v0

    return v0
.end method

.method public onSeekFinished(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$11;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekFinished(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$11;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->setSeekMode(Z)V

    return-void
.end method

.method public onSeekPositionChanged(J)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$11;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekPositionChanged(J)V

    :cond_0
    return-void
.end method

.method public onSeekStarted()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$11;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekStarted()V

    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$11;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/app/PlaybackSupportFragment;->setSeekMode(Z)V

    return-void
.end method
