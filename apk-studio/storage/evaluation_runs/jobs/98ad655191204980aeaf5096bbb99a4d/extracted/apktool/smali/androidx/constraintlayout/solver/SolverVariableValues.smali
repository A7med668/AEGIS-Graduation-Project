.class public final Landroidx/constraintlayout/solver/SolverVariableValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;


# instance fields
.field public SIZE:I

.field public head:I

.field public final keys:[I

.field public final mCache:Landroidx/emoji2/text/MetadataRepo;

.field public mCount:I

.field public final mRow:Landroidx/constraintlayout/solver/ArrayRow;

.field public next:[I

.field public nextKeys:[I

.field public previous:[I

.field public values:[F

.field public variables:[I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/ArrayRow;Landroidx/emoji2/text/MetadataRepo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->SIZE:I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->keys:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mRow:Landroidx/constraintlayout/solver/ArrayRow;

    iput-object p2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCache:Landroidx/emoji2/text/MetadataRepo;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/SolverVariableValues;->clear()V

    return-void
.end method


# virtual methods
.method public final add(Landroidx/constraintlayout/solver/SolverVariable;FZ)V
    .locals 5

    const v0, 0x3a83126f    # 0.001f

    const v1, -0x457ced91    # -0.001f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    cmpg-float v2, p2, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/SolverVariableValues;->indexOf(Landroidx/constraintlayout/solver/SolverVariable;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariableValues;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    aget v4, v3, v2

    add-float/2addr v4, p2

    aput v4, v3, v2

    cmpl-float p2, v4, v1

    if-lez p2, :cond_2

    cmpg-float p2, v4, v0

    if-gez p2, :cond_2

    const/4 p2, 0x0

    aput p2, v3, v2

    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/solver/SolverVariableValues;->remove(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    :cond_2
    :goto_0
    return-void
.end method

.method public final addToHashMap(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 3

    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    rem-int/lit8 p1, p1, 0x10

    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->keys:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    aput p2, v0, p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    aget v0, p1, v1

    if-eq v0, v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    aput p2, p1, v1

    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    aput v2, p1, p2

    return-void
.end method

.method public final addVariable(ILandroidx/constraintlayout/solver/SolverVariable;F)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    iget v1, p2, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    aput p3, v0, p1

    iget-object p3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    const/4 v0, -0x1

    aput v0, p3, p1

    iget-object p3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    aput v0, p3, p1

    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mRow:Landroidx/constraintlayout/solver/ArrayRow;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/SolverVariable;->addToRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    iget p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    iget p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    return-void
.end method

.method public final clear()V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/SolverVariableValues;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mRow:Landroidx/constraintlayout/solver/ArrayRow;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/SolverVariable;->removeFromRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->SIZE:I

    const/4 v3, -0x1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    aput v3, v2, v0

    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/16 v2, 0x10

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->keys:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    iput v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    return-void
.end method

.method public final contains(Landroidx/constraintlayout/solver/SolverVariable;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/SolverVariableValues;->indexOf(Landroidx/constraintlayout/solver/SolverVariable;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final divideByAmount(F)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    aget v4, v3, v1

    div-float/2addr v4, p1

    aput v4, v3, v1

    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final get(Landroidx/constraintlayout/solver/SolverVariable;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/SolverVariableValues;->indexOf(Landroidx/constraintlayout/solver/SolverVariable;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCurrentSize()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    return v0
.end method

.method public final getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v4, -0x1

    if-ne v3, p1, :cond_1

    if-eq v2, v4, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCache:Landroidx/emoji2/text/MetadataRepo;

    iget-object p1, p1, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    aget v0, v0, v2

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    iget-object v5, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    aget v2, v5, v2

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final getVariableValue(I)F
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    aget p1, p1, v1

    return p1

    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final indexOf(Landroidx/constraintlayout/solver/SolverVariable;)I
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    rem-int/lit8 v0, p1, 0x10

    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->keys:[I

    aget v0, v2, v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    aget v0, v2, v0

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    aget v2, v2, v0

    if-eq v2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public final invert()V
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    aget v4, v3, v1

    const/high16 v5, -0x40800000    # -1.0f

    mul-float v4, v4, v5

    aput v4, v3, v1

    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final put(Landroidx/constraintlayout/solver/SolverVariable;F)V
    .locals 8

    const v0, -0x457ced91    # -0.001f

    const/4 v1, 0x1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/solver/SolverVariableValues;->remove(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2, p1, p2}, Landroidx/constraintlayout/solver/SolverVariableValues;->addVariable(ILandroidx/constraintlayout/solver/SolverVariable;F)V

    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/solver/SolverVariableValues;->addToHashMap(Landroidx/constraintlayout/solver/SolverVariable;I)V

    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/SolverVariableValues;->indexOf(Landroidx/constraintlayout/solver/SolverVariable;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    aput p2, p1, v0

    goto/16 :goto_5

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->SIZE:I

    if-lt v0, v1, :cond_4

    mul-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->SIZE:I

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    aput v3, v4, v0

    iget-object v4, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    aput v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->SIZE:I

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_1
    if-ge v4, v0, :cond_8

    iget-object v6, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    aget v6, v6, v1

    iget v7, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    if-ne v6, v7, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    aput p2, p1, v1

    return-void

    :cond_5
    if-ge v6, v7, :cond_6

    move v5, v1

    :cond_6
    iget-object v6, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    aget v1, v6, v1

    if-ne v1, v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->SIZE:I

    if-ge v2, v0, :cond_a

    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    aget v0, v0, v2

    if-ne v0, v3, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, -0x1

    :goto_3
    invoke-virtual {p0, v2, p1, p2}, Landroidx/constraintlayout/solver/SolverVariableValues;->addVariable(ILandroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    if-eq v5, v3, :cond_b

    aput v5, p2, v2

    iget-object p2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    aget v0, p2, v5

    aput v0, p2, v2

    aput v2, p2, v5

    goto :goto_4

    :cond_b
    aput v3, p2, v2

    iget p2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    if-lez p2, :cond_c

    iget-object p2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    aput v0, p2, v2

    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    goto :goto_4

    :cond_c
    iget-object p2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    aput v3, p2, v2

    :goto_4
    iget-object p2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    aget p2, p2, v2

    if-eq p2, v3, :cond_d

    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    aput v2, v0, p2

    :cond_d
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/solver/SolverVariableValues;->addToHashMap(Landroidx/constraintlayout/solver/SolverVariable;I)V

    :goto_5
    return-void
.end method

.method public final remove(Landroidx/constraintlayout/solver/SolverVariable;Z)F
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/SolverVariableValues;->indexOf(Landroidx/constraintlayout/solver/SolverVariable;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v2, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    rem-int/lit8 v3, v2, 0x10

    iget-object v4, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->keys:[I

    aget v5, v4, v3

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    aget v6, v6, v5

    if-ne v6, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    aget v6, v2, v5

    aput v6, v4, v3

    aput v1, v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    aget v4, v3, v5

    if-eq v4, v1, :cond_3

    iget-object v6, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    aget v6, v6, v4

    if-eq v6, v2, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    if-eq v4, v1, :cond_4

    iget-object v6, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    aget v6, v6, v4

    if-ne v6, v2, :cond_4

    aget v2, v3, v4

    aput v2, v3, v5

    aput v1, v3, v4

    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    aget v2, v2, v0

    iget v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    if-ne v3, v0, :cond_5

    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    aget v3, v3, v0

    iput v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    aput v1, v3, v0

    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    aget v4, v3, v0

    if-eq v4, v1, :cond_6

    iget-object v5, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    aget v6, v5, v0

    aput v6, v5, v4

    :cond_6
    iget-object v4, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    aget v4, v4, v0

    if-eq v4, v1, :cond_7

    aget v0, v3, v0

    aput v0, v3, v4

    :cond_7
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mRow:Landroidx/constraintlayout/solver/ArrayRow;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->removeFromRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    :cond_8
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/SolverVariableValues;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/SolverVariableValues;->getVariableValue(I)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/SolverVariableValues;->indexOf(Landroidx/constraintlayout/solver/SolverVariable;)I

    move-result v3

    const-string v4, "[p: "

    invoke-static {v0, v4}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    aget v4, v4, v3

    const-string v5, "none"

    iget-object v6, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCache:Landroidx/emoji2/text/MetadataRepo;

    const/4 v7, -0x1

    if-eq v4, v7, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v6, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v4, [Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v8, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    iget-object v9, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    aget v9, v9, v3

    aget v8, v8, v9

    aget-object v4, v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v5}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v4, ", n: "

    invoke-static {v0, v4}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    aget v4, v4, v3

    if-eq v4, v7, :cond_2

    invoke-static {v0}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v6, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v4, [Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v5, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    iget-object v6, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    aget v3, v6, v3

    aget v3, v5, v3

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v0, v5}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v3, "]"

    invoke-static {v0, v3}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v1, " }"

    invoke-static {v0, v1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final use(Landroidx/constraintlayout/solver/ArrayRow;Z)F
    .locals 7

    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/SolverVariableValues;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v0

    iget-object v1, p1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/solver/SolverVariableValues;->remove(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    iget-object p1, p1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    check-cast p1, Landroidx/constraintlayout/solver/SolverVariableValues;

    iget v1, p1, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p1, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    aget v4, v4, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget-object v5, p1, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    aget v5, v5, v3

    iget-object v6, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCache:Landroidx/emoji2/text/MetadataRepo;

    iget-object v6, v6, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v6, [Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v4, v6, v4

    mul-float v5, v5, v0

    invoke-virtual {p0, v4, v5, p2}, Landroidx/constraintlayout/solver/SolverVariableValues;->add(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
