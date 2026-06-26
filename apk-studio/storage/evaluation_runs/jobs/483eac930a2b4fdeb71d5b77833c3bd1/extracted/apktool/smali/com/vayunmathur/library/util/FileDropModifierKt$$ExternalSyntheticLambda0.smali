.class public final synthetic Lcom/vayunmathur/library/util/FileDropModifierKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Lcom/vayunmathur/library/util/FileDropModifierKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/library/util/FileDropModifierKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/vayunmathur/library/util/FileDropModifierKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/vayunmathur/library/util/FileDropModifierKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    iget-wide p1, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    new-instance p3, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, -0x39177e1d

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lcom/vayunmathur/library/util/FileDropModifierKt$onFileDrop$1$1$2;

    invoke-direct {v1, p3, p0}, Lcom/vayunmathur/library/util/FileDropModifierKt$onFileDrop$1$1$2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetKt;->dragAndDropTarget(Landroidx/compose/ui/Modifier;Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;Lcom/vayunmathur/library/util/FileDropModifierKt$onFileDrop$1$1$2;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
