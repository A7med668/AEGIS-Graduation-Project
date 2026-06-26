.class public final Lcafe/adriel/voyager/navigator/Navigator$saveableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $stateKey:Ljava/lang/Object;

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$1;->$r8$classId:I

    iput-object p1, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$1;->$stateKey:Ljava/lang/Object;

    iput-object p3, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$1;->$stateKey:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const p2, 0x24971b78

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object v0, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p1, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    goto :goto_5

    :cond_6
    const/4 p1, 0x2

    :goto_5
    or-int/2addr p1, p4

    goto :goto_6

    :cond_7
    move p1, p4

    :goto_6
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_9

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_8

    const/16 p4, 0x20

    goto :goto_7

    :cond_8
    const/16 p4, 0x10

    :goto_7
    or-int/2addr p1, p4

    :cond_9
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_b

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_9

    :cond_b
    :goto_8
    iget-object p1, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$1;->$stateKey:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/ui/player/VideoFilters;

    const p2, 0x674f654e

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object p2, p1, Llive/mehiz/mpvkt/ui/player/VideoFilters;->preference:Lkotlin/jvm/functions/Function1;

    iget-object p4, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$1;->this$0:Ljava/lang/Object;

    check-cast p4, Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    invoke-static {p2, p3}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iget v0, p1, Llive/mehiz/mpvkt/ui/player/VideoFilters;->titleRes:I

    invoke-static {v0, p3}, Landroidx/core/math/MathUtils;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$24$1;

    const/4 p2, 0x2

    invoke-direct {v3, p1, p2, p4}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$24$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v9, 0x186000

    const/16 v10, 0xa0

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/16 v6, -0x64

    const/4 v7, 0x0

    move-object v8, p3

    invoke-static/range {v0 .. v10}, Lkotlin/text/CharsKt;->SliderItem(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_d

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    goto :goto_a

    :cond_c
    const/4 v0, 0x2

    :goto_a
    or-int/2addr v0, p4

    goto :goto_b

    :cond_d
    move v0, p4

    :goto_b
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_f

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    const/16 p4, 0x20

    goto :goto_c

    :cond_e
    const/16 p4, 0x10

    :goto_c
    or-int/2addr v0, p4

    :cond_f
    and-int/lit16 p4, v0, 0x2db

    const/16 v1, 0x92

    if-ne p4, v1, :cond_11

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_e

    :cond_11
    :goto_d
    const p4, 0x267c2c1b

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$1;->$stateKey:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$1;->this$0:Ljava/lang/Object;

    check-cast p4, Lcafe/adriel/voyager/navigator/Navigator;

    iget-object v1, p4, Lcafe/adriel/voyager/navigator/Navigator;->stateKeys:Lcafe/adriel/voyager/core/concurrent/ThreadSafeSet;

    invoke-virtual {v1, p1}, Lcafe/adriel/voyager/core/concurrent/ThreadSafeSet;->add(Ljava/lang/Object;)Z

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x200

    iget-object p4, p4, Lcafe/adriel/voyager/navigator/Navigator;->stateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    invoke-interface {p4, p1, p2, p3, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
