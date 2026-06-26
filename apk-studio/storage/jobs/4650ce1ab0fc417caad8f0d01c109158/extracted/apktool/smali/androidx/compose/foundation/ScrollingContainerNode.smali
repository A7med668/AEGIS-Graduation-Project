.class public final Landroidx/compose/foundation/ScrollingContainerNode;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/node/c0;


# instance fields
.field public A:Landroidx/compose/foundation/gestures/ScrollableNode;

.field public B:Landroidx/compose/ui/node/g;

.field public U:Landroidx/compose/foundation/P;

.field public V:Landroidx/compose/foundation/O;

.field public W:Z

.field public q:Landroidx/compose/foundation/gestures/C;

.field public r:Landroidx/compose/foundation/gestures/Orientation;

.field public s:Z

.field public t:Z

.field public u:Landroidx/compose/foundation/gestures/q;

.field public v:Landroidx/compose/foundation/interaction/i;

.field public w:Landroidx/compose/foundation/gestures/g;

.field public x:Z

.field public y:Landroidx/compose/foundation/O;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/g;ZLandroidx/compose/foundation/O;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->q:Landroidx/compose/foundation/gestures/C;

    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->s:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->t:Z

    iput-object p5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->u:Landroidx/compose/foundation/gestures/q;

    iput-object p6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->v:Landroidx/compose/foundation/interaction/i;

    iput-object p7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->w:Landroidx/compose/foundation/gestures/g;

    iput-boolean p8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->x:Z

    iput-object p9, p0, Landroidx/compose/foundation/ScrollingContainerNode;->y:Landroidx/compose/foundation/O;

    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/ScrollingContainerNode;)Landroidx/compose/foundation/P;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->U:Landroidx/compose/foundation/P;

    return-object p0
.end method

.method public static final synthetic F2(Landroidx/compose/foundation/ScrollingContainerNode;Landroidx/compose/foundation/P;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->U:Landroidx/compose/foundation/P;

    return-void
.end method

.method public static final synthetic G2(Landroidx/compose/foundation/ScrollingContainerNode;Landroidx/compose/foundation/O;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->V:Landroidx/compose/foundation/O;

    return-void
.end method


# virtual methods
.method public final H2()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->B:Landroidx/compose/ui/node/g;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->x:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;-><init>(Landroidx/compose/foundation/ScrollingContainerNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/d0;->a(Landroidx/compose/ui/m$c;Lti/a;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->I2()Landroidx/compose/foundation/O;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/foundation/O;->getNode()Landroidx/compose/ui/node/g;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/m$c;->c2()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->B:Landroidx/compose/ui/node/g;

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/m$c;->c2()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    :cond_2
    return-void
.end method

.method public final I2()Landroidx/compose/foundation/O;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->V:Landroidx/compose/foundation/O;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->y:Landroidx/compose/foundation/O;

    return-object v0
.end method

.method public final J2()Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/h;->n(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->t:Z

    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/gestures/A;->b(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v0

    return v0
.end method

.method public final K2(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/O;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/g;)V
    .locals 9

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->q:Landroidx/compose/foundation/gestures/C;

    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->x:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p3, :cond_0

    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->x:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->y:Landroidx/compose/foundation/O;

    invoke-static {v3, p4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object p4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->y:Landroidx/compose/foundation/O;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    if-nez p3, :cond_4

    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->B:Landroidx/compose/ui/node/g;

    if-eqz p3, :cond_3

    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/j;->B2(Landroidx/compose/ui/node/g;)V

    :cond_3
    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->B:Landroidx/compose/ui/node/g;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->H2()V

    :cond_4
    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->s:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->t:Z

    move-object/from16 v6, p7

    iput-object v6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->u:Landroidx/compose/foundation/gestures/q;

    move-object/from16 v7, p8

    iput-object v7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->v:Landroidx/compose/foundation/interaction/i;

    move-object/from16 v8, p9

    iput-object v8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->w:Landroidx/compose/foundation/gestures/g;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->J2()Z

    move-result p3

    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->W:Z

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->A:Landroidx/compose/foundation/gestures/ScrollableNode;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->I2()Landroidx/compose/foundation/O;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->W:Z

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode;->h3(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/O;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/g;)V

    :cond_5
    return-void
.end method

.method public a2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->z:Z

    return v0
.end method

.method public f2()V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->J2()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->W:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->H2()V

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->A:Landroidx/compose/foundation/gestures/ScrollableNode;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->q:Landroidx/compose/foundation/gestures/C;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->I2()Landroidx/compose/foundation/O;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->u:Landroidx/compose/foundation/gestures/q;

    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->s:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->W:Z

    iget-object v8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->v:Landroidx/compose/foundation/interaction/i;

    iget-object v9, p0, Landroidx/compose/foundation/ScrollingContainerNode;->w:Landroidx/compose/foundation/gestures/g;

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/ScrollableNode;-><init>(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/O;Landroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/g;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableNode;

    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->A:Landroidx/compose/foundation/gestures/ScrollableNode;

    :cond_0
    return-void
.end method

.method public h2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->B:Landroidx/compose/ui/node/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->B2(Landroidx/compose/ui/node/g;)V

    :cond_0
    return-void
.end method

.method public i2()V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->J2()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->W:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->W:Z

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->q:Landroidx/compose/foundation/gestures/C;

    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->x:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->I2()Landroidx/compose/foundation/O;

    move-result-object v6

    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->s:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->t:Z

    iget-object v9, p0, Landroidx/compose/foundation/ScrollingContainerNode;->u:Landroidx/compose/foundation/gestures/q;

    iget-object v10, p0, Landroidx/compose/foundation/ScrollingContainerNode;->v:Landroidx/compose/foundation/interaction/i;

    iget-object v11, p0, Landroidx/compose/foundation/ScrollingContainerNode;->w:Landroidx/compose/foundation/gestures/g;

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Landroidx/compose/foundation/ScrollingContainerNode;->K2(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/O;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/g;)V

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 11

    invoke-static {}, Landroidx/compose/foundation/OverscrollKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/P;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->U:Landroidx/compose/foundation/P;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->U:Landroidx/compose/foundation/P;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->V:Landroidx/compose/foundation/O;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->B:Landroidx/compose/ui/node/g;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/j;->B2(Landroidx/compose/ui/node/g;)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->B:Landroidx/compose/ui/node/g;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->H2()V

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->A:Landroidx/compose/foundation/gestures/ScrollableNode;

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->q:Landroidx/compose/foundation/gestures/C;

    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->I2()Landroidx/compose/foundation/O;

    move-result-object v5

    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->s:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->W:Z

    iget-object v8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->u:Landroidx/compose/foundation/gestures/q;

    iget-object v9, p0, Landroidx/compose/foundation/ScrollingContainerNode;->v:Landroidx/compose/foundation/interaction/i;

    iget-object v10, p0, Landroidx/compose/foundation/ScrollingContainerNode;->w:Landroidx/compose/foundation/gestures/g;

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/gestures/ScrollableNode;->h3(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/O;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/g;)V

    :cond_1
    return-void
.end method
