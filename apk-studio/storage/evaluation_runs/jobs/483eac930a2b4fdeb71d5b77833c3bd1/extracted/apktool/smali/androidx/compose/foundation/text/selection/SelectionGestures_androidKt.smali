.class public abstract Landroidx/compose/foundation/text/selection/SelectionGestures_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final FirstLongPressSelectionAdjustment:Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Word:Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionGestures_androidKt;->FirstLongPressSelectionAdjustment:Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    return-void
.end method

.method public static final isMouseOrTouchPad(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget v5, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_2

    const v0, 0x100008

    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p0

    if-ne p0, v4, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v4
.end method
