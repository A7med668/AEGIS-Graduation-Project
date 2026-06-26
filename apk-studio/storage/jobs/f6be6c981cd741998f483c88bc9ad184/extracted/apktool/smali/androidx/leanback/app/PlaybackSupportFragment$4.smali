.class Landroidx/leanback/app/PlaybackSupportFragment$4;
.super Landroid/os/Handler;
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

    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$4;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$4;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    iget-boolean v1, p1, Landroidx/leanback/app/PlaybackSupportFragment;->mFadingEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->hideControlsOverlay(Z)V

    :cond_0
    return-void
.end method
