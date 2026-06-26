.class public Landroidx/leanback/app/VideoSupportFragmentGlueHost;
.super Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/leanback/media/SurfaceHolderGlueHost;


# instance fields
.field private final mFragment:Landroidx/leanback/app/VideoSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/VideoSupportFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    iput-object p1, p0, Landroidx/leanback/app/VideoSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/VideoSupportFragment;

    return-void
.end method


# virtual methods
.method public setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/VideoSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/VideoSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/VideoSupportFragment;->setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method
