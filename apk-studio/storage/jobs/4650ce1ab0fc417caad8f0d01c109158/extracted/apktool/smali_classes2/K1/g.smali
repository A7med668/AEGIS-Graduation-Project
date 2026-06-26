.class public final synthetic LK1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/a$h;

.field public final synthetic b:Landroidx/media3/exoplayer/video/VideoSink$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/g;->a:Landroidx/media3/exoplayer/video/a$h;

    iput-object p2, p0, LK1/g;->b:Landroidx/media3/exoplayer/video/VideoSink$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LK1/g;->a:Landroidx/media3/exoplayer/video/a$h;

    iget-object v1, p0, LK1/g;->b:Landroidx/media3/exoplayer/video/VideoSink$a;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/a$h;->y(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;)V

    return-void
.end method
