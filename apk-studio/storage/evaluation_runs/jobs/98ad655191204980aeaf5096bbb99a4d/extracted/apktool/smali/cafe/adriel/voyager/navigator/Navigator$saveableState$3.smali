.class public final Lcafe/adriel/voyager/navigator/Navigator$saveableState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;

.field public final synthetic $key:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $screen:Ljava/lang/Object;

.field public final synthetic $tmp0_rcvr:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V
    .locals 0

    iput p7, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$3;->$r8$classId:I

    iput-object p1, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$3;->$tmp0_rcvr:Ljava/lang/Object;

    iput-object p2, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$3;->$key:Ljava/lang/Object;

    iput-object p3, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$3;->$screen:Ljava/lang/Object;

    iput-object p4, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$3;->$content:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$3;->$$changed:I

    iput p6, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$3;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$3;->$$default:I

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$3;->$content:Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$3;->$tmp0_rcvr:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/window/PopupPositionProvider;

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$3;->$key:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$3;->$screen:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/window/PopupProperties;

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$3;->$$changed:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$3;->$$default:I

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$3;->$content:Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$3;->$tmp0_rcvr:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcafe/adriel/voyager/navigator/Navigator;

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$3;->$key:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$3;->$screen:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Llive/mehiz/mpvkt/presentation/Screen;

    invoke-virtual/range {v0 .. v6}, Lcafe/adriel/voyager/navigator/Navigator;->saveableState(Ljava/lang/String;Llive/mehiz/mpvkt/presentation/Screen;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
