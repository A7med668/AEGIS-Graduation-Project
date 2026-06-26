.class public final Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $instances:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $token:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$r8$classId:I

    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iput-object p4, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$r8$classId:I

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iput-object p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    const/4 v6, 0x1

    iget v7, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$r8$classId:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-static {v5}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result v5

    const/4 v8, -0x1

    const/4 v9, 0x0

    check-cast v3, Landroidx/compose/foundation/text/TextFieldKeyInput;

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_0
    iget-object v2, v3, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    if-eqz v2, :cond_12

    iget-object v4, v2, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/room/EntityUpsertionAdapter;

    if-eqz v4, :cond_0

    iget-object v5, v4, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v5, Landroidx/room/EntityUpsertionAdapter;

    iput-object v5, v2, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/room/EntityUpsertionAdapter;

    iget-object v5, v4, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v6, v2, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/room/EntityUpsertionAdapter;

    new-instance v7, Landroidx/room/EntityUpsertionAdapter;

    invoke-direct {v7, v6, v5}, Landroidx/room/EntityUpsertionAdapter;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v2, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/room/EntityUpsertionAdapter;

    iget v6, v2, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    iget-object v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    iput v5, v2, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    iget-object v2, v4, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/text/input/TextFieldValue;

    :cond_0
    if-eqz v9, :cond_12

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, v3, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    if-eqz v2, :cond_1

    iget-wide v4, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    iget-object v6, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    const/4 v8, 0x4

    iget-object v7, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->currentValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v7, v6, v4, v5, v8}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_1
    iget-object v2, v3, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    if-eqz v2, :cond_12

    iget-object v4, v2, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/room/EntityUpsertionAdapter;

    if-eqz v4, :cond_2

    iget-object v5, v4, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v5, Landroidx/room/EntityUpsertionAdapter;

    if-eqz v5, :cond_2

    iput-object v5, v2, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/room/EntityUpsertionAdapter;

    iget v6, v2, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    iget-object v7, v4, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v7, v7, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v7, v7, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v2, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    iget-object v4, v4, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v6, v2, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/room/EntityUpsertionAdapter;

    new-instance v7, Landroidx/room/EntityUpsertionAdapter;

    invoke-direct {v7, v6, v4}, Landroidx/room/EntityUpsertionAdapter;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v2, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/room/EntityUpsertionAdapter;

    iget-object v2, v5, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/text/input/TextFieldValue;

    :cond_2
    if-eqz v9, :cond_12

    goto :goto_0

    :pswitch_2
    iget-boolean v5, v3, Landroidx/compose/foundation/text/TextFieldKeyInput;->singleLine:Z

    if-nez v5, :cond_3

    new-instance v2, Landroidx/compose/ui/text/input/CommitTextCommand;

    const-string v4, "\t"

    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    :goto_1
    invoke-static {v2}, Lkotlin/text/CharsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_3
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_6

    :pswitch_3
    iget-boolean v2, v3, Landroidx/compose/foundation/text/TextFieldKeyInput;->singleLine:Z

    if-nez v2, :cond_4

    new-instance v2, Landroidx/compose/ui/text/input/CommitTextCommand;

    const-string v4, "\n"

    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object v2, v3, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v2, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    new-instance v4, Landroidx/compose/ui/text/input/ImeAction;

    iget v3, v3, Landroidx/compose/foundation/text/TextFieldKeyInput;->imeAction:I

    invoke-direct {v4, v3}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v9, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    iget-wide v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    sget v4, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v3, v2

    invoke-virtual {v7, v3, v3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v9, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    :cond_6
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    goto/16 :goto_6

    :pswitch_6
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v9, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    goto :goto_2

    :pswitch_7
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    goto :goto_2

    :pswitch_8
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    goto :goto_2

    :pswitch_9
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorPrevByParagraph()V

    goto :goto_2

    :pswitch_a
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorNextByParagraph()V

    goto :goto_2

    :pswitch_b
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v9, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v3, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v3

    if-eqz v3, :cond_8

    iput-object v9, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7, v2, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto :goto_2

    :cond_8
    iput-object v9, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7, v2, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto :goto_2

    :pswitch_c
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v9, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v3, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v3

    if-eqz v3, :cond_9

    iput-object v9, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7, v2, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_2

    :cond_9
    iput-object v9, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7, v2, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v9, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7, v2, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_2

    :pswitch_e
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v9, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v7, v4, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v2, :cond_6

    invoke-virtual {v7, v2, v6}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    move-result v2

    invoke-virtual {v7, v2, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v2, :cond_6

    invoke-virtual {v7, v2, v8}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    move-result v2

    invoke-virtual {v7, v2, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v2, :cond_6

    invoke-virtual {v7, v2, v6}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v2

    invoke-virtual {v7, v2, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_2

    :pswitch_12
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v2, :cond_6

    invoke-virtual {v7, v2, v8}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v2

    invoke-virtual {v7, v2, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_2

    :pswitch_13
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorRight()V

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorLeft()V

    goto/16 :goto_2

    :pswitch_15
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v9, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7, v4, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_6

    :pswitch_16
    sget-object v2, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE$11:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    invoke-virtual {v7, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    :goto_3
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_17
    sget-object v2, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE$10:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    invoke-virtual {v7, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_3

    :pswitch_18
    sget-object v2, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE$9:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    invoke-virtual {v7, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_3

    :pswitch_19
    sget-object v2, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE$8:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    invoke-virtual {v7, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_3

    :pswitch_1a
    sget-object v2, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE$7:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    invoke-virtual {v7, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_3

    :pswitch_1b
    sget-object v2, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    invoke-virtual {v7, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_3

    :pswitch_1c
    iget-object v2, v3, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cut$foundation_release()V

    goto/16 :goto_6

    :pswitch_1d
    iget-object v2, v3, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->paste$foundation_release()V

    goto/16 :goto_6

    :pswitch_1e
    iget-object v2, v3, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->copy$foundation_release(Z)V

    goto/16 :goto_6

    :pswitch_1f
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v9, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7, v2, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_6

    :pswitch_20
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v9, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v7, v4, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_6

    :pswitch_21
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v2, :cond_12

    invoke-virtual {v7, v2, v6}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    move-result v2

    invoke-virtual {v7, v2, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_6

    :pswitch_22
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v2, :cond_12

    invoke-virtual {v7, v2, v8}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    move-result v2

    invoke-virtual {v7, v2, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_6

    :pswitch_23
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v2, :cond_12

    invoke-virtual {v7, v2, v6}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v2

    invoke-virtual {v7, v2, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_6

    :pswitch_24
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v2, :cond_12

    invoke-virtual {v7, v2, v8}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v2

    invoke-virtual {v7, v2, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_6

    :pswitch_25
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v9, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    goto/16 :goto_6

    :pswitch_26
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v9, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    goto/16 :goto_6

    :pswitch_27
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    goto/16 :goto_6

    :pswitch_28
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    goto/16 :goto_6

    :pswitch_29
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorPrevByParagraph()V

    goto/16 :goto_6

    :pswitch_2a
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorNextByParagraph()V

    goto/16 :goto_6

    :pswitch_2b
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v9, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v3, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v3

    if-eqz v3, :cond_c

    iput-object v9, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7, v2, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_6

    :cond_c
    iput-object v9, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7, v2, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_6

    :pswitch_2c
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v9, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v3, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v3

    if-eqz v3, :cond_d

    iput-object v9, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7, v2, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto/16 :goto_6

    :cond_d
    iput-object v9, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7, v2, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto :goto_6

    :pswitch_2d
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v9, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    iget-wide v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorRight()V

    goto :goto_6

    :cond_e
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-wide v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v2

    :goto_4
    invoke-virtual {v7, v2, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto :goto_6

    :cond_f
    iget-wide v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    goto :goto_4

    :pswitch_2e
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v9, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    iget-wide v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorLeft()V

    goto :goto_6

    :cond_10
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-wide v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    :goto_5
    invoke-virtual {v7, v2, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    goto :goto_6

    :cond_11
    iget-wide v2, v7, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v2

    goto :goto_5

    :cond_12
    :goto_6
    return-object v1

    :pswitch_2f
    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    check-cast v3, Landroidx/compose/foundation/ScrollingLayoutNode;

    iget-object v8, v3, Landroidx/compose/foundation/ScrollingLayoutNode;->scrollerState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v8}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v8

    invoke-static {v8, v4, v5}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result v8

    iget-boolean v9, v3, Landroidx/compose/foundation/ScrollingLayoutNode;->isReversed:Z

    if-eqz v9, :cond_13

    sub-int/2addr v8, v5

    goto :goto_7

    :cond_13
    neg-int v8, v8

    :goto_7
    iget-boolean v3, v3, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    if-eqz v3, :cond_14

    const/4 v5, 0x0

    goto :goto_8

    :cond_14
    move v5, v8

    :goto_8
    if-eqz v3, :cond_15

    goto :goto_9

    :cond_15
    const/4 v8, 0x0

    :goto_9
    new-instance v3, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-direct {v3, v2, v5, v8, v6}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;-><init>(Ljava/lang/Object;III)V

    iput-boolean v6, v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    return-object v1

    :pswitch_30
    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composition;

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    iget v8, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    if-ne v8, v5, :cond_1f

    iget-object v8, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    check-cast v2, Landroidx/collection/MutableObjectIntMap;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    instance-of v8, v7, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v8, :cond_1f

    iget-object v8, v2, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_1f

    const/4 v10, 0x0

    :goto_a
    aget-wide v11, v8, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v17, v13, v15

    if-eqz v17, :cond_1e

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v13, :cond_1d

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v20, v16, v18

    if-gez v20, :cond_1c

    shl-int/lit8 v16, v10, 0x3

    add-int v4, v16, v15

    iget-object v6, v2, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    aget-object v6, v6, v4

    iget-object v14, v2, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget v14, v14, v4

    if-eq v14, v5, :cond_16

    const/4 v14, 0x1

    goto :goto_c

    :cond_16
    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_19

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    move/from16 v18, v5

    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/PrioritySet;

    invoke-virtual {v5, v6, v3}, Landroidx/compose/runtime/PrioritySet;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v5, v6, Landroidx/compose/runtime/DerivedSnapshotState;

    if-eqz v5, :cond_18

    move-object v5, v6

    check-cast v5, Landroidx/compose/runtime/DerivedSnapshotState;

    move-object/from16 v19, v7

    iget-object v7, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/PrioritySet;

    iget-object v7, v7, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/MutableScatterMap;

    invoke-virtual {v7, v5}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/PrioritySet;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/PrioritySet;->removeScope(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v6}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_18
    :goto_d
    move-object/from16 v19, v7

    goto :goto_e

    :cond_19
    move/from16 v18, v5

    goto :goto_d

    :cond_1a
    :goto_e
    if-eqz v14, :cond_1b

    invoke-virtual {v2, v4}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    :cond_1b
    :goto_f
    const/16 v0, 0x8

    goto :goto_10

    :cond_1c
    move/from16 v18, v5

    move-object/from16 v19, v7

    goto :goto_f

    :goto_10
    shr-long/2addr v11, v0

    const/4 v4, 0x1

    add-int/2addr v15, v4

    move-object/from16 v0, p0

    move/from16 v5, v18

    move-object/from16 v7, v19

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v14, 0x8

    goto :goto_b

    :cond_1d
    move/from16 v18, v5

    move-object/from16 v19, v7

    const/16 v0, 0x8

    const/4 v4, 0x1

    if-ne v13, v0, :cond_1f

    goto :goto_11

    :cond_1e
    move/from16 v18, v5

    move-object/from16 v19, v7

    const/4 v4, 0x1

    :goto_11
    if-eq v10, v9, :cond_1f

    add-int/2addr v10, v4

    move-object/from16 v0, p0

    move/from16 v5, v18

    move-object/from16 v7, v19

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_a

    :cond_1f
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
