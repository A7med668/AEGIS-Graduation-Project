.class public abstract Landroidx/compose/foundation/gestures/DraggableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lti/q;

.field public static final b:Lti/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;-><init>(Lkotlin/coroutines/Continuation;)V

    sput-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->a:Lti/q;

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;-><init>(Lkotlin/coroutines/Continuation;)V

    sput-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->b:Lti/q;

    return-void
.end method

.method public static final a(Lti/l;)Landroidx/compose/foundation/gestures/p;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggableState;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DefaultDraggableState;-><init>(Lti/l;)V

    return-object v0
.end method

.method public static final synthetic b()Lti/q;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->a:Lti/q;

    return-object v0
.end method

.method public static final synthetic c()Lti/q;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->b:Lti/q;

    return-object v0
.end method

.method public static final synthetic d(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt;->j(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result p0

    return p0
.end method

.method public static final synthetic e(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt;->k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result p0

    return p0
.end method

.method public static final synthetic f(J)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/DraggableKt;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/i;ZLti/q;Lti/q;Z)Landroidx/compose/ui/m;
    .locals 9

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/i;ZLti/q;Lti/q;Z)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/i;ZLti/q;Lti/q;ZILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, v0, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, v0, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_3

    sget-object p3, Landroidx/compose/foundation/gestures/DraggableKt;->a:Lti/q;

    move-object v6, p3

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_4

    sget-object p3, Landroidx/compose/foundation/gestures/DraggableKt;->b:Lti/q;

    move-object v7, p3

    goto :goto_3

    :cond_4
    move-object/from16 v7, p7

    :goto_3
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_5

    const/4 v8, 0x0

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    goto :goto_4

    :goto_5
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableKt;->g(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/i;ZLti/q;Lti/q;Z)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lti/l;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/p;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:127)"

    const v2, -0xaec199d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    new-instance p2, Landroidx/compose/foundation/gestures/DraggableKt$rememberDraggableState$1$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/DraggableKt$rememberDraggableState$1$1;-><init>(Landroidx/compose/runtime/h2;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Lti/l;)Landroidx/compose/foundation/gestures/p;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Landroidx/compose/foundation/gestures/p;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-object p2
.end method

.method public static final j(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/16 p2, 0x20

    shr-long/2addr p0, p2

    goto :goto_0
.end method

.method public static final k(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lm0/z;->i(J)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lm0/z;->h(J)F

    move-result p0

    return p0
.end method

.method public static final l(J)J
    .locals 3

    invoke-static {p0, p1}, Lm0/z;->h(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lm0/z;->h(J)F

    move-result v0

    :goto_0
    invoke-static {p0, p1}, Lm0/z;->i(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lm0/z;->i(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Lm0/A;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
