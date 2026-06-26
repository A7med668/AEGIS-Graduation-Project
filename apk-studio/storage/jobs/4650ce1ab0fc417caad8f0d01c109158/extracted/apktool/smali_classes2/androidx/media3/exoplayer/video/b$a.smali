.class public Landroidx/media3/exoplayer/video/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/video/b;->R(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b$a;->b:Landroidx/media3/exoplayer/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b$a;->b:Landroidx/media3/exoplayer/video/b;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/b;->N1(Landroidx/media3/exoplayer/video/b;)Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b$a;->b:Landroidx/media3/exoplayer/video/b;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/b;->O1(Landroidx/media3/exoplayer/video/b;)V

    return-void
.end method

.method public b(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/common/g0;)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b$a;->b:Landroidx/media3/exoplayer/video/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/video/b;->K2(II)V

    return-void
.end method
