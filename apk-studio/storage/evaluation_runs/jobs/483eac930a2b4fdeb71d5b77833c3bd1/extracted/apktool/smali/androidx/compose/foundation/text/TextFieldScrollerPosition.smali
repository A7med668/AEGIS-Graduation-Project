.class public final Landroidx/compose/foundation/text/TextFieldScrollerPosition;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final Saver:Landroidx/compose/ui/platform/WeakCache;


# instance fields
.field public final maximum$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final orientation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public previousCursorRect:Landroidx/compose/ui/geometry/Rect;

.field public previousSelection:J

.field public final viewportSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/platform/WeakCache;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->Saver:Landroidx/compose/ui/platform/WeakCache;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->maximum$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->viewportSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    sget-object p2, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->previousCursorRect:Landroidx/compose/ui/geometry/Rect;

    sget-wide v0, Landroidx/compose/ui/text/TextRange;->Zero:J

    iput-wide v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->previousSelection:J

    sget-object p2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->orientation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final update(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/Rect;II)V
    .locals 8

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->maximum$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    iget v0, p2, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v1, p2, Landroidx/compose/ui/geometry/Rect;->top:F

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->previousCursorRect:Landroidx/compose/ui/geometry/Rect;

    iget v3, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    cmpg-float v3, v0, v3

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    if-nez v3, :cond_0

    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    goto :goto_1

    :cond_3
    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->right:F

    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v1

    int-to-float v2, p3

    add-float v3, v1, v2

    cmpl-float v6, p1, v3

    if-lez v6, :cond_4

    :goto_2
    sub-float/2addr p1, v3

    goto :goto_3

    :cond_4
    cmpg-float v6, v0, v1

    if-gez v6, :cond_5

    sub-float v7, p1, v0

    cmpl-float v7, v7, v2

    if-lez v7, :cond_5

    goto :goto_2

    :cond_5
    if-gez v6, :cond_6

    sub-float/2addr p1, v0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_6

    sub-float p1, v0, v1

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->previousCursorRect:Landroidx/compose/ui/geometry/Rect;

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p1

    invoke-static {p1, v4, p4}, Lkotlin/uuid/UuidKt;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->viewportSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    return-void
.end method
