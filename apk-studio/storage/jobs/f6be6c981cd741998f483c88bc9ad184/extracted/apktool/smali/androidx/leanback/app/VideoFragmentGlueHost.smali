.class public Landroidx/leanback/app/VideoFragmentGlueHost;
.super Landroidx/leanback/app/PlaybackFragmentGlueHost;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/leanback/media/SurfaceHolderGlueHost;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mFragment:Landroidx/leanback/app/VideoFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/VideoFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/leanback/app/PlaybackFragmentGlueHost;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    iput-object p1, p0, Landroidx/leanback/app/VideoFragmentGlueHost;->mFragment:Landroidx/leanback/app/VideoFragment;

    return-void
.end method


# virtual methods
.method public setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/VideoFragmentGlueHost;->mFragment:Landroidx/leanback/app/VideoFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/VideoFragment;->setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method
