.class public final Lkotlin/ranges/CharRange;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final first:C

.field public final last:C

.field public final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/ranges/CharRange;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lkotlin/ranges/CharRange;->first:C

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->getProgressionLastElement(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lkotlin/ranges/CharRange;->last:C

    iput v0, p0, Lkotlin/ranges/CharRange;->step:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkotlin/ranges/CharRange;

    if-eqz v0, :cond_1

    iget-char v0, p0, Lkotlin/ranges/CharRange;->first:C

    iget-char p0, p0, Lkotlin/ranges/CharRange;->last:C

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-lez v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlin/ranges/CharRange;

    iget-char v2, v1, Lkotlin/ranges/CharRange;->first:C

    iget-char v1, v1, Lkotlin/ranges/CharRange;->last:C

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/ranges/CharRange;

    iget-char v1, p1, Lkotlin/ranges/CharRange;->first:C

    if-ne v0, v1, :cond_1

    iget-char p1, p1, Lkotlin/ranges/CharRange;->last:C

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-char v0, p0, Lkotlin/ranges/CharRange;->first:C

    iget-char p0, p0, Lkotlin/ranges/CharRange;->last:C

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-lez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

    iget-char v1, p0, Lkotlin/ranges/CharRange;->last:C

    iget v2, p0, Lkotlin/ranges/CharRange;->step:I

    iget-char p0, p0, Lkotlin/ranges/CharRange;->first:C

    invoke-direct {v0, p0, v1, v2}, Lkotlin/ranges/IntProgressionIterator;-><init>(CCI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Lkotlin/ranges/CharRange;->first:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lkotlin/ranges/CharRange;->last:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
