.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $popupLayout:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupLayout;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Landroidx/navigationevent/OnBackInvokedOverlayInput;

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->overlayInput:Landroidx/navigationevent/OnBackInvokedOverlayInput;

    return-object v1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    iget-wide v2, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    new-instance p1, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setPopupContentSize-fhxjrPA(Landroidx/compose/ui/unit/IntSize;)V

    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->updatePosition()V

    return-object v1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->updateParentLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
