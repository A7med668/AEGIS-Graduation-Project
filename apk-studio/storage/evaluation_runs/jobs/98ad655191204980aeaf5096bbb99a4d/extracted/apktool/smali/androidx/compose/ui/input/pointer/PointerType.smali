.class public abstract Landroidx/compose/ui/input/pointer/PointerType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EmptyStackTraceElements:[Ljava/lang/StackTraceElement;

.field public static final pointerIconDefault:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

.field public static final pointerIconHand:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerType;->pointerIconDefault:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerType;->pointerIconHand:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerType;->EmptyStackTraceElements:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final equals-impl0$1(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isOutOfBounds-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Z
    .locals 5

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p2, p1

    const/4 p1, 0x0

    cmpg-float v1, p0, p1

    if-ltz v1, :cond_1

    int-to-float v1, v2

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_1

    cmpg-float p0, v0, p1

    if-ltz p0, :cond_1

    int-to-float p0, p2

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z
    .locals 7

    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0$1(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerType;->isOutOfBounds-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Z

    move-result p0

    return p0

    :cond_0
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    neg-float v2, v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-float v3, v4

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    neg-float v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p2, p1

    int-to-float p1, p2

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p2

    add-float/2addr p2, p1

    cmpg-float p1, p0, v2

    if-ltz p1, :cond_2

    cmpl-float p0, p0, v4

    if-gtz p0, :cond_2

    cmpg-float p0, v0, v3

    if-ltz p0, :cond_2

    cmpl-float p0, v0, p2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/AndroidPointerIconType;)Landroidx/compose/ui/Modifier;
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Landroidx/compose/ui/input/pointer/AndroidPointerIconType;Z)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method
