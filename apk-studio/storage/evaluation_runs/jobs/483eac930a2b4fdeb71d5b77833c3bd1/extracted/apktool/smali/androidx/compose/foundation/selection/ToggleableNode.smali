.class public final Landroidx/compose/foundation/selection/ToggleableNode;
.super Landroidx/compose/foundation/ClickableNode;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final _onClick:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

.field public onValueChange:Lkotlin/jvm/functions/Function1;

.field public value:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    new-instance v7, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/4 v0, 0x1

    invoke-direct {v7, p5, p1, v0}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    iput-boolean p1, v0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    iput-object p5, v0, Landroidx/compose/foundation/selection/ToggleableNode;->onValueChange:Lkotlin/jvm/functions/Function1;

    new-instance p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/selection/ToggleableNode;->_onClick:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/state/ToggleableState;)V

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v2, v1, v2

    sget-object v2, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Toggle:Landroidx/compose/ui/autofill/AndroidContentDataType;

    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    iget-boolean p0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    new-instance v0, Landroidx/compose/ui/autofill/AndroidFillableData;

    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->FillableData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    new-instance p0, Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onFillData$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
