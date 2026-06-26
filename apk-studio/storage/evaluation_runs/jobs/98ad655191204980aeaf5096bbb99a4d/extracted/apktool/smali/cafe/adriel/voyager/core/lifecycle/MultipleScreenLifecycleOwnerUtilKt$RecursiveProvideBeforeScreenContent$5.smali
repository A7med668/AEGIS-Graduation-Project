.class public final Lcafe/adriel/voyager/core/lifecycle/MultipleScreenLifecycleOwnerUtilKt$RecursiveProvideBeforeScreenContent$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;

.field public final synthetic $nextOrNull:Lkotlin/jvm/functions/Function0;

.field public final synthetic $provideSaveableState:Lkotlin/jvm/functions/Function4;

.field public final synthetic $r8$classId:I

.field public final synthetic $screenLifecycleContentProvider:Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2$1;II)V
    .locals 0

    iput p6, p0, Lcafe/adriel/voyager/core/lifecycle/MultipleScreenLifecycleOwnerUtilKt$RecursiveProvideBeforeScreenContent$5;->$r8$classId:I

    iput-object p1, p0, Lcafe/adriel/voyager/core/lifecycle/MultipleScreenLifecycleOwnerUtilKt$RecursiveProvideBeforeScreenContent$5;->$screenLifecycleContentProvider:Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;

    iput-object p2, p0, Lcafe/adriel/voyager/core/lifecycle/MultipleScreenLifecycleOwnerUtilKt$RecursiveProvideBeforeScreenContent$5;->$provideSaveableState:Lkotlin/jvm/functions/Function4;

    iput-object p3, p0, Lcafe/adriel/voyager/core/lifecycle/MultipleScreenLifecycleOwnerUtilKt$RecursiveProvideBeforeScreenContent$5;->$content:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcafe/adriel/voyager/core/lifecycle/MultipleScreenLifecycleOwnerUtilKt$RecursiveProvideBeforeScreenContent$5;->$nextOrNull:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcafe/adriel/voyager/core/lifecycle/MultipleScreenLifecycleOwnerUtilKt$RecursiveProvideBeforeScreenContent$5;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcafe/adriel/voyager/core/lifecycle/MultipleScreenLifecycleOwnerUtilKt$RecursiveProvideBeforeScreenContent$5;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcafe/adriel/voyager/core/lifecycle/MultipleScreenLifecycleOwnerUtilKt$RecursiveProvideBeforeScreenContent$5;->$$changed:I

    and-int/lit16 v6, p1, 0x1ff0

    iget-object p1, p0, Lcafe/adriel/voyager/core/lifecycle/MultipleScreenLifecycleOwnerUtilKt$RecursiveProvideBeforeScreenContent$5;->$provideSaveableState:Lkotlin/jvm/functions/Function4;

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object p1, p0, Lcafe/adriel/voyager/core/lifecycle/MultipleScreenLifecycleOwnerUtilKt$RecursiveProvideBeforeScreenContent$5;->$content:Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object p1, p0, Lcafe/adriel/voyager/core/lifecycle/MultipleScreenLifecycleOwnerUtilKt$RecursiveProvideBeforeScreenContent$5;->$nextOrNull:Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2$1;

    iget-object v1, p0, Lcafe/adriel/voyager/core/lifecycle/MultipleScreenLifecycleOwnerUtilKt$RecursiveProvideBeforeScreenContent$5;->$screenLifecycleContentProvider:Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;

    invoke-static/range {v1 .. v6}, Lcafe/adriel/voyager/core/lifecycle/DisposableEffectKt;->RecursiveProvideBeforeScreenContent(Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2$1;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcafe/adriel/voyager/core/lifecycle/MultipleScreenLifecycleOwnerUtilKt$RecursiveProvideBeforeScreenContent$5;->$$changed:I

    or-int/lit8 v5, p1, 0x1

    iget-object p1, p0, Lcafe/adriel/voyager/core/lifecycle/MultipleScreenLifecycleOwnerUtilKt$RecursiveProvideBeforeScreenContent$5;->$provideSaveableState:Lkotlin/jvm/functions/Function4;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object p1, p0, Lcafe/adriel/voyager/core/lifecycle/MultipleScreenLifecycleOwnerUtilKt$RecursiveProvideBeforeScreenContent$5;->$content:Lkotlin/jvm/functions/Function2;

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object p1, p0, Lcafe/adriel/voyager/core/lifecycle/MultipleScreenLifecycleOwnerUtilKt$RecursiveProvideBeforeScreenContent$5;->$nextOrNull:Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2$1;

    iget-object v0, p0, Lcafe/adriel/voyager/core/lifecycle/MultipleScreenLifecycleOwnerUtilKt$RecursiveProvideBeforeScreenContent$5;->$screenLifecycleContentProvider:Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;

    invoke-static/range {v0 .. v5}, Lcafe/adriel/voyager/core/lifecycle/DisposableEffectKt;->RecursiveProvideBeforeScreenContent(Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2$1;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
