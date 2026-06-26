.class public final Landroidx/core/view/RoundedCornerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final mCenter:Landroid/graphics/Point;

.field public final mPosition:I

.field public final mRadius:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Point;)V
    .locals 1

    iget v0, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/view/RoundedCornerCompat;->mPosition:I

    iput p2, p0, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/view/RoundedCornerCompat;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/core/view/RoundedCornerCompat;

    iget v1, p0, Landroidx/core/view/RoundedCornerCompat;->mPosition:I

    iget v3, p1, Landroidx/core/view/RoundedCornerCompat;->mPosition:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    iget v3, p1, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    iget-object p1, p1, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/core/view/RoundedCornerCompat;->mPosition:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Point;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedCornerCompat{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/core/view/RoundedCornerCompat;->mPosition:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "Invalid"

    goto :goto_0

    :cond_0
    const-string v1, "BottomLeft"

    goto :goto_0

    :cond_1
    const-string v1, "BottomRight"

    goto :goto_0

    :cond_2
    const-string v1, "TopRight"

    goto :goto_0

    :cond_3
    const-string v1, "TopLeft"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
