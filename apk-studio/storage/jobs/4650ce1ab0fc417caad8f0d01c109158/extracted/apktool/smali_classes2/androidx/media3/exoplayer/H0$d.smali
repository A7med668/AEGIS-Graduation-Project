.class public final Landroidx/media3/exoplayer/H0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/i1;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/H0$d;->a:Landroidx/media3/exoplayer/i1;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/H0$d;)I
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/H0$d;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Landroidx/media3/exoplayer/H0$d;->d:Ljava/lang/Object;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v2

    :cond_3
    if-nez v0, :cond_4

    return v1

    :cond_4
    iget v0, p0, Landroidx/media3/exoplayer/H0$d;->b:I

    iget v1, p1, Landroidx/media3/exoplayer/H0$d;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-wide v0, p0, Landroidx/media3/exoplayer/H0$d;->c:J

    iget-wide v2, p1, Landroidx/media3/exoplayer/H0$d;->c:J

    invoke-static {v0, v1, v2, v3}, Lr1/X;->q(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/H0$d;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0$d;->a(Landroidx/media3/exoplayer/H0$d;)I

    move-result p1

    return p1
.end method

.method public f(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/H0$d;->b:I

    iput-wide p2, p0, Landroidx/media3/exoplayer/H0$d;->c:J

    iput-object p4, p0, Landroidx/media3/exoplayer/H0$d;->d:Ljava/lang/Object;

    return-void
.end method
