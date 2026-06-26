.class public final Landroidx/compose/ui/graphics/vector/VectorComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/VectorComponent;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleX:F

    iget p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleY:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    iget-object v6, v3, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/draw/DrawResult;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v2, p0, v7, v8}, Landroidx/compose/ui/draw/DrawResult;->scale-0AR0LA0(FFJ)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Lkotlin/text/MatcherMatchResult;J)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {v3, v4, v5}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Lkotlin/text/MatcherMatchResult;J)V

    throw p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/vector/VNode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
