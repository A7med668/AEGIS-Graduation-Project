.class Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$2;
.super Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;

    invoke-direct {p0}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->onBufferingStateChanged(Z)V

    return-void
.end method

.method public onError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->onError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->onVideoSizeChanged(II)V

    return-void
.end method
