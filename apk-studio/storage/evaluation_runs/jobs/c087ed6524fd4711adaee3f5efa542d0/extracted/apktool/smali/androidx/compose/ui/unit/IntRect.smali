.class public final Landroidx/compose/ui/unit/IntRect;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final Zero:Landroidx/compose/ui/unit/IntRect;


# instance fields
.field public final bottom:I

.field public final left:I

.field public final right:I

.field public final top:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    sput-object v0, Landroidx/compose/ui/unit/IntRect;->Zero:Landroidx/compose/ui/unit/IntRect;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    iput p2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    iput p3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    iput p4, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    return-void
.end method

.method public static copy$default(Landroidx/compose/ui/unit/IntRect;IIIII)Landroidx/compose/ui/unit/IntRect;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/ui/unit/IntRect;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/unit/IntRect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getSize-YbymL2g()J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final getTopLeft-nOcc-ac()J
    .locals 6

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "IntRect.fromLTRB("

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    const-string v2, ", "

    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
