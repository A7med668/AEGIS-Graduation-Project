.class public final synthetic Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    iput p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;->f$3:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    const/4 p5, 0x3

    iput p5, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput p3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;->f$3:I

    iput-object p4, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    iput p5, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;->$r8$classId:I

    iget v1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;->f$3:I

    iget-object v2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast v3, Landroidx/compose/material3/DrawerState;

    check-cast v2, Lcom/vayunmathur/weather/data/SavedLocation;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->MainSearchBar(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/DrawerState;Lcom/vayunmathur/weather/data/SavedLocation;Landroidx/compose/runtime/GapComposer;I)V

    return-object v4

    :pswitch_0
    check-cast v6, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p0

    invoke-virtual {v6, v3, v2, p1, p0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->SaveableStateProvider(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v4

    :pswitch_1
    check-cast v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p0

    or-int/2addr p0, v5

    invoke-virtual {v6, v3, v2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;I)Ljava/lang/Object;

    return-object v4

    :pswitch_2
    check-cast v6, Landroidx/compose/foundation/text/selection/OffsetProvider;

    check-cast v3, Landroidx/compose/ui/Alignment;

    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lkotlin/math/MathKt;->HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v4

    :pswitch_3
    check-cast v6, Landroidx/compose/ui/Modifier;

    check-cast v3, Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Landroidx/core/util/Preconditions;->ProvideBasicTextContextMenu(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v4

    :pswitch_4
    check-cast v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    check-cast v3, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->OpenContextMenu(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    return-object v4

    :pswitch_5
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p0

    invoke-virtual {v6, v3, v2, p1, p0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v4

    :pswitch_6
    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v12

    iget-object v8, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iget v9, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;->f$3:I

    iget-object v10, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/GapComposer;I)V

    return-object v4

    :pswitch_7
    check-cast v6, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    check-cast v3, Landroidx/compose/ui/Modifier;

    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumn(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v4

    :pswitch_8
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/Modifier;

    move-object v8, v3

    check-cast v8, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;->f$3:I

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumnBuilder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;II)V

    return-object v4

    :pswitch_9
    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    check-cast v3, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
