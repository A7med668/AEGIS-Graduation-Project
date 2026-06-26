.class public Landroidx/constraintlayout/core/utils/GridEngine;
.super Ljava/lang/Object;
.source "GridEngine.java"


# static fields
.field private static final DEFAULT_SIZE:I = 0x3

.field public static final HORIZONTAL:I = 0x0

.field private static final MAX_COLUMNS:I = 0x32

.field private static final MAX_ROWS:I = 0x32

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mColumns:I

.field private mColumnsSet:I

.field private mConstraintMatrix:[[I

.field private mNextAvailableIndex:I

.field private mNumWidgets:I

.field private mOrientation:I

.field private mPositionMatrix:[[Z

.field private mRows:I

.field private mRowsSet:I

.field private mStrSkips:Ljava/lang/String;

.field private mStrSpans:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    iput p2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    const/4 v0, 0x3

    const/16 v1, 0x32

    if-le p1, v1, :cond_0

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    :cond_0
    if-le p2, v1, :cond_1

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->updateActualRowsAndColumns()V

    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->initVariables()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    iput p2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    iput p3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    const/4 v1, 0x3

    const/16 v2, 0x32

    if-le p1, v2, :cond_0

    iput v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    :cond_0
    if-le p2, v2, :cond_1

    iput v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->updateActualRowsAndColumns()V

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    mul-int/2addr v1, v2

    if-gt p3, v1, :cond_2

    const/4 v1, 0x1

    if-ge p3, v1, :cond_3

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    mul-int/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    :cond_3
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->initVariables()V

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->fillConstraintMatrix(Z)V

    return-void
.end method

.method private addAllConstraintPositions()V
    .locals 7

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/utils/GridEngine;->leftOfWidget(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->getNextPosition()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->getRowByIndex(I)I

    move-result v3

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->getColByIndex(I)I

    move-result v4

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/core/utils/GridEngine;->addConstraintPosition(IIIII)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private addConstraintPosition(IIIII)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aput p3, v0, v1

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x1

    aput p2, v0, v1

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    aget-object v0, v0, p1

    add-int v2, p3, p5

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    aput v2, v0, v3

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    aget-object v0, v0, p1

    add-int v2, p2, p4

    sub-int/2addr v2, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    return-void
.end method

.method private fillConstraintMatrix(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    aget-object v3, v3, v1

    const/4 v4, 0x1

    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    aget-object v3, v3, v1

    const/4 v4, -0x1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSkips:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSkips:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSkips:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->parseSpans(Ljava/lang/String;)[[I

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->handleSkips([[I)V

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSpans:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSpans:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSpans:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->parseSpans(Ljava/lang/String;)[[I

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->handleSpans([[I)V

    :cond_5
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->addAllConstraintPositions()V

    return-void
.end method

.method private getColByIndex(I)I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    div-int v0, p1, v0

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    rem-int v0, p1, v0

    return v0
.end method

.method private getNextPosition()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    iget v3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    iget v4, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    mul-int/2addr v3, v4

    if-lt v2, v3, :cond_0

    const/4 v2, -0x1

    return v2

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/GridEngine;->getRowByIndex(I)I

    move-result v2

    iget v3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    invoke-direct {p0, v3}, Landroidx/constraintlayout/core/utils/GridEngine;->getColByIndex(I)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    aget-object v4, v4, v2

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    aget-object v4, v4, v2

    const/4 v5, 0x0

    aput-boolean v5, v4, v3

    const/4 v1, 0x1

    :cond_1
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    goto :goto_0

    :cond_2
    return v0
.end method

.method private getRowByIndex(I)I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    rem-int v0, p1, v0

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    div-int v0, p1, v0

    return v0
.end method

.method private handleSkips([[I)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridEngine;->getRowByIndex(I)I

    move-result v1

    aget-object v3, p1, v0

    aget v2, v3, v2

    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/GridEngine;->getColByIndex(I)I

    move-result v2

    aget-object v3, p1, v0

    const/4 v4, 0x1

    aget v3, v3, v4

    aget-object v4, p1, v0

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/utils/GridEngine;->invalidatePositions(IIII)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private handleSpans([[I)V
    .locals 7

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p1, v2

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->getRowByIndex(I)I

    move-result v3

    aget-object v0, p1, v2

    aget v0, v0, v1

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->getColByIndex(I)I

    move-result v4

    aget-object v0, p1, v2

    const/4 v1, 0x1

    aget v0, v0, v1

    aget-object v5, p1, v2

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-direct {p0, v3, v4, v0, v5}, Landroidx/constraintlayout/core/utils/GridEngine;->invalidatePositions(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    aget-object v0, p1, v2

    aget v5, v0, v1

    aget-object v0, p1, v2

    aget v6, v0, v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/core/utils/GridEngine;->addConstraintPosition(IIIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initVariables()V
    .locals 7

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    array-length v3, v0

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v0, v5

    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    if-lez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    new-array v2, v2, [I

    const/4 v3, 0x4

    aput v3, v2, v4

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    const/4 v4, -0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private invalidatePositions(IIII)Z
    .locals 4

    move v0, p1

    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_3

    move v1, p2

    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    aget-object v2, v2, v3

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    aget-object v2, v2, v0

    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    aget-object v2, v2, v0

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private isSpansValid(Ljava/lang/CharSequence;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private parseSpans(Ljava/lang/String;)[[I
    .locals 10

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridEngine;->isSpansValid(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    const/4 v5, 0x3

    aput v5, v3, v4

    const/4 v5, 0x0

    aput v1, v3, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    const/4 v3, 0x0

    :goto_0
    array-length v6, v0

    if-ge v3, v6, :cond_1

    aget-object v6, v0, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v7, v6, v4

    const-string/jumbo v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v8, v1, v3

    aget-object v9, v6, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v5

    aget-object v8, v1, v3

    aget-object v9, v7, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v4

    aget-object v8, v1, v3

    aget-object v9, v7, v4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private updateActualRowsAndColumns()V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    if-lez v0, :cond_2

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    if-lez v0, :cond_3

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    goto :goto_1

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    :goto_1
    return-void
.end method


# virtual methods
.method public bottomOfWidget(I)I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public leftOfWidget(I)I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    aget-object v0, v0, p1

    aget v0, v0, v1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public rightOfWidget(I)I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public setColumns(I)V
    .locals 1

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->updateActualRowsAndColumns()V

    return-void
.end method

.method public setNumWidgets(I)V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    mul-int/2addr v0, v1

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mOrientation:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mOrientation:I

    return-void
.end method

.method public setRows(I)V
    .locals 1

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->updateActualRowsAndColumns()V

    return-void
.end method

.method public setSkips(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSkips:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSkips:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSkips:Ljava/lang/String;

    return-void
.end method

.method public setSpans(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSpans:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSpans:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSpans:Ljava/lang/String;

    return-void
.end method

.method public setup()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    array-length v1, v1

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    array-length v1, v1

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->initVariables()V

    :cond_2
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->fillConstraintMatrix(Z)V

    return-void
.end method

.method public topOfWidget(I)I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
