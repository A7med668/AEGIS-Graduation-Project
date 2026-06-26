.class public final synthetic Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    sget-object v3, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/material3/internal/ParentSemanticsNode;

    iput-boolean v5, p1, Landroidx/compose/material3/internal/ParentSemanticsNode;->semanticsConsumed:Z

    iget-object v0, p1, Landroidx/compose/material3/internal/ParentSemanticsNode;->properties:Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p0}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/autofill/AndroidFillableData;

    iget-object p1, p1, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v2, v3

    :cond_1
    invoke-static {p0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/state/ToggleableState;)V

    move v1, v5

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/autofill/AndroidFillableData;

    iget-object p1, p1, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v2, v3

    :cond_4
    invoke-static {p0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/state/ToggleableState;)V

    move v1, v5

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
