.class public final Llive/mehiz/mpvkt/ui/theme/Spacing;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final extraLarge:F

.field public final extraSmall:F

.field public final large:F

.field public final larger:F

.field public final largest:F

.field public final medium:F

.field public final small:F

.field public final smaller:F


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x4

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    const/16 v2, 0xc

    int-to-float v2, v2

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v4, 0x18

    int-to-float v4, v4

    const/16 v5, 0x20

    int-to-float v5, v5

    const/16 v6, 0x30

    int-to-float v6, v6

    const/16 v7, 0x40

    int-to-float v7, v7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->extraSmall:F

    iput v1, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    iput v2, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->small:F

    iput v3, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    iput v4, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->large:F

    iput v5, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->larger:F

    iput v6, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->extraLarge:F

    iput v7, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->largest:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/mehiz/mpvkt/ui/theme/Spacing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/mehiz/mpvkt/ui/theme/Spacing;

    iget v1, p1, Llive/mehiz/mpvkt/ui/theme/Spacing;->extraSmall:F

    iget v3, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->extraSmall:F

    invoke-static {v3, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    iget v3, p1, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->small:F

    iget v3, p1, Llive/mehiz/mpvkt/ui/theme/Spacing;->small:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    iget v3, p1, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->large:F

    iget v3, p1, Llive/mehiz/mpvkt/ui/theme/Spacing;->large:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->larger:F

    iget v3, p1, Llive/mehiz/mpvkt/ui/theme/Spacing;->larger:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->extraLarge:F

    iget v3, p1, Llive/mehiz/mpvkt/ui/theme/Spacing;->extraLarge:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->largest:F

    iget p1, p1, Llive/mehiz/mpvkt/ui/theme/Spacing;->largest:F

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->extraSmall:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v2, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->small:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v2, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v2, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->large:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v2, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->larger:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v2, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->extraLarge:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v1, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->largest:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->extraSmall:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->small:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->large:F

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->larger:F

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->extraLarge:F

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Llive/mehiz/mpvkt/ui/theme/Spacing;->largest:F

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Spacing(extraSmall="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", smaller="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", small="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", medium="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", large="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", larger="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraLarge="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", largest="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
