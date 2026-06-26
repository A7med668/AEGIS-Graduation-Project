.class public final Landroidx/glance/layout/PaddingDimension;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final dp:F

.field public final resourceIds:Ljava/util/List;


# direct methods
.method public constructor <init>(FLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/layout/PaddingDimension;->dp:F

    iput-object p2, p0, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {p0, p2, p1}, Landroidx/glance/layout/PaddingDimension;-><init>(FLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/glance/layout/PaddingDimension;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/glance/layout/PaddingDimension;

    iget v0, p0, Landroidx/glance/layout/PaddingDimension;->dp:F

    iget v1, p1, Landroidx/glance/layout/PaddingDimension;->dp:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    iget-object p1, p1, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/glance/layout/PaddingDimension;->dp:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final plus(Landroidx/glance/layout/PaddingDimension;)Landroidx/glance/layout/PaddingDimension;
    .locals 3

    new-instance v0, Landroidx/glance/layout/PaddingDimension;

    iget v1, p0, Landroidx/glance/layout/PaddingDimension;->dp:F

    iget v2, p1, Landroidx/glance/layout/PaddingDimension;->dp:F

    add-float/2addr v1, v2

    iget-object p0, p0, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    iget-object p1, p1, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/glance/layout/PaddingDimension;-><init>(FLjava/util/List;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaddingDimension(dp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/glance/layout/PaddingDimension;->dp:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/glance/layout/PaddingDimension;->resourceIds:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
