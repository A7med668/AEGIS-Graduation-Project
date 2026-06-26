.class public final Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

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
    const-string p0, "Array lengths must match and be nonzero"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final convertDpToSp(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    iget-object p0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    invoke-static {p1, v0, p0}, Landroidx/work/impl/AutoMigration_19_20;->access$lookupAndInterpolate(F[F[F)F

    move-result p0

    return p0
.end method

.method public final convertSpToDp(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    iget-object p0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    invoke-static {p1, v0, p0}, Landroidx/work/impl/AutoMigration_19_20;->access$lookupAndInterpolate(F[F[F)F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    iget-object v0, p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    iget-object p1, p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FontScaleConverter{fromSpValues="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toDpValues="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
