.class public final Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/foundation/text/modifiers/SelectionController;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/SelectionController;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;->this$0:Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;->this$0:Landroidx/compose/foundation/text/modifiers/SelectionController;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;->this$0:Landroidx/compose/foundation/text/modifiers/SelectionController;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;->this$0:Landroidx/compose/foundation/text/modifiers/SelectionController;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
