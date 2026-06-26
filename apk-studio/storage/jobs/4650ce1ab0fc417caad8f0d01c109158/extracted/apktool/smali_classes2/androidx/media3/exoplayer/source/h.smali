.class public final Landroidx/media3/exoplayer/source/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/a;

.field public final b:I

.field public final c:Landroidx/media3/exoplayer/source/h$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;ILandroidx/media3/exoplayer/source/h$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr1/a;->a(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/h;->a:Landroidx/media3/datasource/a;

    iput p2, p0, Landroidx/media3/exoplayer/source/h;->b:I

    iput-object p3, p0, Landroidx/media3/exoplayer/source/h;->c:Landroidx/media3/exoplayer/source/h$a;

    new-array p1, v0, [B

    iput-object p1, p0, Landroidx/media3/exoplayer/source/h;->d:[B

    iput p2, p0, Landroidx/media3/exoplayer/source/h;->e:I

    return-void
.end method


# virtual methods
.method public a(Lu1/k;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public close()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g(Lu1/t;)V
    .locals 1

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->g(Lu1/t;)V

    return-void
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->m()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->a:Landroidx/media3/datasource/a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/h;->d:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/common/l;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->d:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    return v3

    :cond_1
    new-array v4, v0, [B

    move v5, v0

    const/4 v6, 0x0

    :goto_0
    if-lez v5, :cond_3

    iget-object v7, p0, Landroidx/media3/exoplayer/source/h;->a:Landroidx/media3/datasource/a;

    invoke-interface {v7, v4, v6, v5}, Landroidx/media3/common/l;->read([BII)I

    move-result v7

    if-ne v7, v1, :cond_2

    return v2

    :cond_2
    add-int/2addr v6, v7

    sub-int/2addr v5, v7

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    aget-byte v1, v4, v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    iget-object v1, p0, Landroidx/media3/exoplayer/source/h;->c:Landroidx/media3/exoplayer/source/h$a;

    new-instance v2, Lr1/A;

    invoke-direct {v2, v4, v0}, Lr1/A;-><init>([BI)V

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/h$a;->b(Lr1/A;)V

    :cond_5
    return v3
.end method

.method public read([BII)I
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/source/h;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/source/h;->b:I

    iput v0, p0, Landroidx/media3/exoplayer/source/h;->e:I

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->a:Landroidx/media3/datasource/a;

    iget v2, p0, Landroidx/media3/exoplayer/source/h;->e:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/l;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_2

    iget p2, p0, Landroidx/media3/exoplayer/source/h;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/source/h;->e:I

    :cond_2
    return p1
.end method
