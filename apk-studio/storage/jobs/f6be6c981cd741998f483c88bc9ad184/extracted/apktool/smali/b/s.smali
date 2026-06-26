.class public final Lb/s;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILc4/w4;Lt6/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb/s;->a:I

    iput p1, p0, Lb/s;->b:I

    iput-object p2, p0, Lb/s;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(ILk4/c;Lt6/c;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lb/s;->a:I

    iput-object p2, p0, Lb/s;->l:Ljava/lang/Object;

    iput p1, p0, Lb/s;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lb/s;->a:I

    iput-object p1, p0, Lb/s;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lb/s;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/workers/TrackingWorker;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/workers/AppUpdatedWorker;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/workers/AppInstalledWorker;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lk4/c;

    iget v1, p0, Lb/s;->b:I

    invoke-direct {p1, v1, v0, p2}, Lb/s;-><init>(ILk4/c;Lt6/c;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lo7/q;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Ln/e;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, La2/t;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/WishlistActivity;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/VirusTotalReport;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/UsernameEditActivity;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/UserDevicesActivity;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/RollbackActivity;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/PublicListActivity;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/PreregistrationActivity;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/PasswordRecoveryActivity;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/PasswordEditActivity;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/OrganizationActivity;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/OldVersionsActivity;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/MyStatsActivity;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/MyDownloads;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lb/s;

    iget v0, p0, Lb/s;->b:I

    iget-object v1, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v1, Lc4/w4;

    invoke-direct {p1, v0, v1, p2}, Lb/s;-><init>(ILc4/w4;Lt6/c;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/LanguageSettingsActivity;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/ContactUsActivity;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/AppFilesActivity;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lb5/m;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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

    iget v0, p0, Lb/s;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Ln/e;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Lb/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    new-instance p1, Lb/s;

    iget-object v0, p0, Lb/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Lb/s;->a:I

    const-string v2, "notification"

    const-string v4, "stats_enabled"

    const-string v5, "install"

    const-string v6, "appId"

    const-string v7, "size"

    const-string v8, "update"

    const-string v9, "success"

    const-string v10, "type"

    const-string v11, "deeplink"

    const-string v12, "source"

    const-string v13, "packagename"

    const-string v14, "SettingsPreferences"

    const-wide/16 v16, 0x0

    sget-object v18, Lp6/x;->a:Lp6/x;

    const-string v19, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v15, Lu6/a;->a:Lu6/a;

    iget-object v3, v1, Lb/s;->l:Ljava/lang/Object;

    move-object/from16 v22, v3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v1, Lb/s;->b:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object/from16 v18, v3

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    check-cast v0, Lcom/uptodown/workers/TrackingWorker;

    iget-object v0, v0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    iput v2, v1, Lb/s;->b:I

    sget-object v4, Lo7/m0;->a:Lv7/e;

    sget-object v4, Lv7/d;->a:Lv7/d;

    new-instance v5, Lc4/a6;

    invoke-direct {v5, v0, v3, v2}, Lc4/a6;-><init>(Landroid/content/Context;Lt6/c;I)V

    invoke-static {v5, v4, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v0, v18

    :goto_0
    if-ne v0, v15, :cond_3

    move-object/from16 v18, v15

    :cond_3
    :goto_1
    return-object v18

    :pswitch_0
    move-object/from16 v0, v22

    check-cast v0, Lcom/uptodown/workers/AppUpdatedWorker;

    move-object/from16 v23, v3

    iget-object v3, v0, Lcom/uptodown/workers/AppUpdatedWorker;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/uptodown/workers/AppUpdatedWorker;->b:Ljava/lang/String;

    move-object/from16 v24, v2

    iget v2, v1, Lb/s;->b:I

    if-eqz v2, :cond_5

    const/4 v15, 0x1

    if-ne v2, v15, :cond_4

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object/from16 v18, v23

    goto/16 :goto_7

    :cond_5
    move-object/from16 v25, v15

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v2, Lj5/g;->D:Le1/c0;

    invoke-virtual {v2, v3}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v2

    invoke-virtual {v2}, Lj5/g;->b()V

    invoke-virtual {v2, v0}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15, v3}, Lx4/n2;->a(Landroid/content/Context;)Lx4/r;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lx4/r;->k()J

    move-result-wide v26

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    iget-wide v4, v15, Lx4/r;->q:J

    move-wide/from16 v30, v4

    iget v4, v15, Lx4/r;->A:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v15}, Lx4/r;->d()V

    invoke-virtual {v2, v0}, Lj5/g;->s(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lj5/g;->j(Lx4/r;)I

    move v15, v4

    move-wide/from16 v4, v30

    goto :goto_3

    :cond_7
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-wide/from16 v4, v16

    move-wide/from16 v26, v4

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v2}, Lj5/g;->c()V

    invoke-static {v3, v0}, Lj5/a;->h(Landroid/content/Context;Ljava/lang/String;)Lx4/e;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v2, v15}, Lb2/t1;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    sput-object v23, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    invoke-static {v3, v0, v0}, Lj5/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    invoke-virtual {v2, v8, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    cmp-long v8, v26, v16

    if-lez v8, :cond_9

    invoke-static/range {v26 .. v27}, Lb2/t1;->O(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    cmp-long v7, v4, v16

    if-lez v7, :cond_a

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v4, Landroid/support/v4/media/g;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    move-object/from16 v5, v29

    invoke-virtual {v4, v2, v5}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v3, v14, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object/from16 v15, v28

    invoke-interface {v4, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4, v15, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_b
    move/from16 v20, v2

    :goto_4
    if-eqz v20, :cond_c

    invoke-virtual {v3, v14, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "stats_updates"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v21, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v14, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    sget-object v2, La5/d;->a:Lr7/o0;

    new-instance v2, Lx4/g1;

    invoke-direct {v2, v0}, Lx4/g1;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, La5/d;->a(Lx4/j1;)V

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    const/4 v15, 0x1

    iput v15, v1, Lb/s;->b:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v4, Lb4/c;

    move-object/from16 v5, v23

    invoke-direct {v4, v0, v15, v5}, Lb4/c;-><init>(Ljava/lang/String;ZLt6/c;)V

    invoke-static {v4, v2, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v25

    if-ne v0, v2, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v0, v18

    :goto_5
    if-ne v0, v2, :cond_e

    move-object/from16 v18, v2

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v24

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    :goto_7
    return-object v18

    :pswitch_1
    move-object/from16 v32, v4

    move-object v4, v2

    move-object v2, v15

    move-object/from16 v15, v32

    move-object/from16 v3, v22

    check-cast v3, Lcom/uptodown/workers/AppInstalledWorker;

    move-object/from16 v30, v2

    iget-object v2, v3, Lcom/uptodown/workers/AppInstalledWorker;->a:Landroid/content/Context;

    iget-object v3, v3, Lcom/uptodown/workers/AppInstalledWorker;->b:Ljava/lang/String;

    iget v0, v1, Lb/s;->b:I

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    goto/16 :goto_19

    :cond_f
    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_1a

    :cond_10
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lj5/a;->h(Landroid/content/Context;Ljava/lang/String;)Lx4/e;

    move-result-object v0

    move-object/from16 v31, v14

    move-object v1, v15

    if-eqz v0, :cond_11

    iget-wide v14, v0, Lx4/e;->m:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_8

    :cond_11
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_16

    sget-object v14, Lj5/g;->D:Le1/c0;

    invoke-virtual {v14, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v15

    invoke-virtual {v15}, Lj5/g;->b()V

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    iget-wide v11, v0, Lx4/e;->m:J

    invoke-virtual {v15, v11, v12, v3}, Lj5/g;->L(JLjava/lang/String;)Lx4/r;

    move-result-object v11

    if-eqz v11, :cond_15

    iget-object v12, v11, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_15

    move-object v12, v4

    move-object/from16 v29, v5

    iget-wide v4, v11, Lx4/r;->q:J

    cmp-long v19, v4, v16

    if-lez v19, :cond_13

    invoke-virtual {v15, v4, v5}, Lj5/g;->O(J)Lx4/j0;

    move-result-object v4

    if-eqz v4, :cond_12

    const-string v5, "installationFinished"

    invoke-virtual {v4, v2, v5}, Lx4/j0;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v14, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v5

    invoke-virtual {v5}, Lj5/g;->b()V

    move-object/from16 p1, v15

    iget-wide v14, v4, Lx4/j0;->b:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    iget-object v14, v5, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "download_promoted"

    move-object/from16 v19, v1

    const-string v1, "appId=?"

    invoke-virtual {v14, v15, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, Lj5/g;->c()V

    goto :goto_9

    :cond_13
    move-object/from16 v19, v1

    move-object/from16 p1, v15

    :goto_9
    invoke-virtual {v11}, Lx4/r;->k()J

    move-result-wide v4

    iget-wide v14, v11, Lx4/r;->q:J

    iget v1, v11, Lx4/r;->A:I

    move-wide/from16 v26, v4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_14

    const/4 v1, 0x1

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    move-wide/from16 v4, v26

    goto :goto_b

    :cond_15
    move-object/from16 v19, v1

    move-object v12, v4

    move-object/from16 v29, v5

    move-object/from16 p1, v15

    move-wide/from16 v4, v16

    move-wide v14, v4

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lj5/g;->c()V

    move-wide/from16 v26, v4

    goto :goto_c

    :cond_16
    move-object/from16 v19, v1

    move-object/from16 v29, v5

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    move-object v12, v4

    move-wide/from16 v14, v16

    move-wide/from16 v26, v14

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_c
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v1}, Lb2/t1;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-static {v2, v0, v4}, Ld0/b;->M(Landroid/content/Context;Lx4/e;Landroid/os/Bundle;)V

    if-eqz v11, :cond_17

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    invoke-virtual {v0, v11}, Lj5/g;->j(Lx4/r;)I

    invoke-virtual {v0}, Lj5/g;->c()V

    invoke-virtual {v11}, Lx4/r;->d()V

    :cond_17
    invoke-virtual {v4, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    cmp-long v0, v26, v16

    if-lez v0, :cond_18

    invoke-static/range {v26 .. v27}, Lb2/t1;->O(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    cmp-long v0, v14, v16

    if-lez v0, :cond_19

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    new-instance v0, Landroid/support/v4/media/g;

    const/16 v5, 0x14

    invoke-direct {v0, v2, v5}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    move-object/from16 v5, v29

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v23, 0x0

    sput-object v23, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    invoke-static {v2, v3, v3}, Lj5/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static {v2}, Lj5/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "installation_notification"

    move-object/from16 v1, v31

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v15, 0x1

    invoke-interface {v5, v0, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    :cond_1b
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_25

    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_1c

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    :goto_e
    const/4 v5, 0x0

    goto :goto_10

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_f
    :try_start_4
    invoke-static {v0}, Ln4/d;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_11

    :catch_4
    move-exception v0

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v6, -0x1

    :goto_11
    if-eqz v5, :cond_25

    invoke-virtual {v2, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v8, 0xff

    invoke-virtual {v0, v8}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_25

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v8, v9, :cond_1d

    const/high16 v9, 0x4000000

    :goto_12
    const/4 v10, 0x0

    goto :goto_13

    :cond_1d
    const/4 v9, 0x0

    goto :goto_12

    :goto_13
    invoke-static {v2, v10, v0, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v9, Landroidx/core/app/NotificationCompat$Builder;

    const-string v10, "CHANNEL_ID_UPTODOWN"

    invoke-direct {v9, v2, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v11, 0x7f0802f5

    invoke-virtual {v9, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const v13, 0x7f130314

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v14}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v15, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v15}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v15, v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v9, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v4, :cond_1e

    invoke-static {v4}, Lj5/o;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1e
    const-string v4, "com.uptodown.APP_INSTALLED"

    invoke-virtual {v9, v4}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v12, 0x18

    if-lt v8, v12, :cond_1f

    new-instance v8, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v8, v2, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x7

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1f
    cmp-long v4, v6, v16

    const/4 v8, -0x1

    if-lez v4, :cond_21

    new-instance v4, Lx4/b;

    invoke-direct {v4, v3, v6, v7}, Lx4/b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v2}, Lx4/b;->a(Landroid/content/Context;)Lx4/b;

    move-result-object v6

    if-eqz v6, :cond_20

    iget v4, v6, Lx4/b;->d:I

    goto :goto_14

    :cond_20
    move-object v6, v4

    move v4, v8

    goto :goto_14

    :cond_21
    move v4, v8

    const/4 v6, 0x0

    :goto_14
    if-ne v4, v8, :cond_24

    invoke-static {v2}, Lj5/o;->g(Landroid/content/Context;)I

    move-result v4

    if-eqz v6, :cond_22

    iput v4, v6, Lx4/b;->d:I

    :cond_22
    if-eqz v6, :cond_23

    sget-object v7, Lx4/a;->b:Lx4/a;

    iput-object v7, v6, Lx4/b;->e:Lx4/a;

    :cond_23
    if-eqz v6, :cond_24

    invoke-virtual {v6, v2}, Lx4/b;->b(Landroid/content/Context;)V

    :cond_24
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    const-string v27, "open_app"

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object/from16 v26, v5

    move-object/from16 v24, v14

    invoke-static/range {v24 .. v29}, Lj5/o;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-static {v2, v0}, Lj5/o;->b(Landroid/content/Context;I)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, Lj5/o;->b(Landroid/content/Context;I)V

    :cond_25
    :goto_15
    const/4 v4, 0x0

    goto :goto_16

    :cond_26
    move-object/from16 v1, v31

    goto :goto_15

    :goto_16
    :try_start_5
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object/from16 v15, v19

    invoke-interface {v0, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v0, v15, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_17

    :catch_5
    :cond_27
    move/from16 v20, v4

    :goto_17
    if-eqz v20, :cond_28

    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "stats_installs"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v21, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_28
    sget-object v0, La5/d;->a:Lr7/o0;

    new-instance v0, Lx4/e1;

    invoke-direct {v0, v3}, Lx4/e1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, La5/d;->a(Lx4/j1;)V

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    const/4 v15, 0x1

    move-object/from16 v1, p0

    iput v15, v1, Lb/s;->b:I

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v4, Lb4/c;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-direct {v4, v3, v10, v5}, Lb4/c;-><init>(Ljava/lang/String;ZLt6/c;)V

    invoke-static {v4, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v30

    if-ne v0, v3, :cond_29

    goto :goto_18

    :cond_29
    move-object/from16 v0, v18

    :goto_18
    if-ne v0, v3, :cond_2a

    move-object v15, v3

    goto :goto_1a

    :cond_2a
    :goto_19
    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->F(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_1a
    return-object v15

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v3, v22

    check-cast v3, Lk4/c;

    if-eqz v3, :cond_2b

    iget v0, v1, Lb/s;->b:I

    invoke-interface {v3, v0}, Lk4/c;->e(I)V

    goto :goto_1b

    :cond_2b
    const/16 v18, 0x0

    :goto_1b
    return-object v18

    :pswitch_3
    move-object v3, v15

    iget v0, v1, Lb/s;->b:I

    const/4 v15, 0x1

    if-eqz v0, :cond_2d

    if-ne v0, v15, :cond_2c

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1c

    :cond_2c
    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1c

    :cond_2d
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    check-cast v0, Lo7/q;

    iput v15, v1, Lb/s;->b:I

    check-cast v0, Lo7/r;

    invoke-virtual {v0, v1}, Lo7/m1;->w(Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2e

    move-object v0, v3

    :cond_2e
    :goto_1c
    return-object v0

    :pswitch_4
    move-object v3, v15

    const/4 v15, 0x1

    iget v0, v1, Lb/s;->b:I

    if-eqz v0, :cond_30

    if-ne v0, v15, :cond_2f

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2f
    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    goto :goto_1d

    :cond_30
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v0, Lf9/q;->a:Ljava/util/UUID;

    move-object/from16 v0, v22

    check-cast v0, Ln/e;

    iget v0, v0, Ln/e;->l:I

    iput v15, v1, Lb/s;->b:I

    sget-object v2, Lf9/d;->l:Lf9/d;

    invoke-static {v2, v0, v1}, Lf9/q;->c(Lf9/d;ILv6/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_31

    move-object/from16 v18, v3

    :cond_31
    :goto_1d
    return-object v18

    :pswitch_5
    move-object v3, v15

    const/4 v15, 0x1

    iget v0, v1, Lb/s;->b:I

    if-eqz v0, :cond_33

    if-ne v0, v15, :cond_32

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_32
    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    goto :goto_1f

    :cond_33
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    check-cast v0, La2/t;

    iput v15, v1, Lb/s;->b:I

    new-instance v2, Lkotlin/jvm/internal/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v2, Lkotlin/jvm/internal/u;->a:Z

    sget-object v4, Lo7/m0;->a:Lv7/e;

    sget-object v4, Lv7/d;->a:Lv7/d;

    new-instance v5, Lc4/ya;

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-direct {v5, v0, v2, v7, v6}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v5, v4, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_34

    goto :goto_1e

    :cond_34
    move-object/from16 v0, v18

    :goto_1e
    if-ne v0, v3, :cond_35

    move-object/from16 v18, v3

    :cond_35
    :goto_1f
    return-object v18

    :pswitch_6
    move-object v3, v15

    iget v0, v1, Lb/s;->b:I

    const/4 v15, 0x1

    if-eqz v0, :cond_37

    if-ne v0, v15, :cond_36

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_21

    :cond_36
    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    goto :goto_21

    :cond_37
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    iput v15, v1, Lb/s;->b:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v4, Lc4/m;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lc4/m;-><init>(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;Lt6/c;)V

    invoke-static {v4, v2, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_38

    goto :goto_20

    :cond_38
    move-object/from16 v0, v18

    :goto_20
    if-ne v0, v3, :cond_39

    move-object/from16 v18, v3

    :cond_39
    :goto_21
    return-object v18

    :pswitch_7
    move-object v3, v15

    iget v0, v1, Lb/s;->b:I

    const/4 v15, 0x1

    if-eqz v0, :cond_3b

    if-ne v0, v15, :cond_3a

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_23

    :cond_3a
    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    goto :goto_23

    :cond_3b
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    iput v15, v1, Lb/s;->b:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lo7/m0;->a:Lv7/e;

    sget-object v4, Lv7/d;->a:Lv7/d;

    new-instance v5, Lc4/ya;

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-direct {v5, v0, v2, v7, v6}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v5, v4, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3c

    goto :goto_22

    :cond_3c
    move-object/from16 v0, v18

    :goto_22
    if-ne v0, v3, :cond_3d

    move-object/from16 v18, v3

    :cond_3d
    :goto_23
    return-object v18

    :pswitch_8
    move-object v3, v15

    move-object/from16 v0, v22

    check-cast v0, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;

    iget v2, v1, Lb/s;->b:I

    if-eqz v2, :cond_3f

    const/4 v15, 0x1

    if-eq v2, v15, :cond_3e

    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_24

    :cond_3e
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget v2, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    invoke-virtual {v0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Ld4/l;

    move-result-object v2

    iget-object v2, v2, Ld4/l;->e:Lr7/o0;

    new-instance v4, Lc3/y0;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Lc3/y0;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    iput v15, v1, Lb/s;->b:I

    invoke-virtual {v2, v4, v1}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-object v15, v3

    :goto_24
    return-object v15

    :pswitch_9
    move-object v3, v15

    const/4 v15, 0x1

    move-object/from16 v0, v22

    check-cast v0, Lcom/uptodown/activities/WishlistActivity;

    iget v2, v1, Lb/s;->b:I

    if-eqz v2, :cond_41

    if-eq v2, v15, :cond_40

    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_25

    :cond_40
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget v2, Lcom/uptodown/activities/WishlistActivity;->f0:I

    invoke-virtual {v0}, Lcom/uptodown/activities/WishlistActivity;->M0()Lc4/ud;

    move-result-object v2

    iget-object v2, v2, Lc4/ud;->b:Lr7/o0;

    new-instance v4, Lc3/y0;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Lc3/y0;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    iput v15, v1, Lb/s;->b:I

    invoke-virtual {v2, v4, v1}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-object v15, v3

    :goto_25
    return-object v15

    :pswitch_a
    move-object v3, v15

    const/4 v15, 0x1

    move-object/from16 v0, v22

    check-cast v0, Lcom/uptodown/activities/VirusTotalReport;

    iget v2, v1, Lb/s;->b:I

    if-eqz v2, :cond_43

    if-eq v2, v15, :cond_42

    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_26

    :cond_42
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget v2, Lcom/uptodown/activities/VirusTotalReport;->Q:I

    invoke-virtual {v0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object v2

    iget-object v2, v2, Lc4/md;->b:Lr7/o0;

    new-instance v4, Lc3/y0;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lc3/y0;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    iput v15, v1, Lb/s;->b:I

    invoke-virtual {v2, v4, v1}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-object v15, v3

    :goto_26
    return-object v15

    :pswitch_b
    move-object v3, v15

    const/4 v15, 0x1

    move-object/from16 v0, v22

    check-cast v0, Lcom/uptodown/activities/UsernameEditActivity;

    iget v2, v1, Lb/s;->b:I

    if-eqz v2, :cond_45

    if-eq v2, v15, :cond_44

    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_27

    :cond_44
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget v2, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    iget-object v2, v0, Lcom/uptodown/activities/UsernameEditActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v2}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/hd;

    iget-object v2, v2, Lc4/hd;->b:Lr7/o0;

    new-instance v4, Lc3/y0;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Lc3/y0;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    iput v15, v1, Lb/s;->b:I

    invoke-virtual {v2, v4, v1}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-object v15, v3

    :goto_27
    return-object v15

    :pswitch_c
    move-object v3, v15

    const/4 v15, 0x1

    move-object/from16 v0, v22

    check-cast v0, Lcom/uptodown/activities/UserDevicesActivity;

    iget v2, v1, Lb/s;->b:I

    if-eqz v2, :cond_47

    if-eq v2, v15, :cond_46

    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_28

    :cond_46
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/uptodown/activities/UserDevicesActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v2}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/sc;

    iget-object v2, v2, Lc4/sc;->b:Lr7/o0;

    new-instance v4, Lc4/oc;

    invoke-direct {v4, v0}, Lc4/oc;-><init>(Lcom/uptodown/activities/UserDevicesActivity;)V

    const/4 v15, 0x1

    iput v15, v1, Lb/s;->b:I

    invoke-virtual {v2, v4, v1}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-object v15, v3

    :goto_28
    return-object v15

    :pswitch_d
    move-object v3, v15

    const/4 v15, 0x1

    move-object/from16 v0, v22

    check-cast v0, Lcom/uptodown/activities/RollbackActivity;

    iget v2, v1, Lb/s;->b:I

    if-eqz v2, :cond_49

    if-eq v2, v15, :cond_48

    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_29

    :cond_48
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget v2, Lcom/uptodown/activities/RollbackActivity;->e0:I

    iget-object v2, v0, Lcom/uptodown/activities/RollbackActivity;->a0:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v2}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/l9;

    iget-object v2, v2, Lc4/l9;->b:Lr7/o0;

    new-instance v4, Lc3/y0;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Lc3/y0;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    iput v15, v1, Lb/s;->b:I

    invoke-virtual {v2, v4, v1}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-object v15, v3

    :goto_29
    return-object v15

    :pswitch_e
    move-object v3, v15

    const/4 v15, 0x1

    move-object/from16 v0, v22

    check-cast v0, Lcom/uptodown/activities/PublicListActivity;

    iget v2, v1, Lb/s;->b:I

    if-eqz v2, :cond_4b

    if-eq v2, v15, :cond_4a

    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_2a

    :cond_4a
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget v2, Lcom/uptodown/activities/PublicListActivity;->d0:I

    invoke-virtual {v0}, Lcom/uptodown/activities/PublicListActivity;->M0()Lc4/i7;

    move-result-object v2

    iget-object v2, v2, Lc4/i7;->b:Lr7/o0;

    new-instance v4, Lc3/y0;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Lc3/y0;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    iput v15, v1, Lb/s;->b:I

    invoke-virtual {v2, v4, v1}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-object v15, v3

    :goto_2a
    return-object v15

    :pswitch_f
    move-object v3, v15

    const/4 v15, 0x1

    move-object/from16 v0, v22

    check-cast v0, Lcom/uptodown/activities/PreregistrationActivity;

    iget v2, v1, Lb/s;->b:I

    if-eqz v2, :cond_4d

    if-eq v2, v15, :cond_4c

    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_2b

    :cond_4c
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget v2, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    iget-object v2, v0, Lcom/uptodown/activities/PreregistrationActivity;->O:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v2}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/e7;

    iget-object v2, v2, Lc4/e7;->b:Lr7/o0;

    new-instance v4, Lc3/y0;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lc3/y0;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    iput v15, v1, Lb/s;->b:I

    invoke-virtual {v2, v4, v1}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-object v15, v3

    :goto_2b
    return-object v15

    :pswitch_10
    move-object v3, v15

    const/4 v15, 0x1

    iget v0, v1, Lb/s;->b:I

    if-eqz v0, :cond_4f

    if-ne v0, v15, :cond_4e

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4e
    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    goto :goto_2c

    :cond_4f
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    check-cast v0, Lcom/uptodown/activities/PasswordRecoveryActivity;

    iput v15, v1, Lb/s;->b:I

    invoke-static {v0, v1}, Lcom/uptodown/activities/PasswordRecoveryActivity;->w0(Lcom/uptodown/activities/PasswordRecoveryActivity;Lv6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_50

    move-object/from16 v18, v3

    :cond_50
    :goto_2c
    return-object v18

    :pswitch_11
    move-object v3, v15

    const/4 v15, 0x1

    move-object/from16 v0, v22

    check-cast v0, Lcom/uptodown/activities/PasswordEditActivity;

    iget v2, v1, Lb/s;->b:I

    if-eqz v2, :cond_52

    if-eq v2, v15, :cond_51

    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_2d

    :cond_51
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget v2, Lcom/uptodown/activities/PasswordEditActivity;->Q:I

    iget-object v2, v0, Lcom/uptodown/activities/PasswordEditActivity;->O:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v2}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/v6;

    iget-object v2, v2, Lc4/v6;->b:Lr7/o0;

    new-instance v4, Lc3/y0;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lc3/y0;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    iput v15, v1, Lb/s;->b:I

    invoke-virtual {v2, v4, v1}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-object v15, v3

    :goto_2d
    return-object v15

    :pswitch_12
    move-object v3, v15

    const/4 v15, 0x1

    move-object/from16 v0, v22

    check-cast v0, Lcom/uptodown/activities/OrganizationActivity;

    iget v2, v1, Lb/s;->b:I

    if-eqz v2, :cond_54

    if-eq v2, v15, :cond_53

    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_2e

    :cond_53
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget v2, Lcom/uptodown/activities/OrganizationActivity;->R:I

    invoke-virtual {v0}, Lcom/uptodown/activities/OrganizationActivity;->x0()Lc4/n6;

    move-result-object v2

    iget-object v2, v2, Lc4/n6;->b:Lr7/o0;

    new-instance v4, Lc3/y0;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lc3/y0;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    iput v15, v1, Lb/s;->b:I

    invoke-virtual {v2, v4, v1}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-object v15, v3

    :goto_2e
    return-object v15

    :pswitch_13
    move-object v3, v15

    const/4 v15, 0x1

    move-object/from16 v0, v22

    check-cast v0, Lcom/uptodown/activities/OldVersionsActivity;

    iget v2, v1, Lb/s;->b:I

    if-eqz v2, :cond_56

    if-eq v2, v15, :cond_55

    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_2f

    :cond_55
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget v2, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    invoke-virtual {v0}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v2

    iget-object v2, v2, Lc4/h6;->b:Lr7/o0;

    new-instance v4, Lc4/d6;

    invoke-direct {v4, v0}, Lc4/d6;-><init>(Lcom/uptodown/activities/OldVersionsActivity;)V

    iput v15, v1, Lb/s;->b:I

    invoke-virtual {v2, v4, v1}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-object v15, v3

    :goto_2f
    return-object v15

    :pswitch_14
    move-object v3, v15

    const/4 v15, 0x1

    move-object/from16 v0, v22

    check-cast v0, Lcom/uptodown/activities/MyStatsActivity;

    iget v2, v1, Lb/s;->b:I

    if-eqz v2, :cond_58

    if-eq v2, v15, :cond_57

    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_30

    :cond_57
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget v2, Lcom/uptodown/activities/MyStatsActivity;->R:I

    iget-object v2, v0, Lcom/uptodown/activities/MyStatsActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v2}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/s5;

    iget-object v2, v2, Lc4/s5;->b:Lr7/o0;

    new-instance v4, Lc3/y0;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lc3/y0;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    iput v15, v1, Lb/s;->b:I

    invoke-virtual {v2, v4, v1}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-object v15, v3

    :goto_30
    return-object v15

    :pswitch_15
    move-object v3, v15

    const/4 v15, 0x1

    move-object/from16 v0, v22

    check-cast v0, Lcom/uptodown/activities/MyDownloads;

    iget v2, v1, Lb/s;->b:I

    if-eqz v2, :cond_5a

    if-eq v2, v15, :cond_59

    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_31

    :cond_59
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget v2, Lcom/uptodown/activities/MyDownloads;->V:I

    invoke-virtual {v0}, Lcom/uptodown/activities/MyDownloads;->z0()Lc4/o5;

    move-result-object v2

    iget-object v2, v2, Lc4/o5;->b:Lr7/o0;

    new-instance v4, Lc3/y0;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lc3/y0;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    iput v15, v1, Lb/s;->b:I

    invoke-virtual {v2, v4, v1}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-object v15, v3

    :goto_31
    return-object v15

    :pswitch_16
    move-object/from16 v3, v22

    check-cast v3, Lc4/w4;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget v0, v1, Lb/s;->b:I

    const-string v2, "dialogBinding"

    packed-switch v0, :pswitch_data_1

    goto :goto_32

    :pswitch_17
    iget-object v0, v3, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_5b

    iget-object v0, v0, Lt4/a0;->D:Landroid/widget/TextView;

    const v2, 0x7f130310

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_32

    :cond_5b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/16 v23, 0x0

    throw v23

    :pswitch_18
    const/16 v23, 0x0

    iget-object v0, v3, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_5c

    iget-object v0, v0, Lt4/a0;->D:Landroid/widget/TextView;

    const v2, 0x7f130024

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_32

    :cond_5c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v23

    :pswitch_19
    const/16 v23, 0x0

    iget-object v0, v3, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_5d

    iget-object v0, v0, Lt4/a0;->D:Landroid/widget/TextView;

    const v2, 0x7f130029

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_32
    return-object v18

    :cond_5d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v23

    :pswitch_1a
    move-object v3, v15

    iget v0, v1, Lb/s;->b:I

    const/4 v15, 0x1

    if-eqz v0, :cond_5f

    if-ne v0, v15, :cond_5e

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_33

    :cond_5e
    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    goto :goto_33

    :cond_5f
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    check-cast v0, Lcom/uptodown/activities/LanguageSettingsActivity;

    iput v15, v1, Lb/s;->b:I

    invoke-static {v0, v1}, Lcom/uptodown/activities/LanguageSettingsActivity;->w0(Lcom/uptodown/activities/LanguageSettingsActivity;Lv6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_60

    move-object/from16 v18, v3

    :cond_60
    :goto_33
    return-object v18

    :pswitch_1b
    move-object v3, v15

    const/4 v15, 0x1

    move-object/from16 v5, v22

    check-cast v5, Lcom/uptodown/activities/ContactUsActivity;

    iget v0, v1, Lb/s;->b:I

    if-eqz v0, :cond_62

    if-ne v0, v15, :cond_61

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_35

    :cond_61
    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    goto :goto_35

    :cond_62
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget v0, Lcom/uptodown/activities/ContactUsActivity;->Q:I

    invoke-virtual {v5}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lt4/h;

    move-result-object v0

    iget-object v0, v0, Lt4/h;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lt4/h;

    move-result-object v0

    iget-object v0, v0, Lt4/h;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x1

    iput v15, v1, Lb/s;->b:I

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v4, Lb6/g;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v4, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_63

    goto :goto_34

    :cond_63
    move-object/from16 v0, v18

    :goto_34
    if-ne v0, v3, :cond_64

    move-object/from16 v18, v3

    :cond_64
    :goto_35
    return-object v18

    :pswitch_1c
    move-object v3, v15

    iget v0, v1, Lb/s;->b:I

    const/4 v15, 0x1

    if-eqz v0, :cond_66

    if-ne v0, v15, :cond_65

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_36

    :cond_65
    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    goto :goto_36

    :cond_66
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    check-cast v0, Lcom/uptodown/activities/AppFilesActivity;

    iput v15, v1, Lb/s;->b:I

    invoke-static {v0, v1}, Lcom/uptodown/activities/AppFilesActivity;->w0(Lcom/uptodown/activities/AppFilesActivity;Lv6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_67

    move-object/from16 v18, v3

    :cond_67
    :goto_36
    return-object v18

    :pswitch_1d
    move-object v3, v15

    const/4 v15, 0x1

    iget v0, v1, Lb/s;->b:I

    if-eqz v0, :cond_69

    if-ne v0, v15, :cond_68

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_38

    :cond_68
    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    goto :goto_38

    :cond_69
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    iput v15, v1, Lb/s;->b:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v4, Lc4/td;

    const/16 v5, 0x17

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7, v7, v5}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v4, v2, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6a

    goto :goto_37

    :cond_6a
    move-object/from16 v0, v18

    :goto_37
    if-ne v0, v3, :cond_6b

    move-object/from16 v18, v3

    :cond_6b
    :goto_38
    return-object v18

    :pswitch_1e
    move-object v3, v15

    iget v0, v1, Lb/s;->b:I

    const/4 v15, 0x1

    if-eqz v0, :cond_6d

    if-ne v0, v15, :cond_6c

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_39

    :cond_6c
    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    goto :goto_39

    :cond_6d
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    check-cast v0, Lb5/m;

    iput v15, v1, Lb/s;->b:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v4, Lb5/j;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lb5/j;-><init>(Lb5/m;Lt6/c;)V

    invoke-static {v4, v2, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6e

    move-object/from16 v18, v3

    :cond_6e
    :goto_39
    return-object v18

    :pswitch_1f
    move-object v5, v3

    move-object v3, v15

    iget v0, v1, Lb/s;->b:I

    if-eqz v0, :cond_70

    const/4 v15, 0x1

    if-ne v0, v15, :cond_6f

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_6f
    invoke-static/range {v19 .. v19}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object/from16 v18, v5

    goto :goto_3a

    :cond_70
    const/4 v15, 0x1

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    move-object/from16 v2, v22

    check-cast v2, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    iput v15, v1, Lb/s;->b:I

    invoke-static {v0, v2, v1}, Lcom/inmobi/cmp/ChoiceCmp;->access$loadCmpInfo(Lcom/inmobi/cmp/ChoiceCmp;Lcom/inmobi/cmp/data/model/ChoiceStyle;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_71

    move-object/from16 v18, v3

    :cond_71
    :goto_3a
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

    :pswitch_data_1
    .packed-switch 0x6a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
