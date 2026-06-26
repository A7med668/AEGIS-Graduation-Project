.class public final synthetic Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic f$1:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic f$2:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic f$6:Landroidx/compose/foundation/text/UndoManager;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$3:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$4:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p7, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/foundation/text/UndoManager;

    iput-object p8, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x32c59664

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v3, :cond_0

    new-instance v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    check-cast v10, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    new-instance v2, Landroidx/compose/foundation/text/DeadKeyCombiner;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v2

    check-cast v13, Landroidx/compose/foundation/text/DeadKeyCombiner;

    new-instance v16, Landroidx/compose/foundation/text/TextFieldKeyInput;

    iget-object v5, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v6, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v7, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-boolean v8, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$3:Z

    iget-boolean v9, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$4:Z

    iget-object v11, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v12, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/foundation/text/UndoManager;

    iget-object v14, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/functions/Function1;

    iget v15, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$8:I

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, Landroidx/compose/foundation/text/TextFieldKeyInput;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/DeadKeyCombiner;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v14, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/4 v15, 0x1

    const-class v17, Landroidx/compose/foundation/text/TextFieldKeyInput;

    const-string v18, "process"

    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/16 v20, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v22}, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v14

    :cond_3
    check-cast v2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/Key_androidKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v0
.end method
