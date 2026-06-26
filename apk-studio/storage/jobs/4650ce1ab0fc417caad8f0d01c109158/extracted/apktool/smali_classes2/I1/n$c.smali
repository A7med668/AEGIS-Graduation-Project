.class public final LI1/n$c;
.super LI1/n$i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/W;ILI1/n$e;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LI1/n$i;-><init>(ILandroidx/media3/common/W;I)V

    iget-boolean p1, p4, LI1/n$e;->u0:Z

    invoke-static {p5, p1}, Landroidx/media3/exoplayer/m1;->k(IZ)Z

    move-result p1

    iput p1, p0, LI1/n$c;->e:I

    iget-object p1, p0, LI1/n$i;->d:Landroidx/media3/common/v;

    invoke-virtual {p1}, Landroidx/media3/common/v;->f()I

    move-result p1

    iput p1, p0, LI1/n$c;->f:I

    return-void
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/n$c;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI1/n$c;

    invoke-virtual {p0, p1}, LI1/n$c;->h(LI1/n$c;)I

    move-result p0

    return p0
.end method

.method public static i(ILandroidx/media3/common/W;LI1/n$e;[I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v1, p1, Landroidx/media3/common/W;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, LI1/n$c;

    aget v7, p3, v5

    move v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LI1/n$c;-><init>(ILandroidx/media3/common/W;ILI1/n$e;I)V

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LI1/n$c;->e:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LI1/n$c;

    invoke-virtual {p0, p1}, LI1/n$c;->h(LI1/n$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic f(LI1/n$i;)Z
    .locals 0

    check-cast p1, LI1/n$c;

    invoke-virtual {p0, p1}, LI1/n$c;->j(LI1/n$c;)Z

    move-result p1

    return p1
.end method

.method public h(LI1/n$c;)I
    .locals 1

    iget v0, p0, LI1/n$c;->f:I

    iget p1, p1, LI1/n$c;->f:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public j(LI1/n$c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
