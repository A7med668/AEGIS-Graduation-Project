.class public final Landroidx/compose/ui/node/NodeCoordinator$hit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $hitTestResult:Landroidx/compose/ui/node/HitTestResult;

.field public final synthetic $hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

.field public final synthetic $isInLayer:Z

.field public final synthetic $isTouchEvent:Z

.field public final synthetic $pointerPosition:J

.field public final synthetic $this_hit:Landroidx/compose/ui/Modifier$Node;

.field public final synthetic this$0:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$this_hit:Landroidx/compose/ui/Modifier$Node;

    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$pointerPosition:J

    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$hitTestResult:Landroidx/compose/ui/node/HitTestResult;

    iput-boolean p7, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$isTouchEvent:Z

    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$isInLayer:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;->entityType-OLwlOKw()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$this_hit:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v1, v0}, Landroidx/compose/ui/node/Snake;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    iget-wide v5, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$pointerPosition:J

    iget-object v7, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$hitTestResult:Landroidx/compose/ui/node/HitTestResult;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    iget-boolean v8, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$isTouchEvent:Z

    iget-boolean v9, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$isInLayer:Z

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->hit-1hIXUjU(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
