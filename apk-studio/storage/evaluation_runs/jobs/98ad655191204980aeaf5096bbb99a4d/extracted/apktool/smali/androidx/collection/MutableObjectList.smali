.class public final Landroidx/collection/MutableObjectList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _size:I

.field public content:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/collection/MutableObjectList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/collection/MutableObjectList;

    iget v0, p1, Landroidx/collection/MutableObjectList;->_size:I

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/text/CharsKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    iget v3, v2, Lkotlin/ranges/IntProgression;->first:I

    iget v2, v2, Lkotlin/ranges/IntProgression;->last:I

    if-gt v3, v2, :cond_2

    :goto_0
    aget-object v4, v0, v3

    aget-object v5, p1, v3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    const-string v1, "..."

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    if-eqz v3, :cond_1

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    if-ne v4, p0, :cond_2

    const-string v4, "(this)"

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "]"

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
