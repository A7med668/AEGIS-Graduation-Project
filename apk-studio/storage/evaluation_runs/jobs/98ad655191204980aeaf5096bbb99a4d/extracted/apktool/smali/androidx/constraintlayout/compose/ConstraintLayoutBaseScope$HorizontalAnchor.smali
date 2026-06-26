.class public final Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final id:Ljava/lang/Object;

.field public final index:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->id:Ljava/lang/Object;

    iput p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->index:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    iget-object v1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->id:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->id:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->index:I

    iget p1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->index:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->id:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->index:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalAnchor(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->id:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->index:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
