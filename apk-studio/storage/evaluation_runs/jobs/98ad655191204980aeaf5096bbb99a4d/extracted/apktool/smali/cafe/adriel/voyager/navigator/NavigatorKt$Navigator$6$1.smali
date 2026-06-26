.class public final Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $content:Ljava/lang/Object;

.field public final synthetic $disposeBehavior:Ljava/lang/Object;

.field public final synthetic $navigator:Ljava/lang/Object;

.field public final synthetic $onBackPressed:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$r8$classId:I

    iput-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$disposeBehavior:Ljava/lang/Object;

    iput-object p2, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$navigator:Ljava/lang/Object;

    iput-object p3, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$content:Ljava/lang/Object;

    iput-object p4, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$onBackPressed:Ljava/lang/Object;

    iput p5, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcafe/adriel/voyager/navigator/Navigator;Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$r8$classId:I

    iput-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$navigator:Ljava/lang/Object;

    iput-object p2, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$onBackPressed:Ljava/lang/Object;

    iput-object p3, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$disposeBehavior:Ljava/lang/Object;

    iput-object p4, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$content:Ljava/lang/Object;

    iput p5, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;Lcafe/adriel/voyager/navigator/Navigator;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$r8$classId:I

    iput-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$disposeBehavior:Ljava/lang/Object;

    iput-object p2, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$navigator:Ljava/lang/Object;

    iput-object p3, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$onBackPressed:Ljava/lang/Object;

    iput p4, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$$dirty:I

    iput-object p5, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$content:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$r8$classId:I

    iput-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$disposeBehavior:Ljava/lang/Object;

    iput-object p2, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$navigator:Ljava/lang/Object;

    iput-object p3, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$onBackPressed:Ljava/lang/Object;

    iput-object p4, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$content:Ljava/lang/Object;

    iput p5, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$$dirty:I

    or-int/lit8 v6, p1, 0x1

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$onBackPressed:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    move-object v2, p1

    check-cast v2, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$navigator:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcafe/adriel/voyager/navigator/Navigator;

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$disposeBehavior:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/Modifier;

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$content:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function4;

    invoke-static/range {v1 .. v6}, Lkotlin/UnsignedKt;->ScreenTransition(Lcafe/adriel/voyager/navigator/Navigator;Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$$dirty:I

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p1

    or-int/lit8 v5, p1, 0x1

    iget-object v2, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$onBackPressed:Ljava/lang/Object;

    iget-object v3, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$content:Ljava/lang/Object;

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$disposeBehavior:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$navigator:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$$dirty:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v5

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$navigator:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/Shapes;

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$content:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$disposeBehavior:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/ColorScheme;

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$onBackPressed:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/material3/Typography;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$$dirty:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v5

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$navigator:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$content:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$disposeBehavior:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$onBackPressed:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/window/DialogProperties;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/AlertDialogKt;->BasicAlertDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$$dirty:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v5

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$navigator:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/text/selection/Selection;

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$content:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$disposeBehavior:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$onBackPressed:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SelectionContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/Selection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$$dirty:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v5

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$navigator:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$disposeBehavior:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/KProperty0;

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$onBackPressed:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$content:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/reflect/KProperty0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$$dirty:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v5

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$navigator:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$disposeBehavior:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/window/PopupPositionProvider;

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$content:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$onBackPressed:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->ContextMenuPopup(Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const p2, 0x46a49aa9

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    iget-object p2, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$disposeBehavior:Ljava/lang/Object;

    check-cast p2, Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;

    iget-boolean p2, p2, Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;->disposeSteps:Z

    const/16 v0, 0x8

    iget-object v1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$navigator:Ljava/lang/Object;

    check-cast v1, Lcafe/adriel/voyager/navigator/Navigator;

    if-eqz p2, :cond_2

    invoke-static {v1, p1, v0}, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt;->StepDisposableEffect(Lcafe/adriel/voyager/navigator/Navigator;Landroidx/compose/runtime/ComposerImpl;I)V

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    iget p2, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$$dirty:I

    shr-int/lit8 v2, p2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v0

    iget-object v3, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$onBackPressed:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, p1, v2}, Lkotlin/ResultKt;->NavigatorBackHandler(Lcafe/adriel/voyager/navigator/Navigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    shr-int/lit8 p2, p2, 0x9

    and-int/lit8 p2, p2, 0x70

    or-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;->$content:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
