.class public final Landroidx/compose/foundation/text/TextFieldKeyInput;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final editable:Z

.field public final imeAction:I

.field public final keyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

.field public final keyMapping:Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

.field public final offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final onValueChange:Lkotlin/jvm/functions/Function1;

.field public final preparedSelectionState:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

.field public final selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final singleLine:Z

.field public final state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final undoManager:Landroidx/compose/foundation/text/UndoManager;

.field public final value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/DeadKeyCombiner;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/BasicTextKt;->platformDefaultKeyMapping:Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->editable:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->singleLine:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->preparedSelectionState:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object p7, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p8, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    iput-object p9, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->keyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

    iput-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->keyMapping:Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    iput-object p10, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->imeAction:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/room/concurrent/FileLock;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/room/concurrent/FileLock;->apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
