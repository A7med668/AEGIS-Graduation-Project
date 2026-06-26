.class public final Landroidx/core/view/DisplayShapeCompat$ImplBase;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final mDisplayHeight:I

.field public final mDisplayShapeSpec:Ljava/lang/String;

.field public final mDisplayWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayShapeSpec:Ljava/lang/String;

    iput p2, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayWidth:I

    iput p3, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayHeight:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/view/DisplayShapeCompat$ImplBase;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/core/view/DisplayShapeCompat$ImplBase;

    iget-object v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayShapeSpec:Ljava/lang/String;

    iget-object v2, p1, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayShapeSpec:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayWidth:I

    iget v2, p1, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayWidth:I

    if-ne v1, v2, :cond_2

    iget p0, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayHeight:I

    iget p1, p1, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayHeight:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayShapeSpec:Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v4

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayShapeCompat{ spec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayShapeSpec:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " displayWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " displayHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayHeight:I

    const-string v1, " physicalPixelDisplaySizeRatio=1.0 rotation=0 offsetX=0 offsetY=0 scale=1.0}"

    invoke-static {v0, p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
