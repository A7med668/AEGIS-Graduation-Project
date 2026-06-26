.class public final Landroidx/compose/foundation/text/TextFieldScrollerPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Saver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;


# instance fields
.field public final maximum$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final orientation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public previousCursorRect:Landroidx/compose/ui/geometry/Rect;

.field public previousSelection:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE$12:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->Saver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->maximum$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    sget-object p2, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->previousCursorRect:Landroidx/compose/ui/geometry/Rect;

    sget-wide v0, Landroidx/compose/ui/text/TextRange;->Zero:J

    iput-wide v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->previousSelection:J

    sget-object p2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->orientation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final getOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/Rect;II)V
    .locals 7

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->maximum$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->previousCursorRect:Landroidx/compose/ui/geometry/Rect;

    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget v3, p2, Landroidx/compose/ui/geometry/Rect;->left:F

    const/4 v4, 0x0

    iget v5, p2, Landroidx/compose/ui/geometry/Rect;->top:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_0

    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v3, v5

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    goto :goto_1

    :cond_3
    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->right:F

    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    int-to-float p3, p3

    add-float v1, v0, p3

    cmpl-float v5, p1, v1

    if-lez v5, :cond_4

    :goto_2
    sub-float/2addr p1, v1

    goto :goto_3

    :cond_4
    cmpg-float v5, v3, v0

    if-gez v5, :cond_5

    sub-float v6, p1, v3

    cmpl-float v6, v6, p3

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    if-gez v5, :cond_6

    sub-float/2addr p1, v3

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_6

    sub-float p1, v3, v0

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p3

    add-float/2addr p3, p1

    invoke-virtual {v2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->previousCursorRect:Landroidx/compose/ui/geometry/Rect;

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p1

    invoke-static {p1, v4, p4}, Lkotlin/text/CharsKt;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    return-void
.end method
