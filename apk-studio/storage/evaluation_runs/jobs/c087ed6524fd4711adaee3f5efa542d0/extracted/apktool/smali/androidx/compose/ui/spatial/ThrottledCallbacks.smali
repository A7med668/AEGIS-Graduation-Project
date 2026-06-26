.class public final Landroidx/compose/ui/spatial/ThrottledCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

.field public minDebounceDeadline:J

.field public final rectChangedMap:Landroidx/collection/MutableIntObjectMap;

.field public screenOffset:J

.field public viewToWindowMatrix:[F

.field public windowOffset:J

.field public windowSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    iput-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    return-void
.end method

.method public static debounceEntry-b8qMvQI(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJJ)J
    .locals 12

    move-wide/from16 v1, p6

    move-wide/from16 v10, p8

    iget-wide v3, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->debounceMillis:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-wide v7, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastUninvokedFireMillis:J

    cmp-long v5, v7, v5

    if-lez v5, :cond_1

    sub-long v5, v1, v7

    cmp-long v5, v5, v3

    if-ltz v5, :cond_0

    iput-wide v1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastInvokeMillis:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastUninvokedFireMillis:J

    iget-wide v1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->topLeft:J

    iget-wide v3, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->bottomRight:J

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    move-object/from16 v9, p5

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->fire-9b-9wPM(JJJJ[F)V

    return-wide v10

    :cond_0
    add-long/2addr v7, v3

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v10
.end method


# virtual methods
.method public final fire-WY9HvpM(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v11, p7

    iget-wide v2, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastInvokeMillis:J

    iget-wide v13, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->debounceMillis:J

    sub-long v4, v11, v2

    iget-wide v6, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->throttleMillis:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v4, :cond_1

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v2, v2, v7

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    if-nez v3, :cond_2

    move/from16 v17, v5

    goto :goto_2

    :cond_2
    move/from16 v17, v6

    :goto_2
    iput-wide v11, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastUninvokedFireMillis:J

    if-eqz v2, :cond_3

    if-eqz v17, :cond_3

    iput-wide v11, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastInvokeMillis:J

    iget-wide v2, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->topLeft:J

    iget-wide v4, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->bottomRight:J

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->fire-9b-9wPM(JJJJ[F)V

    :cond_3
    if-nez v17, :cond_4

    iget-wide v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    add-long v3, v11, v13

    cmp-long v5, v1, v15

    if-lez v5, :cond_4

    cmp-long v3, v3, v1

    if-gez v3, :cond_4

    iput-wide v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    :cond_4
    return-void
.end method

.method public final updateOffsets-LDcG7Xg(JJ[FII)Z
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-wide p3, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-wide v2, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    move p3, v1

    :cond_1
    if-eqz p5, :cond_2

    iput-object p5, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    move p3, v1

    :cond_2
    int-to-long p1, p6

    const/16 p4, 0x20

    shl-long/2addr p1, p4

    int-to-long p4, p7

    const-wide p6, 0xffffffffL

    and-long/2addr p4, p6

    or-long/2addr p1, p4

    iget-wide p4, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowSize:J

    cmp-long p4, p1, p4

    if-eqz p4, :cond_3

    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowSize:J

    return v1

    :cond_3
    return p3
.end method
