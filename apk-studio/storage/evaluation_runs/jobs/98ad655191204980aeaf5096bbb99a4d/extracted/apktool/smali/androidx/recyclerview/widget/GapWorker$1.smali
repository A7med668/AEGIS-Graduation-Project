.class public final Landroidx/recyclerview/widget/GapWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/GapWorker$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    iget v3, p0, Landroidx/recyclerview/widget/GapWorker$1;->$r8$classId:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ldev/vivvvek/seeker/Segment;

    iget p1, p1, Ldev/vivvvek/seeker/Segment;->start:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p2, Ldev/vivvvek/seeker/Segment;

    iget p2, p2, Ldev/vivvvek/seeker/Segment;->start:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/text/CharsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ldev/vivvvek/seeker/Segment;

    iget p1, p1, Ldev/vivvvek/seeker/Segment;->start:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p2, Ldev/vivvvek/seeker/Segment;

    iget p2, p2, Ldev/vivvvek/seeker/Segment;->start:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/text/CharsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lcom/yubyf/truetypeparser/TableDirectory;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lcom/yubyf/truetypeparser/TableDirectory;->offset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p2, Lcom/yubyf/truetypeparser/TableDirectory;

    if-eqz p2, :cond_1

    iget-wide v0, p2, Lcom/yubyf/truetypeparser/TableDirectory;->offset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/text/CharsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lcom/mikepenz/aboutlibraries/entity/Library;

    iget-object p1, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->name:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mikepenz/aboutlibraries/entity/Library;

    iget-object p2, p2, Lcom/mikepenz/aboutlibraries/entity/Library;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/text/CharsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api21Impl;->getZ(Landroid/view/View;)F

    move-result p1

    invoke-static {p2}, Landroidx/core/view/ViewCompat$Api21Impl;->getZ(Landroid/view/View;)F

    move-result p2

    cmpl-float v3, p1, p2

    if-lez v3, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0

    :pswitch_5
    check-cast p1, Landroidx/constraintlayout/solver/SolverVariable;

    check-cast p2, Landroidx/constraintlayout/solver/SolverVariable;

    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    iget p2, p2, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_6
    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    check-cast p2, Landroidx/constraintlayout/core/SolverVariable;

    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_7
    check-cast p1, Landroidx/compose/animation/graphics/vector/Keyframe;

    iget p1, p1, Landroidx/compose/animation/graphics/vector/Keyframe;->fraction:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p2, Landroidx/compose/animation/graphics/vector/Keyframe;

    iget p2, p2, Landroidx/compose/animation/graphics/vector/Keyframe;->fraction:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/text/CharsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Landroidx/compose/animation/graphics/vector/Timestamp;

    iget p1, p1, Landroidx/compose/animation/graphics/vector/Timestamp;->timeMillis:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Landroidx/compose/animation/graphics/vector/Timestamp;

    iget p2, p2, Landroidx/compose/animation/graphics/vector/Timestamp;->timeMillis:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/text/CharsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Landroidx/recyclerview/widget/GapWorker$Task;

    check-cast p2, Landroidx/recyclerview/widget/GapWorker$Task;

    iget-object v3, p1, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p2, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eq v4, v5, :cond_8

    if-nez v3, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, -0x1

    goto :goto_5

    :cond_8
    iget-boolean v3, p1, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    iget-boolean v4, p2, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    if-eq v3, v4, :cond_9

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_9
    iget v1, p2, Landroidx/recyclerview/widget/GapWorker$Task;->viewVelocity:I

    iget v2, p1, Landroidx/recyclerview/widget/GapWorker$Task;->viewVelocity:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_a

    move v0, v1

    goto :goto_5

    :cond_a
    iget p1, p1, Landroidx/recyclerview/widget/GapWorker$Task;->distanceToItem:I

    iget p2, p2, Landroidx/recyclerview/widget/GapWorker$Task;->distanceToItem:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_b

    move v0, p1

    :cond_b
    :goto_5
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
