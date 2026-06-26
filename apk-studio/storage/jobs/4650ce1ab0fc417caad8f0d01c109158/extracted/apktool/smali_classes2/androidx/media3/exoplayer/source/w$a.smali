.class public final Landroidx/media3/exoplayer/source/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LF1/F;

.field public final b:J


# direct methods
.method public constructor <init>(LF1/F;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/w$a;->a:LF1/F;

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/w$a;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$a;->a:LF1/F;

    invoke-interface {v0}, LF1/F;->a()V

    return-void
.end method

.method public b(J)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$a;->a:LF1/F;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/w$a;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LF1/F;->b(J)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$a;->a:LF1/F;

    invoke-interface {v0, p1, p2, p3}, LF1/F;->c(Landroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/w$a;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    :cond_0
    return p1
.end method

.method public d()LF1/F;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$a;->a:LF1/F;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$a;->a:LF1/F;

    invoke-interface {v0}, LF1/F;->isReady()Z

    move-result v0

    return v0
.end method
