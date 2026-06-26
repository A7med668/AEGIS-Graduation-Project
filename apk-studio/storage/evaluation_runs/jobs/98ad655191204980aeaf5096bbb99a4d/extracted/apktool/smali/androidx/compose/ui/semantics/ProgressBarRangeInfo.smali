.class public final Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Indeterminate:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;


# instance fields
.field public final current:F

.field public final range:Lkotlin/ranges/ClosedFloatRange;

.field public final steps:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    new-instance v1, Lkotlin/ranges/ClosedFloatRange;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin/ranges/ClosedFloatRange;I)V

    sput-object v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Indeterminate:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    return-void
.end method

.method public constructor <init>(FLkotlin/ranges/ClosedFloatRange;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->current:F

    iput-object p2, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin/ranges/ClosedFloatRange;

    iput p3, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->steps:I

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current must not be NaN"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    iget v1, p1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->current:F

    iget v3, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->current:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin/ranges/ClosedFloatRange;

    iget-object v3, p1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin/ranges/ClosedFloatRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->steps:I

    iget p1, p1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->steps:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->current:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin/ranges/ClosedFloatRange;

    invoke-virtual {v1}, Lkotlin/ranges/ClosedFloatRange;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->steps:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressBarRangeInfo(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->current:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin/ranges/ClosedFloatRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->steps:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
