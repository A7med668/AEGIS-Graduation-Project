.class public final Landroidx/compose/ui/window/PopupLayout$2;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/window/PopupLayout$2;->$r8$classId:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    iget p0, p0, Landroidx/compose/ui/window/PopupLayout$2;->$r8$classId:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, v1, v1, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, v1, v1, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, v1, v1, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
