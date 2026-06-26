.class public abstract Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final LocalOnBackPressedDispatcherOwner:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->LocalOnBackPressedDispatcherOwner:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-void
.end method

.method public static getCurrent(Landroidx/compose/runtime/GapComposer;)Landroidx/activity/OnBackPressedDispatcherOwner;
    .locals 5

    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->LocalOnBackPressedDispatcherOwner:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const v0, 0x48071ead

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz v0, :cond_3

    const v3, 0x7f08028a

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/activity/OnBackPressedDispatcherOwner;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/activity/OnBackPressedDispatcherOwner;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_2

    :cond_1
    invoke-static {v0}, Landroidx/core/view/WindowCompat;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_4
    const v3, 0x4807151c

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_2

    :goto_3
    if-nez v0, :cond_7

    const v0, 0x48072680    # 138394.0f

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_4
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_6

    instance-of v3, v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    if-eqz v3, :cond_5

    move-object v1, v0

    goto :goto_5

    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_5
    check-cast v1, Landroidx/activity/OnBackPressedDispatcherOwner;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v1

    :cond_7
    const v1, 0x4807156d

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v0
.end method
