.class public final Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $interactionCount:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;->$interactionCount:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lme/zhanghai/compose/preference/MapPreferences;

    iget-object p2, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;->$interactionCount:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object p1, p1, Lme/zhanghai/compose/preference/MapPreferences;->map:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_5

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported type for value "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    instance-of v0, p2, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$invokeSuspend$$inlined$filter$1$2$1;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$invokeSuspend$$inlined$filter$1$2$1;

    iget v1, v0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$invokeSuspend$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$invokeSuspend$$inlined$filter$1$2$1;->label:I

    goto :goto_1

    :cond_7
    new-instance v0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$invokeSuspend$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$invokeSuspend$$inlined$filter$1$2$1;-><init>(Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$invokeSuspend$$inlined$filter$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_a

    iput v3, v0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$invokeSuspend$$inlined$filter$1$2$1;->label:I

    iget-object p2, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;->$interactionCount:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;->$interactionCount:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    iget-object p2, p2, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->scaleFactor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;->$interactionCount:Ljava/lang/Object;

    check-cast p1, Landroidx/room/EntityUpsertionAdapter;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_b

    sget-object p2, Landroidx/compose/foundation/text/input/internal/Api34StartStylusHandwriting;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34StartStylusHandwriting;

    invoke-virtual {p1}, Landroidx/room/EntityUpsertionAdapter;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Landroidx/compose/foundation/text/input/internal/Api34StartStylusHandwriting;->startStylusHandwriting(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/4 v0, 0x1

    if-eqz p2, :cond_c

    const/4 p2, 0x1

    goto :goto_5

    :cond_c
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    :goto_5
    iget-object v1, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;->$interactionCount:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    if-eqz p2, :cond_d

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p1

    add-int/2addr p1, v0

    :goto_6
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    goto :goto_9

    :cond_d
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_e

    const/4 p2, 0x1

    goto :goto_7

    :cond_e
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    :goto_7
    if-eqz p2, :cond_f

    goto :goto_8

    :cond_f
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    :goto_8
    if-eqz v0, :cond_10

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_10
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
