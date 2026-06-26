.class public final Landroidx/media3/exoplayer/source/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LF1/F;

.field public b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/source/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/b;LF1/F;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b$a;->c:Landroidx/media3/exoplayer/source/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/b$a;->a:LF1/F;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->a:LF1/F;

    invoke-interface {v0}, LF1/F;->a()V

    return-void
.end method

.method public b(J)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->c:Landroidx/media3/exoplayer/source/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->a:LF1/F;

    invoke-interface {v0, p1, p2}, LF1/F;->b(J)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 12

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->c:Landroidx/media3/exoplayer/source/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->q()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b$a;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lw1/a;->v(I)V

    return v3

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->c:Landroidx/media3/exoplayer/source/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->c()J

    move-result-wide v4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->a:LF1/F;

    invoke-interface {v0, p1, p2, p3}, LF1/F;->c(Landroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v6, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, Landroidx/media3/exoplayer/I0;->b:Landroidx/media3/common/v;

    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/v;

    iget p3, p2, Landroidx/media3/common/v;->E:I

    if-nez p3, :cond_2

    iget v1, p2, Landroidx/media3/common/v;->F:I

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b$a;->c:Landroidx/media3/exoplayer/source/b;

    iget-wide v2, v1, Landroidx/media3/exoplayer/source/b;->e:J

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    cmp-long v9, v2, v4

    if-eqz v9, :cond_3

    const/4 p3, 0x0

    :cond_3
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/b;->f:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget v8, p2, Landroidx/media3/common/v;->F:I

    :goto_0
    invoke-virtual {p2}, Landroidx/media3/common/v;->a()Landroidx/media3/common/v$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/media3/common/v$b;->V(I)Landroidx/media3/common/v$b;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroidx/media3/common/v$b;->W(I)Landroidx/media3/common/v$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object p2

    iput-object p2, p1, Landroidx/media3/exoplayer/I0;->b:Landroidx/media3/common/v;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b$a;->c:Landroidx/media3/exoplayer/source/b;

    iget-wide v8, p1, Landroidx/media3/exoplayer/source/b;->f:J

    cmp-long p1, v8, v6

    if-eqz p1, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v10, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    cmp-long p1, v10, v8

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    cmp-long p1, v4, v6

    if-nez p1, :cond_9

    iget-boolean p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->e:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    invoke-virtual {p2, v2}, Lw1/a;->v(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/b$a;->b:Z

    return v3

    :cond_9
    return p3
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/b$a;->b:Z

    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->c:Landroidx/media3/exoplayer/source/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->a:LF1/F;

    invoke-interface {v0}, LF1/F;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
