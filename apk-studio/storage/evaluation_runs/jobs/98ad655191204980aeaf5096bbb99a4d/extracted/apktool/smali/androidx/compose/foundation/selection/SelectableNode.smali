.class public final Landroidx/compose/foundation/selection/SelectableNode;
.super Landroidx/compose/foundation/ClickableNode;
.source "SourceFile"


# instance fields
.field public selected:Z


# virtual methods
.method public final applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableNode;->selected:Z

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setSelected(Landroidx/compose/ui/semantics/SemanticsConfiguration;Z)V

    return-void
.end method
