.class public abstract Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# direct methods
.method public static delegableSemantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;

    invoke-direct {v0, p1}, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberRef(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/adaptive/layout/internal/RefHolder;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/compose/material3/adaptive/layout/internal/RefHolder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/compose/material3/adaptive/layout/internal/RefHolder;->value:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/material3/adaptive/layout/internal/RefHolder;

    return-object v0
.end method
