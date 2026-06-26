.class public final Landroidx/compose/foundation/ScrollSemanticsModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public isVertical:Z

.field public reverseScrolling:Z

.field public state:Landroidx/compose/foundation/ScrollState;


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 4

    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    new-instance v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    new-instance v1, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/ScrollSemanticsModifierNode;I)V

    new-instance v2, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/ScrollSemanticsModifierNode;I)V

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->reverseScrolling:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->isVertical:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
