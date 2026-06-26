.class public final Lcafe/adriel/voyager/transitions/ScreenTransitionKt$ScreenTransition$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function4;

.field public final synthetic $navigator:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcafe/adriel/voyager/transitions/ScreenTransitionKt$ScreenTransition$3;->$r8$classId:I

    iput-object p1, p0, Lcafe/adriel/voyager/transitions/ScreenTransitionKt$ScreenTransition$3;->$content:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lcafe/adriel/voyager/transitions/ScreenTransitionKt$ScreenTransition$3;->$navigator:Ljava/lang/Object;

    iput p3, p0, Lcafe/adriel/voyager/transitions/ScreenTransitionKt$ScreenTransition$3;->$$dirty:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcafe/adriel/voyager/navigator/Navigator;ILkotlin/jvm/functions/Function4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcafe/adriel/voyager/transitions/ScreenTransitionKt$ScreenTransition$3;->$r8$classId:I

    iput-object p1, p0, Lcafe/adriel/voyager/transitions/ScreenTransitionKt$ScreenTransition$3;->$navigator:Ljava/lang/Object;

    iput p2, p0, Lcafe/adriel/voyager/transitions/ScreenTransitionKt$ScreenTransition$3;->$$dirty:I

    iput-object p3, p0, Lcafe/adriel/voyager/transitions/ScreenTransitionKt$ScreenTransition$3;->$content:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcafe/adriel/voyager/transitions/ScreenTransitionKt$ScreenTransition$3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "suffixKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$anonymous$parameter$1$"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0xe

    if-nez p2, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p4, p2

    :cond_1
    and-int/lit16 p2, p4, 0x28b

    const/16 v0, 0x82

    if-ne p2, v0, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    :goto_1
    and-int/lit8 p2, p4, 0xe

    or-int/lit8 p2, p2, 0x30

    iget p4, p0, Lcafe/adriel/voyager/transitions/ScreenTransitionKt$ScreenTransition$3;->$$dirty:I

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p4, p0, Lcafe/adriel/voyager/transitions/ScreenTransitionKt$ScreenTransition$3;->$content:Lkotlin/jvm/functions/Function4;

    iget-object v0, p0, Lcafe/adriel/voyager/transitions/ScreenTransitionKt$ScreenTransition$3;->$navigator:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p4, p1, v0, p3, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v2, p1

    check-cast v2, Landroidx/compose/animation/AnimatedContentScopeImpl;

    move-object p1, p2

    check-cast p1, Llive/mehiz/mpvkt/presentation/Screen;

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedContent"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "screen"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;

    iget-object v1, p0, Lcafe/adriel/voyager/transitions/ScreenTransitionKt$ScreenTransition$3;->$content:Lkotlin/jvm/functions/Function4;

    iget p3, p0, Lcafe/adriel/voyager/transitions/ScreenTransitionKt$ScreenTransition$3;->$$dirty:I

    const/16 v5, 0x11

    move-object v0, p2

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const p4, -0x2d4eccd8

    invoke-static {p4, v7, p2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    shl-int/lit8 p2, p3, 0x9

    and-int/lit16 p2, p2, 0x1c00

    const/16 p3, 0x11c6

    or-int v8, p3, p2

    const-string v4, "transition"

    const/4 v9, 0x0

    iget-object p2, p0, Lcafe/adriel/voyager/transitions/ScreenTransitionKt$ScreenTransition$3;->$navigator:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcafe/adriel/voyager/navigator/Navigator;

    move-object v5, p1

    invoke-virtual/range {v3 .. v9}, Lcafe/adriel/voyager/navigator/Navigator;->saveableState(Ljava/lang/String;Llive/mehiz/mpvkt/presentation/Screen;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
