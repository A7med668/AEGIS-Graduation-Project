.class public Landroidx/constraintlayout/core/SolverVariableValues;
.super Ljava/lang/Object;
.source "SolverVariableValues.java"

# interfaces
.implements Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;


# static fields
.field private static final DEBUG:Z = false

.field private static final HASH:Z = true

.field private static sEpsilon:F


# instance fields
.field protected final mCache:Landroidx/constraintlayout/core/Cache;

.field mCount:I

.field private mHashSize:I

.field mHead:I

.field mKeys:[I

.field mNext:[I

.field mNextKeys:[I

.field private final mNone:I

.field mPrevious:[I

.field private final mRow:Landroidx/constraintlayout/core/ArrayRow;

.field private mSize:I

.field mValues:[F

.field mVariables:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3a83126f    # 0.001f

    sput v0, Landroidx/constraintlayout/core/SolverVariableValues;->sEpsilon:F

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/core/ArrayRow;Landroidx/constraintlayout/core/Cache;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNone:I

    const/16 v1, 0x10

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHashSize:I

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mKeys:[I

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    new-array v1, v1, [F

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    iput-object p2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCache:Landroidx/constraintlayout/core/Cache;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/SolverVariableValues;->clear()V

    return-void
.end method

.method private addToHashMap(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 4

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHashSize:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mKeys:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mKeys:[I

    aput p2, v3, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v3, v3, v1

    if-eq v3, v2, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v1, v3, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aput p2, v3, v1

    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aput v2, v3, p2

    return-void
.end method

.method private addVariable(ILandroidx/constraintlayout/core/SolverVariable;F)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    iget v1, p2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aput p3, v0, p1

    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    iget v0, p2, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    return-void
.end method

.method private displayHash()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHashSize:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mKeys:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " hash ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] => "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mKeys:[I

    aget v3, v3, v0

    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v5, v5, v3

    if-eq v5, v2, :cond_0

    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v3, v5, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private findEmptySlot()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v1, v1, v0

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private increaseSize()V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    return-void
.end method

.method private insertVariable(ILandroidx/constraintlayout/core/SolverVariable;F)V
    .locals 4

    invoke-direct {p0}, Landroidx/constraintlayout/core/SolverVariableValues;->findEmptySlot()I

    move-result v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/constraintlayout/core/SolverVariableValues;->addVariable(ILandroidx/constraintlayout/core/SolverVariable;F)V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    aput p1, v2, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v3, v3, p1

    aput v3, v2, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aput v0, v2, p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    aput v1, v2, v0

    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    if-lez v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    iget v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    aput v3, v2, v0

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aput v1, v2, v0

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v2, v2, v0

    if-eq v2, v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v2, v2, v0

    aput v0, v1, v2

    :cond_2
    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/core/SolverVariableValues;->addToHashMap(Landroidx/constraintlayout/core/SolverVariable;I)V

    return-void
.end method

.method private removeFromHashMap(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 7

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHashSize:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mKeys:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget v3, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v4, v4, v1

    if-ne v4, v3, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mKeys:[I

    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v5, v5, v1

    aput v5, v4, v0

    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aput v2, v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v4, v4, v1

    if-eq v4, v2, :cond_2

    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v5, v5, v1

    aget v4, v4, v5

    if-eq v4, v3, :cond_2

    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v1, v4, v1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v4, v4, v1

    if-eq v4, v2, :cond_3

    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v5, v5, v4

    if-ne v5, v3, :cond_3

    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v6, v6, v4

    aput v6, v5, v1

    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aput v2, v5, v4

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/core/SolverVariable;FZ)V
    .locals 3

    sget v0, Landroidx/constraintlayout/core/SolverVariableValues;->sEpsilon:F

    neg-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    sget v0, Landroidx/constraintlayout/core/SolverVariableValues;->sEpsilon:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aget v2, v1, v0

    add-float/2addr v2, p2

    aput v2, v1, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aget v1, v1, v0

    sget v2, Landroidx/constraintlayout/core/SolverVariableValues;->sEpsilon:F

    neg-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aget v1, v1, v0

    sget v2, Landroidx/constraintlayout/core/SolverVariableValues;->sEpsilon:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/core/SolverVariableValues;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    :cond_2
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aput v3, v2, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHashSize:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mKeys:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    iput v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    return-void
.end method

.method public contains(Landroidx/constraintlayout/core/SolverVariable;)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public display()V
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "{ "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->getVariableValue(I)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public divideByAmount(F)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aget v4, v3, v1

    div-float/2addr v4, p1

    aput v4, v3, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

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

.method public get(Landroidx/constraintlayout/core/SolverVariable;)F
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aget v1, v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public getCurrentSize()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    return v0
.end method

.method public getVariable(I)Landroidx/constraintlayout/core/SolverVariable;
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v4, -0x1

    if-ne v3, p1, :cond_1

    if-eq v2, v4, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    return-object v1

    :cond_1
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

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

.method public getVariableValue(I)F
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-ne v2, p1, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aget v3, v3, v1

    return v3

    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    return v2
.end method

.method public indexOf(Landroidx/constraintlayout/core/SolverVariable;)I
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHashSize:I

    rem-int v2, v0, v2

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mKeys:[I

    aget v2, v3, v2

    if-ne v2, v1, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v3, v3, v2

    if-ne v3, v0, :cond_2

    return v2

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_3

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v4, v4, v2

    aget v3, v3, v4

    if-eq v3, v0, :cond_3

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v2, v3, v2

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v3, v3, v2

    if-ne v3, v1, :cond_4

    return v1

    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v4, v4, v2

    aget v3, v3, v4

    if-ne v3, v0, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v1, v1, v2

    return v1

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v1
.end method

.method public invert()V
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aget v4, v3, v1

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    aput v4, v3, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

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

.method public put(Landroidx/constraintlayout/core/SolverVariable;F)V
    .locals 8

    sget v0, Landroidx/constraintlayout/core/SolverVariableValues;->sEpsilon:F

    neg-float v0, v0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sget v0, Landroidx/constraintlayout/core/SolverVariableValues;->sEpsilon:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->addVariable(ILandroidx/constraintlayout/core/SolverVariable;F)V

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/SolverVariableValues;->addToHashMap(Landroidx/constraintlayout/core/SolverVariable;I)V

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aput p2, v1, v0

    goto :goto_2

    :cond_2
    iget v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    add-int/2addr v3, v1

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    if-lt v3, v1, :cond_3

    invoke-direct {p0}, Landroidx/constraintlayout/core/SolverVariableValues;->increaseSize()V

    :cond_3
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    const/4 v3, -0x1

    iget v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_7

    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v6, v6, v4

    iget v7, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-ne v6, v7, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aput p2, v2, v4

    return-void

    :cond_4
    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v6, v6, v4

    iget v7, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-ge v6, v7, :cond_5

    move v3, v4

    :cond_5
    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v4, v6, v4

    if-ne v4, v2, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    invoke-direct {p0, v3, p1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->insertVariable(ILandroidx/constraintlayout/core/SolverVariable;F)V

    :goto_2
    return-void
.end method

.method public remove(Landroidx/constraintlayout/core/SolverVariable;Z)F
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->removeFromHashMap(Landroidx/constraintlayout/core/SolverVariable;)V

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aget v2, v2, v0

    iget v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    if-ne v3, v0, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v3, v3, v0

    iput v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aput v1, v3, v0

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    aget v3, v3, v0

    if-eq v3, v1, :cond_2

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    aget v4, v4, v0

    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v5, v5, v0

    aput v5, v3, v4

    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v3, v3, v0

    if-eq v3, v1, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v3, v3, v0

    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    aget v4, v4, v0

    aput v4, v1, v3

    :cond_3
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    if-eqz p2, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    :cond_4
    return v2
.end method

.method public sizeInBytes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->getVariableValue(I)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "[p: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    aget v5, v5, v4

    const-string v6, "none"

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v8, v8, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v9, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    iget-object v10, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    aget v10, v10, v4

    aget v9, v9, v10

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", n: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v5, v5, v4

    if-eq v5, v7, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v6, v6, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    iget-object v8, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v8, v8, v4

    aget v7, v7, v8

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " }"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public use(Landroidx/constraintlayout/core/ArrayRow;Z)F
    .locals 8

    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/SolverVariableValues;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v0

    iget-object v1, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    iget-object v1, p1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    check-cast v1, Landroidx/constraintlayout/core/SolverVariableValues;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/SolverVariableValues;->getCurrentSize()I

    move-result v2

    iget v3, v1, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v5, v1, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v5, v5, v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v5, v1, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aget v5, v5, v4

    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v6, v6, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, v1, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v7, v7, v4

    aget-object v6, v6, v7

    mul-float v7, v5, v0

    invoke-virtual {p0, v6, v7, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->add(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
