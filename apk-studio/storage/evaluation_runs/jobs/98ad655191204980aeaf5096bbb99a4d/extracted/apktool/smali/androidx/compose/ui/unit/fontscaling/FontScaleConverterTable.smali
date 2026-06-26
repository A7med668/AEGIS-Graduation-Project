.class public final Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;


# instance fields
.field public final mFromSpValues:[F

.field public final mToDpValues:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    iput-object p2, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Array lengths must match and be nonzero"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final convertDpToSp(F)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    invoke-static {p1, v0, v1}, Landroidx/collection/internal/Lock;->access$lookupAndInterpolate(F[F[F)F

    move-result p1

    return p1
.end method

.method public final convertSpToDp(F)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    invoke-static {p1, v0, v1}, Landroidx/collection/internal/Lock;->access$lookupAndInterpolate(F[F[F)F

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    iget-object v2, p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    iget-object v3, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    iget-object p1, p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontScaleConverter{fromSpValues="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toDpValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
