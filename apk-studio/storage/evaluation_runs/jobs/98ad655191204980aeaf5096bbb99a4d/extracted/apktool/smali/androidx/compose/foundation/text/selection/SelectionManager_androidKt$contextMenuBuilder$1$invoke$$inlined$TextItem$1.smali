.class public final Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

.field public final synthetic $this_contextMenuBuilder$inlined:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/SelectionManager;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;->$this_contextMenuBuilder$inlined:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;->$this_contextMenuBuilder$inlined:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->selectAll$foundation_release()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    invoke-static {v0}, Lkotlin/math/MathKt;->close(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;->$this_contextMenuBuilder$inlined:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->copy$foundation_release()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    invoke-static {v0}, Lkotlin/math/MathKt;->close(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
