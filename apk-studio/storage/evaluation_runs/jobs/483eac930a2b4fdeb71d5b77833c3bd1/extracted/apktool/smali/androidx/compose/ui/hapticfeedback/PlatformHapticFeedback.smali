.class public final Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/hapticfeedback/HapticFeedback;


# instance fields
.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final performHapticFeedback-CdsT49E(I)V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x10

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/16 v3, 0xd

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x17

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    move v3, v1

    goto :goto_0

    :cond_5
    const/16 v3, 0x11

    if-ne p1, v3, :cond_6

    goto :goto_0

    :cond_6
    const/16 v3, 0x1b

    if-ne p1, v3, :cond_7

    goto :goto_0

    :cond_7
    const/16 v3, 0x1a

    if-ne p1, v3, :cond_8

    goto :goto_0

    :cond_8
    const/16 v3, 0x9

    if-ne p1, v3, :cond_9

    goto :goto_0

    :cond_9
    const/16 v3, 0x16

    if-ne p1, v3, :cond_a

    goto :goto_0

    :cond_a
    const/16 v3, 0x15

    if-ne p1, v3, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x1

    if-ne p1, v3, :cond_c

    goto :goto_0

    :cond_c
    move v3, v0

    :goto_0
    sget p1, Landroidx/core/view/ViewCompat;->$r8$clinit:I

    if-ne v3, v0, :cond_d

    move v1, v0

    goto :goto_2

    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge p1, v4, :cond_e

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x4

    goto :goto_2

    :pswitch_1
    move v1, v2

    goto :goto_2

    :cond_e
    :goto_1
    move v1, v3

    :goto_2
    :pswitch_2
    if-ne v1, v0, :cond_f

    return-void

    :cond_f
    iget-object p0, p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->view:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
