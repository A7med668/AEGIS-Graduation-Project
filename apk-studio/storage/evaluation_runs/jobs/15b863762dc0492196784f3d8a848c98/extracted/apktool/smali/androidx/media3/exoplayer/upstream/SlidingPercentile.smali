.class public Landroidx/media3/exoplayer/upstream/SlidingPercentile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;
    }
.end annotation


# static fields
.field public static final INDEX_COMPARATOR:Ljava/util/Comparator;

.field public static final VALUE_COMPARATOR:Ljava/util/Comparator;


# instance fields
.field public currentSortOrder:I

.field public final maxWeight:I

.field public nextSampleIndex:I

.field public recycledSampleCount:I

.field public final recycledSamples:[Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;

.field public final samples:Ljava/util/ArrayList;

.field public totalWeight:I


# direct methods
.method public static synthetic $r8$lambda$3ijAM_deBUuKYuQw9XmdGgt4TZM(Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;->value:F

    iget p1, p1, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;->value:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xVrpz1k64v1GGT5OvX-ezvbtrRg(Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;->index:I

    iget p1, p1, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;->index:I

    sub-int/2addr p0, p1

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/upstream/SlidingPercentile$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/media3/exoplayer/upstream/SlidingPercentile$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->INDEX_COMPARATOR:Ljava/util/Comparator;

    new-instance v0, Landroidx/media3/exoplayer/upstream/SlidingPercentile$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/media3/exoplayer/upstream/SlidingPercentile$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->VALUE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->maxWeight:I

    const/4 p1, 0x5

    new-array p1, p1, [Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->recycledSamples:[Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->currentSortOrder:I

    return-void
.end method


# virtual methods
.method public addSample(IF)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->ensureSortedByIndex()V

    iget v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->recycledSampleCount:I

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->recycledSamples:[Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->recycledSampleCount:I

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;-><init>(Landroidx/media3/exoplayer/upstream/SlidingPercentile$1;)V

    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->nextSampleIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->nextSampleIndex:I

    iput v1, v0, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;->index:I

    iput p1, v0, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;->weight:I

    iput p2, v0, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;->value:F

    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    :cond_1
    :goto_1
    iget p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    iget p2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->maxWeight:I

    if-le p1, p2, :cond_3

    sub-int/2addr p1, p2

    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;

    iget v1, p2, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;->weight:I

    if-gt v1, p1, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->recycledSampleCount:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->recycledSamples:[Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->recycledSampleCount:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_2
    sub-int/2addr v1, p1

    iput v1, p2, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;->weight:I

    iget p2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final ensureSortedByIndex()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->currentSortOrder:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    sget-object v2, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->INDEX_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->currentSortOrder:I

    :cond_0
    return-void
.end method

.method public final ensureSortedByValue()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->currentSortOrder:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    sget-object v1, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->VALUE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->currentSortOrder:I

    :cond_0
    return-void
.end method

.method public getPercentile(F)F
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->ensureSortedByValue()V

    iget v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;

    iget v3, v2, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;->weight:I

    add-int/2addr v1, v3

    int-to-float v3, v1

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_0

    iget p1, v2, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;->value:F

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;

    iget p1, p1, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;->value:F

    return p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->currentSortOrder:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->nextSampleIndex:I

    iput v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    return-void
.end method
