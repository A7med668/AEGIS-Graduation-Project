.class public final Lc4/g;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILt6/c;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lc4/g;->a:I

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/cmp/data/model/ChoiceStyle;Lt6/c;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lc4/g;->a:I

    sget-object v0, Lm9/c;->a:Landroid/app/Application;

    iput-object p1, p0, Lc4/g;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lc4/g;->a:I

    iput-object p1, p0, Lc4/g;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget v0, p0, Lc4/g;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lc4/g;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, p2, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/g;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lr/k;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p2, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lc4/g;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lb5/m;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p2, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lc4/g;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Le1/v4;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p2, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lc4/g;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Le1/v4;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p2, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lc4/g;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Le1/s0;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p2, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lc4/g;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Ls4/s;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p2, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc4/g;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Ls4/g;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p2, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lc4/g;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Ls4/e;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p2, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lc4/g;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lr/k;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p2, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lc4/g;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/workers/PreRegisterWorker;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p2, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lc4/g;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/workers/MyAppUpdatedWorker;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p2, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lc4/g;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lg4/u;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p2, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lc4/g;

    sget-object v0, Lm9/c;->a:Landroid/app/Application;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-direct {p1, v0, p2}, Lc4/g;-><init>(Lcom/inmobi/cmp/data/model/ChoiceStyle;Lt6/c;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lc4/g;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p2, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lc4/g;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p2, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lc4/g;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lf3/g;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p2, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_10
    new-instance v0, Lc4/g;

    invoke-direct {v0, v1, p2}, Lc4/g;-><init>(ILt6/c;)V

    iput-object p1, v0, Lc4/g;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance p1, Lc4/g;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p2, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lc4/g;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/UserAvatarActivity;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p2, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lc4/g;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/Updates;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lc4/g;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lt4/w0;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lc4/g;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lc4/z6;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lc4/g;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/MyDownloads;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lc4/g;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lj5/g;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lc4/g;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lc4/t2;

    invoke-direct {p1, v0, p2, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lc4/g;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/FreeUpSpaceActivity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lc4/g;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/AppFilesActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc4/g;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    new-instance p1, Lc4/g;

    sget-object v0, Lm9/c;->a:Landroid/app/Application;

    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-direct {p1, v0, p2}, Lc4/g;-><init>(Lcom/inmobi/cmp/data/model/ChoiceStyle;Lt6/c;)V

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lf3/g;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g;

    invoke-virtual {p1, v1}, Lc4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lc4/g;->a:I

    const-string v2, "apps"

    const-string v3, "sha256"

    const-string v4, "appID"

    const-string v7, "POST"

    const/16 v8, 0x14

    const-string v9, "SettingsPreferences"

    const-string v10, "https://www.uptodown.app:443"

    const/4 v11, 0x2

    const-string v12, "GET"

    const-string v13, "success"

    const-string v14, "data"

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v18, Lp6/x;->a:Lp6/x;

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-object v18

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Lj5/v;

    iget-object v2, v1, Lc4/g;->b:Ljava/lang/Object;

    check-cast v2, Lr/k;

    iget-object v2, v2, Lr/k;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lj5/v;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "page[limit]"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "page[offset]"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "/eapi/my-profile-wishlist"

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v12, v6}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lx4/d2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lx4/g;

    invoke-direct {v5}, Lx4/g;-><init>()V

    invoke-virtual {v5, v15, v4}, Lx4/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    new-instance v2, Lp6/j;

    invoke-direct {v2, v0}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :cond_1
    new-instance v2, Lp6/k;

    invoke-direct {v2, v0}, Lp6/k;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Lj5/v;

    iget-object v2, v1, Lc4/g;->b:Ljava/lang/Object;

    check-cast v2, Lb5/m;

    iget-object v3, v2, Lb5/m;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, Lb5/m;->l:Ljava/lang/Object;

    check-cast v4, Lx4/p;

    iget-object v2, v2, Lb5/m;->m:Ljava/lang/Object;

    check-cast v2, Lx4/j2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lx4/p;->h()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "device"

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "lang"

    iget-object v12, v2, Lx4/j2;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v11, v2, Lx4/j2;->b:Z

    const-string v12, "notifications_on"

    if-eqz v11, :cond_2

    invoke-virtual {v10, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    const-string v11, "notifications_frecuency"

    invoke-virtual {v10, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "only_wifi"

    invoke-virtual {v10, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "download_updates_options"

    invoke-virtual {v10, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "delete_apk"

    invoke-virtual {v10, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "install_apk_root"

    invoke-virtual {v10, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "versioncode"

    iget v2, v2, Lx4/j2;->c:I

    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "settings"

    invoke-virtual {v8, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lx4/p;->a:Ljava/lang/String;

    const-string v4, "https://t.uptodown.app:443/eapi/v2/tracker/identifier/"

    const-string v10, "/settings"

    invoke-static {v4, v2, v10}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8, v7, v6}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v2

    const-string v4, "/eapi/v2/tracker/identifier/identifier/settings"

    invoke-virtual {v0, v2, v4}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "settings_utd_sended"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-object v18

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Lj5/v;

    iget-object v2, v1, Lc4/g;->b:Ljava/lang/Object;

    check-cast v2, Le1/v4;

    iget-object v2, v2, Le1/v4;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lj5/v;-><init>(Landroid/content/Context;)V

    const-string v3, "/eapi/my-feed/set-visit"

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v15, v7, v6}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lx4/d2;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-static {v2}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v3, v0, Lx4/t2;->y:Z

    if-eqz v3, :cond_5

    iput-boolean v6, v0, Lx4/t2;->y:Z

    invoke-virtual {v0, v2}, Lx4/t2;->e(Landroid/content/Context;)V

    :cond_5
    return-object v18

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Lj5/v;

    iget-object v2, v1, Lc4/g;->b:Ljava/lang/Object;

    check-cast v2, Le1/v4;

    iget-object v2, v2, Le1/v4;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lj5/v;-><init>(Landroid/content/Context;)V

    const-string v3, "https://adservice.google.com/getconfig/pubvendors"

    invoke-virtual {v0, v3, v15, v12, v6}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v3

    const-string v4, "adservice.google.com/getconfig/pubvendors"

    invoke-virtual {v0, v3, v4}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lx4/d2;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    const-string v3, "is_request_in_eea_or_unknown"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "is_in_eea"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "is_in_eea_checked"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    return-object v18

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Le1/s0;

    iget-object v2, v0, Le1/s0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-wide v3, v0, Le1/s0;->a:J

    cmp-long v0, v3, v16

    const v6, 0x7f13004e

    if-lez v0, :cond_b

    new-instance v0, Lj5/v;

    invoke-direct {v0, v2}, Lj5/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v4}, Lj5/v;->o(J)Lx4/d2;

    move-result-object v0

    invoke-virtual {v0}, Lx4/d2;->b()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v0, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_8

    if-eqz v4, :cond_8

    new-instance v0, Lx4/g;

    invoke-direct {v0}, Lx4/g;-><init>()V

    invoke-virtual {v0, v2, v4}, Lx4/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_8
    new-instance v3, Ls4/u;

    iget v0, v0, Lx4/d2;->b:I

    const v4, 0x7f13017b

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v2}, Ls4/u;-><init>(ILjava/lang/String;)V

    new-instance v0, Lp6/j;

    invoke-direct {v0, v3}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    :goto_3
    sget-boolean v3, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-nez v3, :cond_a

    new-instance v3, Ls4/u;

    iget v0, v0, Lx4/d2;->b:I

    const v4, 0x7f13017e

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v2}, Ls4/u;-><init>(ILjava/lang/String;)V

    new-instance v0, Lp6/j;

    invoke-direct {v0, v3}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    new-instance v3, Ls4/u;

    iget v0, v0, Lx4/d2;->b:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v2}, Ls4/u;-><init>(ILjava/lang/String;)V

    new-instance v0, Lp6/j;

    invoke-direct {v0, v3}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    new-instance v0, Ls4/u;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x194

    invoke-direct {v0, v3, v2}, Ls4/u;-><init>(ILjava/lang/String;)V

    new-instance v2, Lp6/j;

    invoke-direct {v2, v0}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    new-instance v2, Lp6/k;

    invoke-direct {v2, v0}, Lp6/k;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Ls4/s;

    iget-object v0, v0, Ls4/s;->d:Ljava/lang/Object;

    check-cast v0, Lw4/i;

    invoke-interface {v0}, Lw4/i;->g()V

    return-object v18

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Lj5/v;

    iget-object v2, v1, Lc4/g;->b:Ljava/lang/Object;

    check-cast v2, Ls4/g;

    iget-object v3, v2, Ls4/g;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Lj5/v;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Ls4/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lj5/v;->e(Ljava/lang/String;)Lx4/d2;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lx4/g;->c(Lx4/d2;)J

    move-result-wide v6

    cmp-long v8, v6, v16

    if-lez v8, :cond_c

    invoke-virtual {v0, v6, v7}, Lj5/v;->o(J)Lx4/d2;

    move-result-object v6

    invoke-virtual {v6}, Lx4/d2;->b()Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v6, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    new-instance v7, Lorg/json/JSONObject;

    iget-object v6, v6, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v5, :cond_c

    if-eqz v6, :cond_c

    new-instance v7, Lx4/g;

    invoke-direct {v7}, Lx4/g;-><init>()V

    invoke-virtual {v7, v3, v6}, Lx4/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v0, Lp6/k;

    invoke-direct {v0, v4}, Lp6/k;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Lj5/v;

    iget-object v2, v1, Lc4/g;->b:Ljava/lang/Object;

    check-cast v2, Ls4/e;

    iget-object v5, v2, Ls4/e;->a:Landroid/content/Context;

    invoke-direct {v0, v5}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Ls4/e;->b:Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "downloadURL"

    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "/eapi/app/get-by-download-url"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5, v12, v6}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v0

    invoke-virtual {v0}, Lx4/d2;->b()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    const-wide/16 v7, -0x1

    invoke-virtual {v0, v4, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v2, "fileID"

    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v19

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    move-object/from16 v21, v2

    goto :goto_6

    :cond_10
    move-object/from16 v21, v15

    :goto_6
    const-string v2, "versionCode"

    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v22

    const-string v2, "deepLink"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    new-instance v16, Ls4/c;

    invoke-direct/range {v16 .. v24}, Ls4/c;-><init>(JJLjava/lang/String;JZ)V

    move-object/from16 v2, v16

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    new-instance v2, Lp6/j;

    invoke-direct {v2, v0}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    :goto_7
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    new-instance v2, Lp6/j;

    invoke-direct {v2, v0}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    new-instance v0, Lp6/k;

    invoke-direct {v0, v2}, Lp6/k;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, La4/x;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, Lc4/g;->b:Ljava/lang/Object;

    check-cast v2, Lr/k;

    iget-object v2, v2, Lr/k;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v7, "android_id"

    invoke-static {v4, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lj5/v;

    invoke-direct {v7, v2}, Lj5/v;-><init>(Landroid/content/Context;)V

    if-eqz v4, :cond_15

    const-string v8, "https://www.uptodown.app:443/eapi/v2/virus-total-by-identifier/"

    const-string v10, "/report"

    invoke-static {v8, v4, v10}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v15, v12, v6}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v4

    const-string v8, "/eapi/v2/virus-total-by-identifier/identifier/report"

    invoke-virtual {v7, v4, v8}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, v4, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lx4/d2;->b()Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v4, v4, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v4, :cond_15

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-ne v7, v5, :cond_15

    if-eqz v4, :cond_15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v10, v6

    :goto_9
    if-ge v10, v8, :cond_16

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, Lx4/t1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "positives"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_13

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Lx4/t1;->a:I

    :cond_13
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_14

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v13, Lx4/t1;->b:Ljava/lang/String;

    :cond_14
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_15
    move-object v7, v15

    :cond_16
    if-eqz v7, :cond_20

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_10

    :cond_17
    sget-object v3, Lj5/g;->D:Le1/c0;

    invoke-virtual {v3, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v3

    invoke-virtual {v3}, Lj5/g;->b()V

    invoke-virtual {v3}, Lj5/g;->E()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v10

    move v12, v6

    :goto_a
    if-ge v12, v10, :cond_1b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v6

    :goto_b
    if-ge v14, v13, :cond_1a

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lx4/e;

    iget-object v15, v15, Lx4/e;->B:Ljava/lang/String;

    if-eqz v15, :cond_19

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lx4/t1;

    iget-object v11, v11, Lx4/t1;->b:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lx4/e;

    iget v13, v11, Lx4/e;->C:I

    if-nez v13, :cond_1a

    iput v5, v11, Lx4/e;->C:I

    invoke-virtual {v3, v11}, Lj5/g;->n0(Lx4/e;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lx4/t1;

    iget-object v15, v14, Lx4/t1;->b:Ljava/lang/String;

    iget-object v5, v11, Lx4/e;->B:Ljava/lang/String;

    invoke-static {v15, v5, v6}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    const/4 v5, 0x1

    goto :goto_c

    :cond_19
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x1

    const/4 v11, 0x2

    const/4 v15, 0x0

    goto :goto_b

    :cond_1a
    :goto_d
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    const/4 v11, 0x2

    const/4 v15, 0x0

    goto :goto_a

    :cond_1b
    invoke-virtual {v3}, Lj5/g;->c()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1f

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v6

    :cond_1c
    if-ge v5, v3, :cond_1d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    move-object v10, v7

    check-cast v10, Lx4/e;

    iget-object v10, v10, Lx4/e;->B:Ljava/lang/String;

    invoke-static {v0}, Lq6/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx4/t1;

    iget-object v11, v11, Lx4/t1;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    goto :goto_e

    :cond_1d
    const/4 v7, 0x0

    :goto_e
    check-cast v7, Lx4/e;

    if-eqz v7, :cond_1e

    iget-object v15, v7, Lx4/e;->b:Ljava/lang/String;

    goto :goto_f

    :cond_1e
    const/4 v15, 0x0

    :goto_f
    move-object v7, v8

    goto :goto_11

    :cond_1f
    move-object v7, v8

    :cond_20
    :goto_10
    const/4 v15, 0x0

    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v8, "last_analysis_timestamp"

    invoke-interface {v5, v8, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v7, :cond_25

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_16

    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v2}, Lj5/o;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/uptodown/activities/SecurityActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_22

    const/high16 v4, 0x4000000

    goto :goto_12

    :cond_22
    move v4, v6

    :goto_12
    invoke-static {v2, v6, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    const-string v5, "CHANNEL_ID_UPTODOWN"

    invoke-direct {v4, v2, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v5, 0x7f0802f5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    if-lez v0, :cond_26

    const v3, 0x7f130066

    const/4 v5, 0x1

    if-ne v0, v5, :cond_24

    if-eqz v15, :cond_24

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_23

    goto :goto_13

    :cond_23
    const v0, 0x7f13030a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v3, v8, v6

    const/16 v16, 0x1

    aput-object v15, v8, v16

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :catch_0
    move-exception v0

    goto :goto_15

    :cond_24
    :goto_13
    const v5, 0x7f13030b

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v6

    const/16 v16, 0x1

    aput-object v0, v9, v16

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/app/NotificationManager;

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    const/16 v5, 0x100

    invoke-virtual {v3, v5, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    const-string v19, "positive_apps"

    const/16 v20, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v0

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lj5/o;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_17

    :cond_25
    :goto_16
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    new-instance v7, Lp6/j;

    invoke-direct {v7, v0}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    :cond_26
    :goto_17
    new-instance v0, Lp6/k;

    invoke-direct {v0, v7}, Lp6/k;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, La4/x;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v0, Lj5/v;

    iget-object v5, v1, Lc4/g;->b:Ljava/lang/Object;

    check-cast v5, Lcom/uptodown/workers/PreRegisterWorker;

    iget-object v7, v5, Lcom/uptodown/workers/PreRegisterWorker;->a:Landroid/content/Context;

    invoke-direct {v0, v7}, Lj5/v;-><init>(Landroid/content/Context;)V

    const-string v8, "/eapi/v2/pre-register-apps-by-user"

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lj5/v;->g()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v0, v9, v10, v12, v6}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v9, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v9}, Lx4/d2;->b()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v9, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v9, v6

    :goto_18
    if-ge v9, v2, :cond_2c

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lx4/u1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_27

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v11, Lx4/u1;->a:J

    :cond_27
    const-string v12, "name"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_28

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lx4/u1;->b:Ljava/lang/String;

    :cond_28
    const-string v12, "iconURL"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_29

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lx4/u1;->c:Ljava/lang/String;

    :cond_29
    const-string v12, "authorName"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2a

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lx4/u1;->d:Ljava/lang/String;

    :cond_2a
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lj5/g;->D:Le1/c0;

    invoke-virtual {v10, v7}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v10

    invoke-virtual {v10}, Lj5/g;->b()V

    iget-wide v12, v11, Lx4/u1;->a:J

    invoke-virtual {v10, v12, v13}, Lj5/g;->U(J)Lx4/u1;

    move-result-object v12

    if-nez v12, :cond_2b

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    iget-wide v13, v11, Lx4/u1;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "appId"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v11, v11, Lx4/u1;->e:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "automaticDownload"

    invoke-virtual {v12, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v11, v10, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "preregistrations"

    invoke-virtual {v11, v13, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_2b
    invoke-virtual {v10}, Lj5/g;->c()V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_18

    :cond_2c
    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, v7}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v2

    invoke-virtual {v2}, Lj5/g;->b()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    iget-object v9, v2, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "preregistrations"

    iget-object v11, v2, Lj5/g;->t:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Lx4/u1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7}, Lx4/u1;->a(Landroid/database/Cursor;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :catch_1
    move-exception v0

    goto :goto_1a

    :cond_2d
    :goto_19
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Lx4/u1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7}, Lx4/u1;->a(Landroid/database/Cursor;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1b

    :catch_2
    move-exception v0

    move-object v7, v8

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v7, :cond_2f

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2f
    :goto_1b
    invoke-virtual {v2}, Lj5/g;->c()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    move/from16 v22, v6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    add-int/lit8 v6, v22, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/u1;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lx4/u1;

    iget-wide v9, v2, Lx4/u1;->a:J

    iget-wide v11, v7, Lx4/u1;->a:J

    cmp-long v7, v9, v11

    if-nez v7, :cond_30

    move-object/from16 v20, v5

    move-object v5, v8

    goto :goto_1d

    :cond_31
    sget-object v4, Lo7/m0;->a:Lv7/e;

    sget-object v4, Lt7/n;->a:Lp7/c;

    invoke-static {v4}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v4

    new-instance v19, Lc4/m;

    const/16 v24, 0x8

    move-object/from16 v21, v2

    move-object/from16 v20, v5

    move-object/from16 v23, v8

    invoke-direct/range {v19 .. v24}, Lc4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILt6/c;I)V

    move-object/from16 v2, v19

    move-object/from16 v5, v23

    const/4 v7, 0x3

    invoke-static {v4, v5, v5, v2, v7}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :goto_1d
    move-object v8, v5

    move-object/from16 v5, v20

    goto :goto_1c

    :cond_32
    return-object v18

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/workers/MyAppUpdatedWorker;

    iget-object v0, v0, Lcom/uptodown/workers/MyAppUpdatedWorker;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lj5/g;->D:Le1/c0;

    invoke-virtual {v4, v0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v4

    invoke-virtual {v4}, Lj5/g;->b()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5, v0}, Lx4/n2;->a(Landroid/content/Context;)Lx4/r;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lx4/r;->d()V

    invoke-virtual {v4, v3}, Lj5/g;->s(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lj5/g;->j(Lx4/r;)I

    :cond_33
    invoke-virtual {v4, v3}, Lj5/g;->e(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "trackInfoRegistered"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v4, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v4}, Lj5/g;->E()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_34
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/e;

    iget v5, v3, Lx4/e;->y:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_34

    invoke-virtual {v4, v3}, Lj5/g;->f(Lx4/e;)V

    goto :goto_1e

    :cond_35
    invoke-virtual {v4}, Lj5/g;->c()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "packagename"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-virtual {v2, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "update"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, Landroid/support/v4/media/g;

    invoke-direct {v3, v0, v8}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v0, "install"

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v18

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lg4/u;

    const-string v2, "FileNotFoundException"

    iget-object v3, v0, Lg4/u;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lg4/u;->q:Landroid/view/View;

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lg4/u;->n:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lg4/u;->p:Landroid/widget/TextView;

    iget-object v0, v0, Lg4/u;->r:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity;

    const v3, 0x7f1300b1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v18

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v0, Lm9/c;->a:Landroid/app/Application;

    iget-object v0, v1, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lm9/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getBoldFont()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_36

    const/4 v2, 0x0

    goto :goto_1f

    :cond_36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Lm9/c;->b()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    :goto_1f
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getRegularFont()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_37

    const/4 v15, 0x0

    goto :goto_20

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Lm9/c;->b()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v15

    :goto_20
    new-instance v0, Lh9/c;

    invoke-direct {v0, v2, v15}, Lh9/c;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    sput-object v0, Lm9/c;->c:Lh9/c;

    return-object v18

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    iget-object v2, v0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a:Lx4/g;

    if-eqz v2, :cond_38

    iget-object v3, v2, Lx4/g;->E0:Ljava/util/ArrayList;

    if-eqz v3, :cond_38

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lx4/g;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->m:Lg5/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_21
    if-ge v6, v3, :cond_38

    iget-object v4, v0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->m:Lg5/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_38
    return-object v18

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    iget-object v2, v0, Lcom/uptodown/core/activities/InstallerActivity;->L:Landroid/widget/TextView;

    if-eqz v2, :cond_39

    const v3, 0x7f1304b3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_39
    iget-object v0, v0, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3a

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_3a
    return-object v18

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lf3/g;

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error failed to fetch the remote configs: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseSessions"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v18

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    const v2, 0x7f130285

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lg4/h;->A(Ljava/lang/String;)V

    return-object v18

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/g;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/uptodown/activities/UserAvatarActivity;

    sget v0, Lcom/uptodown/activities/UserAvatarActivity;->V:I

    invoke-virtual {v3}, Lcom/uptodown/activities/UserAvatarActivity;->x0()Lc4/ub;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v9, Lv7/d;->a:Lv7/d;

    new-instance v2, Lc4/w;

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v8}, Lc4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v9, v6, v2, v5}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-object v18

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/Updates;

    iget-object v0, v0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz v0, :cond_3c

    if-eqz v0, :cond_3b

    iget v2, v0, Le4/x0;->i:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_22

    :cond_3b
    const/4 v15, 0x0

    :goto_22
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3c
    return-object v18

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lt4/w0;

    iget-object v0, v0, Lt4/w0;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-object v18

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lc4/z6;

    invoke-virtual {v0}, Lc4/z6;->invoke()Ljava/lang/Object;

    return-object v18

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v0, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    if-eqz v0, :cond_3d

    iget-object v2, v1, Lc4/g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/uptodown/activities/MyDownloads;

    sget-object v3, Lj5/g;->D:Le1/c0;

    invoke-virtual {v3, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v2

    invoke-virtual {v2}, Lj5/g;->b()V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "path"

    iget-object v5, v0, Lx4/k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "date"

    iget-object v0, v0, Lx4/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "deep_link_files"

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v2}, Lj5/g;->c()V

    goto :goto_23

    :cond_3d
    const/4 v6, 0x0

    :goto_23
    sget-object v0, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lx4/k;->a:Ljava/lang/String;

    goto :goto_24

    :cond_3e
    move-object v0, v6

    :goto_24
    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_26

    :cond_3f
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    if-eqz v2, :cond_40

    iget-object v15, v2, Lx4/k;->a:Ljava/lang/String;

    goto :goto_25

    :cond_40
    move-object v15, v6

    :goto_25
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_41
    :goto_26
    return-object v18

    :pswitch_17
    move-object v6, v15

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/g;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj5/g;

    invoke-virtual {v2}, Lj5/g;->b()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_3
    iget-object v7, v2, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "preregistrations_to_notify"

    iget-object v9, v2, Lj5/g;->u:[Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v0, Lx4/u1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v15}, Lx4/u1;->a(Landroid/database/Cursor;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :catch_3
    move-exception v0

    goto :goto_28

    :cond_42
    :goto_27
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Lx4/u1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v15}, Lx4/u1;->a(Landroid/database/Cursor;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_43
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_29

    :catch_4
    move-exception v0

    move-object v15, v6

    :goto_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v15, :cond_44

    invoke-interface {v15}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_44
    :goto_29
    invoke-virtual {v2}, Lj5/g;->c()V

    return-object v3

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lc4/t2;

    invoke-virtual {v0}, Lc4/t2;->C0()V

    return-object v18

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/FreeUpSpaceActivity;

    sget v2, Lcom/uptodown/activities/FreeUpSpaceActivity;->T:I

    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object v0

    iget-object v0, v0, Lt4/m;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-object v18

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/AppFilesActivity;

    sget v2, Lcom/uptodown/activities/AppFilesActivity;->S:I

    invoke-virtual {v0}, Lcom/uptodown/activities/AppFilesActivity;->x0()Lt4/d;

    move-result-object v0

    iget-object v0, v0, Lt4/d;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
