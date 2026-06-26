.class public final Landroidx/compose/foundation/selection/ToggleableNode;
.super Landroidx/compose/foundation/ClickableNode;
.source "SourceFile"


# instance fields
.field public final _onClick:Landroidx/compose/runtime/Pending$keyMap$2;

.field public onValueChange:Lkotlin/jvm/functions/Function1;

.field public value:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    new-instance v6, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;

    const/4 v0, 0x1

    invoke-direct {v6, p6, p1, v0}, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    iput-object p6, p0, Landroidx/compose/foundation/selection/ToggleableNode;->onValueChange:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/runtime/Pending$keyMap$2;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/foundation/selection/ToggleableNode;->_onClick:Landroidx/compose/runtime/Pending$keyMap$2;

    return-void
.end method


# virtual methods
.method public final applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    :goto_0
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/Object;)V

    return-void
.end method
