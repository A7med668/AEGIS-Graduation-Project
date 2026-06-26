.class public final Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $distanceFromEdge:F

.field public final synthetic $hitTestResult:Landroidx/compose/ui/node/HitTestResult;

.field public final synthetic $hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

.field public final synthetic $isInLayer:Z

.field public final synthetic $isTouchEvent:Z

.field public final synthetic $pointerPosition:J

.field public final synthetic $r8$classId:I

.field public final synthetic $this_hitNear:Landroidx/compose/ui/Modifier$Node;

.field public final synthetic this$0:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;JLandroidx/compose/ui/node/HitTestResult;ZZFI)V
    .locals 0

    iput p10, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$this_hitNear:Landroidx/compose/ui/Modifier$Node;

    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$pointerPosition:J

    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$hitTestResult:Landroidx/compose/ui/node/HitTestResult;

    iput-boolean p7, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$isTouchEvent:Z

    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$isInLayer:Z

    iput p9, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$distanceFromEdge:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;->entityType-OLwlOKw()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$this_hitNear:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v2, v1}, Landroidx/compose/ui/node/Snake;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    iget-object v8, v0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$hitTestResult:Landroidx/compose/ui/node/HitTestResult;

    iget-boolean v9, v0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$isTouchEvent:Z

    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v5, v0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    iget-wide v6, v0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$pointerPosition:J

    iget-boolean v10, v0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$isInLayer:Z

    iget v11, v0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$distanceFromEdge:F

    invoke-virtual/range {v3 .. v11}, Landroidx/compose/ui/node/NodeCoordinator;->speculativeHit-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;->entityType-OLwlOKw()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$this_hitNear:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v2, v1}, Landroidx/compose/ui/node/Snake;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    iget-boolean v14, v0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$isInLayer:Z

    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    iget-wide v7, v0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$pointerPosition:J

    iget-object v15, v0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$hitTestResult:Landroidx/compose/ui/node/HitTestResult;

    iget-boolean v10, v0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$isTouchEvent:Z

    if-nez v1, :cond_0

    move-object v3, v6

    move-wide v4, v7

    move-object v6, v15

    move v7, v10

    move v8, v14

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;

    iget v12, v0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$distanceFromEdge:F

    const/16 v16, 0x0

    move-object v3, v13

    move-object v4, v2

    move-object v5, v1

    move-object v9, v15

    move v11, v14

    move v2, v12

    move-object v0, v13

    move/from16 v13, v16

    invoke-direct/range {v3 .. v13}, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;JLandroidx/compose/ui/node/HitTestResult;ZZFI)V

    invoke-virtual {v15, v1, v2, v14, v0}, Landroidx/compose/ui/node/HitTestResult;->hitInMinimumTouchTarget(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
