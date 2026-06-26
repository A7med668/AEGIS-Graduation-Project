.class public final Landroidx/compose/foundation/text/selection/SingleSelectionLayout;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final synthetic $r8$classId:I

.field public final info:Ljava/lang/Object;

.field public isStartHandle:Z

.field public previousSelection:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Ljava/lang/Object;

    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/ui/text/input/GapBuffer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->previousSelection:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/input/GapBuffer;

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    iget p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    if-ge v0, p0, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object p0

    :cond_0
    if-le v0, p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object p0
.end method

.method public onDragDone()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->previousSelection:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/TextRange;

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$maybeSuggestSelection-OEnZFl4(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/TextRange;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/input/GapBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", crossed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", info=\n\t"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;)J
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v7, p5

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$updateSelection-jSglsI8(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;ZLandroidx/compose/ui/hapticfeedback/HapticFeedbackType;)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->previousSelection:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/ui/text/TextRange;

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/TextRange;->equals-impl(JLjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    :goto_0
    invoke-virtual {v1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    return-wide p1
.end method
