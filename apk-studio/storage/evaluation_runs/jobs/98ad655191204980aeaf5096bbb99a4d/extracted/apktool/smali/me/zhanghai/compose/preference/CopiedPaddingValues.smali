.class public final Lme/zhanghai/compose/preference/CopiedPaddingValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/PaddingValues;


# instance fields
.field public final bottom:F

.field public final end:F

.field public final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field public final start:F

.field public final top:F


# direct methods
.method public constructor <init>(FFFFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 1

    const-string v0, "paddingValues"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->start:F

    iput p2, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->top:F

    iput p3, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->end:F

    iput p4, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->bottom:F

    iput-object p5, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method


# virtual methods
.method public final calculateBottomPadding-D9Ej5fM()F
    .locals 3

    new-instance v0, Landroidx/compose/ui/unit/Dp;

    iget v1, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->bottom:F

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    :goto_1
    return v0
.end method

.method public final calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 3

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->start:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->end:F

    :goto_0
    new-instance v1, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v1, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget p1, v1, Landroidx/compose/ui/unit/Dp;->value:F

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    :goto_2
    return p1
.end method

.method public final calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 3

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->end:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->start:F

    :goto_0
    new-instance v1, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v1, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget p1, v1, Landroidx/compose/ui/unit/Dp;->value:F

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    :goto_2
    return p1
.end method

.method public final calculateTopPadding-D9Ej5fM()F
    .locals 3

    new-instance v0, Landroidx/compose/ui/unit/Dp;

    iget v1, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->top:F

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lme/zhanghai/compose/preference/CopiedPaddingValues;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/zhanghai/compose/preference/CopiedPaddingValues;

    iget v1, p1, Lme/zhanghai/compose/preference/CopiedPaddingValues;->start:F

    iget v3, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->start:F

    invoke-static {v3, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->top:F

    iget v3, p1, Lme/zhanghai/compose/preference/CopiedPaddingValues;->top:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->end:F

    iget v3, p1, Lme/zhanghai/compose/preference/CopiedPaddingValues;->end:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->bottom:F

    iget v3, p1, Lme/zhanghai/compose/preference/CopiedPaddingValues;->bottom:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object p1, p1, Lme/zhanghai/compose/preference/CopiedPaddingValues;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->start:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->top:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v2, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->end:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v2, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->bottom:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget-object v1, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Copied("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->start:F

    const-string v2, ", "

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->top:F

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->end:F

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->bottom:F

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lme/zhanghai/compose/preference/CopiedPaddingValues;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
