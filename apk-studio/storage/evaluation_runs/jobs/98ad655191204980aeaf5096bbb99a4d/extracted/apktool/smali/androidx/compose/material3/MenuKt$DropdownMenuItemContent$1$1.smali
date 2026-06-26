.class public final Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $colors:Landroidx/compose/material3/MenuItemColors;

.field public final synthetic $enabled:Z

.field public final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field public final synthetic $text:Lkotlin/jvm/functions/Function2;

.field public final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/MenuItemColors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Landroidx/compose/material3/MenuItemColors;

    iput-boolean p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$text:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_4

    :cond_1
    :goto_0
    const p2, 0x4b618bb8    # 1.4781368E7f

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/16 p2, 0x38

    iget-boolean v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    iget-object v1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Landroidx/compose/material3/MenuItemColors;

    iget-object v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_3

    sget-object v3, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    if-eqz v0, :cond_2

    iget-wide v4, v1, Landroidx/compose/material3/MenuItemColors;->leadingIconColor:J

    goto :goto_1

    :cond_2
    iget-wide v4, v1, Landroidx/compose/material3/MenuItemColors;->disabledLeadingIconColor:J

    :goto_1
    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    new-instance v4, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v5, 0x79540fc7

    invoke-static {v5, p1, v4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    invoke-static {v3, v4, p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v3, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    if-eqz v0, :cond_4

    iget-wide v4, v1, Landroidx/compose/material3/MenuItemColors;->textColor:J

    goto :goto_2

    :cond_4
    iget-wide v4, v1, Landroidx/compose/material3/MenuItemColors;->disabledTextColor:J

    :goto_2
    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    new-instance v5, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;

    iget-object v6, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$text:Lkotlin/jvm/functions/Function2;

    check-cast v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v7, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    invoke-direct {v5, v2, v7, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v2, -0x670cd454

    invoke-static {v2, p1, v5}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    invoke-static {v4, v2, p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    if-eqz v7, :cond_6

    if-eqz v0, :cond_5

    iget-wide v0, v1, Landroidx/compose/material3/MenuItemColors;->trailingIconColor:J

    goto :goto_3

    :cond_5
    iget-wide v0, v1, Landroidx/compose/material3/MenuItemColors;->disabledTrailingIconColor:J

    :goto_3
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;

    const/4 v2, 0x4

    invoke-direct {v1, v7, v2}, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v2, 0x2296dbfe

    invoke-static {v2, p1, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
