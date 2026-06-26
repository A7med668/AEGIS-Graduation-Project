.class public final synthetic Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iget-boolean v4, p0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;->f$1:Z

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    iget-object p1, v5, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    iget-object p0, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lkotlin/text/MatcherMatchResult;

    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    iget-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/draw/DrawResult;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v4, v2, v3}, Landroidx/compose/ui/draw/DrawResult;->scale-0AR0LA0(FFJ)V

    const/4 v9, 0x0

    const/16 v11, 0x2e

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/AndroidImageBitmap;JFLandroidx/compose/ui/graphics/ColorFilter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v12, v13}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Lkotlin/text/MatcherMatchResult;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v12, v13}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Lkotlin/text/MatcherMatchResult;J)V

    throw p1

    :cond_1
    const/4 v9, 0x0

    const/16 v11, 0x2e

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/AndroidImageBitmap;JFLandroidx/compose/ui/graphics/ColorFilter;I)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Landroidx/work/ListenableWorker;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->reason:I

    iget-object p0, p0, Landroidx/work/ListenableWorker;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, -0x100

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    iget-object p0, v2, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    iget-object p0, p0, Landroidx/work/Configuration;->tracer:Landroidx/work/SystemClock;

    iget-object p1, v2, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/text/CharsKt;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
