.class public final Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic $this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/SegmentFinder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/android/selection/SegmentFinder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/SegmentFinder;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/SegmentFinder;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    move-result p1

    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/SegmentFinder;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextStartBoundary(I)I

    move-result p1

    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/SegmentFinder;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousEndBoundary(I)I

    move-result p1

    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/SegmentFinder;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    move-result p1

    return p1
.end method
