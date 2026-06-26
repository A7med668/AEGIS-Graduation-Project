.class final Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;

    sget-object v0, Landroidx/compose/foundation/layout/OffsetKt;->imeLambda:Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->EmptyWindowInsets:Landroidx/compose/foundation/layout/FixedIntInsets;

    invoke-direct {p0, v1}, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    iput-object v0, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->insetsGetter:Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Landroidx/compose/foundation/layout/OffsetKt;->imeLambda:Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;

    sget-object p0, Landroidx/compose/foundation/layout/OffsetKt;->imeLambda:Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    iget-object v0, p1, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->insetsGetter:Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->insetsGetter:Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    iget-object p0, p1, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->windowInsetsHolder:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    iget-object v0, p1, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;->insetsInvalidated()V

    :cond_0
    return-void
.end method
