.class public final Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $content:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onDismissRequest:Ljava/lang/Object;

.field public final synthetic $properties:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeViewContext;Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$onDismissRequest:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$properties:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput p5, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$onDismissRequest:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$properties:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$content:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$r8$classId:I

    const/4 v1, 0x1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$content:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$properties:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$onDismissRequest:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v0, v5, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v1

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p0, Landroidx/compose/ui/platform/ComposeViewContext;

    check-cast v4, Landroidx/compose/ui/platform/WrappedComposition;

    iget-object p2, v4, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, p2, v3, p1, v6}, Landroidx/compose/ui/platform/ComposeViewContext;->ProvideCompositionLocals$ui(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v2

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Landroidx/compose/ui/node/Owner;

    check-cast v4, Landroidx/compose/ui/platform/AndroidUriHandler;

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Landroidx/compose/ui/platform/CompositionLocalsKt;->ProvideCommonCompositionLocals(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/AndroidUriHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;

    check-cast v4, Landroidx/compose/ui/window/DialogProperties;

    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Landroidx/core/util/Preconditions;->Dialog(Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
