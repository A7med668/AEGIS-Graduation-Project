.class public final Landroidx/compose/foundation/selection/TriStateToggleableNode;
.super Landroidx/compose/foundation/ClickableNode;
.source "SourceFile"


# instance fields
.field public state:Landroidx/compose/ui/state/ToggleableState;


# virtual methods
.method public final applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableNode;->state:Landroidx/compose/ui/state/ToggleableState;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/Object;)V

    return-void
.end method
