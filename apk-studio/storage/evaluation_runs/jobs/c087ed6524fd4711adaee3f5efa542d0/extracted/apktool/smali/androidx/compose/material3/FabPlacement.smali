.class public final Landroidx/compose/material3/FabPlacement;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# instance fields
.field public final synthetic $r8$classId:I

.field public height:I

.field public left:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/FabPlacement;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/material3/FabPlacement;->left:I

    iput p1, p0, Landroidx/compose/material3/FabPlacement;->height:I

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/FabPlacement;->$r8$classId:I

    iput p1, p0, Landroidx/compose/material3/FabPlacement;->left:I

    iput p2, p0, Landroidx/compose/material3/FabPlacement;->height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/compose/material3/FabPlacement;->left:I

    if-gt p1, v0, :cond_0

    iget p0, p0, Landroidx/compose/material3/FabPlacement;->height:I

    invoke-static {p1, p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->validateOriginalToTransformed(III)V

    :cond_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/FabPlacement;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableRange(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/material3/FabPlacement;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/material3/FabPlacement;->height:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public transformedToOriginal(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/compose/material3/FabPlacement;->height:I

    if-gt p1, v0, :cond_0

    iget p0, p0, Landroidx/compose/material3/FabPlacement;->left:I

    invoke-static {p1, p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->validateTransformedToOriginal(III)V

    :cond_0
    return p1
.end method
