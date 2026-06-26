.class public final Lb/m;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public l:I

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/uptodown/activities/AppInstalledDetailsActivity;Ljava/lang/String;Lx4/r;Lx4/n2;Lt6/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb/m;->a:I

    iput p1, p0, Lb/m;->l:I

    iput-object p2, p0, Lb/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb/m;->m:Ljava/lang/Object;

    iput-object p4, p0, Lb/m;->n:Ljava/lang/Object;

    iput-object p5, p0, Lb/m;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(ILcom/uptodown/workers/PreRegisterWorker;Ljava/lang/String;Lt6/c;Lx4/g;Lx4/u1;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lb/m;->a:I

    iput-object p3, p0, Lb/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb/m;->m:Ljava/lang/Object;

    iput-object p5, p0, Lb/m;->n:Ljava/lang/Object;

    iput p1, p0, Lb/m;->l:I

    iput-object p6, p0, Lb/m;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Lf3/d;Ljava/util/Map;Lc4/ya;Lc4/g;Lt6/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb/m;->a:I

    iput-object p1, p0, Lb/m;->m:Ljava/lang/Object;

    iput-object p2, p0, Lb/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb/m;->n:Ljava/lang/Object;

    iput-object p4, p0, Lb/m;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V
    .locals 0

    iput p6, p0, Lb/m;->a:I

    iput-object p1, p0, Lb/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb/m;->m:Ljava/lang/Object;

    iput-object p3, p0, Lb/m;->n:Ljava/lang/Object;

    iput-object p4, p0, Lb/m;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V
    .locals 0

    iput p5, p0, Lb/m;->a:I

    iput-object p1, p0, Lb/m;->m:Ljava/lang/Object;

    iput-object p2, p0, Lb/m;->n:Ljava/lang/Object;

    iput-object p3, p0, Lb/m;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lb/m;->a:I

    iput-object p1, p0, Lb/m;->n:Ljava/lang/Object;

    iput-object p2, p0, Lb/m;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lt6/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lb/m;->a:I

    iput-object p1, p0, Lb/m;->n:Ljava/lang/Object;

    iput-object p2, p0, Lb/m;->o:Ljava/lang/Object;

    iput-object p3, p0, Lb/m;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 9

    iget v0, p0, Lb/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lb/m;

    iget-object p1, p0, Lb/m;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lu4/x1;

    iget-object p1, p0, Lb/m;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lu4/v1;

    iget-object p1, p0, Lb/m;->n:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx4/u1;

    iget-object p1, p0, Lb/m;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lx4/g;

    const/16 v7, 0x10

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance p1, Lb/m;

    iget-object p2, p0, Lb/m;->n:Ljava/lang/Object;

    check-cast p2, Ls4/s;

    iget-object v0, p0, Lb/m;->o:Ljava/lang/Object;

    check-cast v0, Lj5/v;

    const/16 v1, 0xf

    invoke-direct {p1, p2, v0, v7, v1}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lb/m;

    iget-object p1, p0, Lb/m;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lb/m;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/uptodown/workers/PreRegisterWorker;

    iget-object p1, p0, Lb/m;->n:Ljava/lang/Object;

    check-cast p1, Lx4/g;

    iget v3, p0, Lb/m;->l:I

    iget-object p2, p0, Lb/m;->o:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lx4/u1;

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lb/m;-><init>(ILcom/uptodown/workers/PreRegisterWorker;Ljava/lang/String;Lt6/c;Lx4/g;Lx4/u1;)V

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance p2, Lb/m;

    iget-object v0, p0, Lb/m;->n:Ljava/lang/Object;

    check-cast v0, Lj9/i;

    iget-object v1, p0, Lb/m;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xd

    invoke-direct {p2, v0, v1, v7, v2}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput-object p1, p2, Lb/m;->b:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v7, p2

    new-instance v2, Lb/m;

    iget-object p1, p0, Lb/m;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/documentfile/provider/DocumentFile;

    iget-object p1, p0, Lb/m;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    iget-object p1, p0, Lb/m;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lg4/v;

    iget-object p1, p0, Lb/m;->o:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/uptodown/core/activities/FileExplorerActivity;

    const/16 v8, 0xc

    invoke-direct/range {v2 .. v8}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_4
    move-object v7, p2

    new-instance v2, Lb/m;

    iget-object p1, p0, Lb/m;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/documentfile/provider/DocumentFile;

    iget-object p1, p0, Lb/m;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lb/m;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lg4/v;

    iget-object p1, p0, Lb/m;->o:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/uptodown/core/activities/FileExplorerActivity;

    const/16 v8, 0xb

    invoke-direct/range {v2 .. v8}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_5
    move-object v7, p2

    new-instance v2, Lb/m;

    iget-object p1, p0, Lb/m;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/io/File;

    iget-object p1, p0, Lb/m;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    iget-object p1, p0, Lb/m;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lg4/v;

    iget-object p1, p0, Lb/m;->o:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/uptodown/core/activities/FileExplorerActivity;

    const/16 v8, 0xa

    invoke-direct/range {v2 .. v8}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_6
    move-object v7, p2

    new-instance v2, Lb/m;

    iget-object p1, p0, Lb/m;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/io/File;

    iget-object p1, p0, Lb/m;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lb/m;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lg4/v;

    iget-object p1, p0, Lb/m;->o:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/uptodown/core/activities/FileExplorerActivity;

    const/16 v8, 0x9

    invoke-direct/range {v2 .. v8}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_7
    move-object v7, p2

    new-instance v2, Lb/m;

    iget-object p1, p0, Lb/m;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/uptodown/core/activities/FileExplorerActivity;

    iget-object p1, p0, Lb/m;->n:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/internal/u;

    iget-object p1, p0, Lb/m;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v6, v7

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_8
    move-object v7, p2

    new-instance v2, Lb/m;

    iget-object p1, p0, Lb/m;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    iget-object p1, p0, Lb/m;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/io/File;

    iget-object p1, p0, Lb/m;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lg4/u;

    iget-object p1, p0, Lb/m;->o:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/uptodown/core/activities/FileExplorerActivity;

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v8}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_9
    move-object v7, p2

    new-instance v2, Lb/m;

    iget-object p1, p0, Lb/m;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    iget-object p1, p0, Lb/m;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/documentfile/provider/DocumentFile;

    iget-object p1, p0, Lb/m;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lg4/u;

    iget-object p1, p0, Lb/m;->o:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/uptodown/core/activities/FileExplorerActivity;

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v8}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_a
    move-object v7, p2

    new-instance p2, Lb/m;

    iget-object v0, p0, Lb/m;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lb/m;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lb/m;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-direct {p2, v0, v1, v2, v7}, Lb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lt6/c;)V

    iput-object p1, p2, Lb/m;->b:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v7, p2

    new-instance v2, Lb/m;

    iget-object p1, p0, Lb/m;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lf3/d;

    iget-object v4, p0, Lb/m;->b:Ljava/lang/Object;

    iget-object p1, p0, Lb/m;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc4/ya;

    iget-object p1, p0, Lb/m;->o:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lc4/g;

    invoke-direct/range {v2 .. v7}, Lb/m;-><init>(Lf3/d;Ljava/util/Map;Lc4/ya;Lc4/g;Lt6/c;)V

    return-object v2

    :pswitch_c
    move-object v7, p2

    new-instance v2, Lb/m;

    iget-object p1, p0, Lb/m;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/uptodown/activities/MainActivity;

    iget-object p1, p0, Lb/m;->n:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx4/n2;

    iget-object p1, p0, Lb/m;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    move-object v6, v7

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_d
    move-object v7, p2

    new-instance v2, Lb/m;

    iget v3, p0, Lb/m;->l:I

    iget-object p1, p0, Lb/m;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    iget-object p1, p0, Lb/m;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lb/m;->n:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lx4/r;

    iget-object p1, p0, Lb/m;->o:Ljava/lang/Object;

    check-cast p1, Lx4/n2;

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lb/m;-><init>(ILcom/uptodown/activities/AppInstalledDetailsActivity;Ljava/lang/String;Lx4/r;Lx4/n2;Lt6/c;)V

    return-object v2

    :pswitch_e
    move-object v7, p2

    new-instance v2, Lb/m;

    iget-object p1, p0, Lb/m;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    iget-object p1, p0, Lb/m;->n:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/internal/x;

    iget-object p1, p0, Lb/m;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, v7

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_f
    move-object v7, p2

    new-instance v2, Lb/m;

    iget-object p2, p0, Lb/m;->m:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    iget-object p2, p0, Lb/m;->n:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    iget-object p2, p0, Lb/m;->o:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ll8/n;

    move-object v6, v7

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput-object p1, v2, Lb/m;->b:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    iget v0, p0, Lb/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lb/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lb/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lb/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lb/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lb/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lb/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lb/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lb/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lb/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lb/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lb/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lb/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lb/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lb/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lb/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lb/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lb/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 23

    move-object/from16 v5, p0

    iget v0, v5, Lb/m;->a:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lu6/a;->a:Lu6/a;

    iget-object v4, v5, Lb/m;->n:Ljava/lang/Object;

    sget-object v9, Lp6/x;->a:Lp6/x;

    iget-object v10, v5, Lb/m;->o:Ljava/lang/Object;

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v5, Lb/m;->l:I

    if-eqz v0, :cond_3

    if-eq v0, v12, :cond_0

    if-ne v0, v11, :cond_2

    :cond_0
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_1
    move-object v8, v9

    goto :goto_2

    :cond_2
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Lm8/q;

    iget-object v2, v5, Lb/m;->b:Ljava/lang/Object;

    check-cast v2, Lu4/x1;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lb/m;->m:Ljava/lang/Object;

    check-cast v3, Lu4/v1;

    invoke-direct {v0, v1, v2, v3}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Lx4/u1;

    if-nez v4, :cond_5

    check-cast v10, Lx4/g;

    iput v12, v5, Lb/m;->l:I

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v2, Lc4/ya;

    const/16 v3, 0x1a

    invoke-direct {v2, v10, v0, v13, v3}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v2, v1, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v9

    :goto_0
    if-ne v0, v8, :cond_1

    goto :goto_2

    :cond_5
    iput v11, v5, Lb/m;->l:I

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v2, Lc4/ya;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v4, v13, v3}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v2, v1, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v9

    :goto_1
    if-ne v0, v8, :cond_1

    :goto_2
    return-object v8

    :pswitch_0
    check-cast v10, Lj5/v;

    check-cast v4, Ls4/s;

    iget-object v0, v4, Ls4/s;->a:Landroid/content/Context;

    iget v7, v5, Lb/m;->l:I

    const/4 v14, -0x1

    if-eqz v7, :cond_9

    if-eq v7, v12, :cond_8

    if-ne v7, v11, :cond_7

    iget-object v0, v5, Lb/m;->m:Ljava/lang/Object;

    check-cast v0, Lj5/g;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v13

    goto/16 :goto_7

    :cond_8
    iget-object v1, v5, Lb/m;->m:Ljava/lang/Object;

    check-cast v1, Lj5/g;

    iget-object v2, v5, Lb/m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    invoke-static/range {p1 .. p1}, La4/x;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v7, Lj5/g;->D:Le1/c0;

    invoke-virtual {v7, v0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v7

    invoke-virtual {v7}, Lj5/g;->b()V

    const-string v15, "top_downloads"

    invoke-virtual {v7, v15}, Lj5/g;->X(Ljava/lang/String;)Lx4/e2;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Lx4/e2;->a()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-virtual/range {v16 .. v16}, Lx4/e2;->c()Lx4/d2;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj5/v;->E(Lx4/d2;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_3

    :cond_a
    const/16 v12, 0x14

    invoke-virtual {v10, v12, v2}, Lj5/v;->s(II)Lx4/d2;

    move-result-object v2

    invoke-virtual {v2}, Lx4/d2;->b()Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v10, :cond_b

    invoke-static {v2}, Lj5/v;->E(Lx4/d2;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v2, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v7, v15}, Lj5/g;->r(Ljava/lang/String;)V

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "type"

    invoke-virtual {v10, v12, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "json"

    invoke-virtual {v10, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timestamp"

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "responses"

    invoke-virtual {v2, v12, v13, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_b
    move-object v2, v3

    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    const v3, 0x7f13040e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lx4/j;

    invoke-direct {v10, v14, v3, v6}, Lx4/j;-><init>(ILjava/lang/String;I)V

    new-instance v3, Lx4/m2;

    invoke-direct {v3, v10, v2, v6}, Lx4/m2;-><init>(Lx4/j;Ljava/util/ArrayList;I)V

    iput v1, v3, Lx4/m2;->c:I

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v6, Ls4/o;

    invoke-direct {v6, v4, v3, v13, v11}, Ls4/o;-><init>(Ls4/s;Lx4/m2;Lt6/c;I)V

    iput-object v2, v5, Lb/m;->b:Ljava/lang/Object;

    iput-object v7, v5, Lb/m;->m:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v5, Lb/m;->l:I

    invoke-static {v6, v1, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    goto :goto_7

    :cond_c
    move-object v1, v7

    :goto_4
    iget v3, v4, Ls4/s;->b:I

    if-le v3, v14, :cond_10

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lx4/g;

    iget-object v7, v6, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    invoke-static {v7, v10, v12}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_d

    iput-object v6, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_e
    iget-object v0, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    if-eqz v0, :cond_10

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v2, Ls4/n;

    invoke-direct {v2, v4, v3, v13, v11}, Ls4/n;-><init>(Ls4/s;Lkotlin/jvm/internal/x;Lt6/c;I)V

    iput-object v13, v5, Lb/m;->b:Ljava/lang/Object;

    iput-object v1, v5, Lb/m;->m:Ljava/lang/Object;

    iput v11, v5, Lb/m;->l:I

    invoke-static {v2, v0, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    goto :goto_7

    :cond_f
    move-object v0, v1

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_10
    move-object v7, v1

    :cond_11
    :goto_6
    invoke-virtual {v7}, Lj5/g;->c()V

    move-object v8, v9

    :goto_7
    return-object v8

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v0

    iget-object v1, v5, Lb/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v0

    invoke-virtual {v0}, La4/l0;->c()Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v5, Lb/m;->m:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/workers/PreRegisterWorker;

    iget-object v0, v0, Lcom/uptodown/workers/PreRegisterWorker;->a:Landroid/content/Context;

    check-cast v4, Lx4/g;

    iget v1, v5, Lb/m;->l:I

    check-cast v10, Lx4/u1;

    invoke-static {v0, v4, v1, v13, v10}, Lj5/o;->e(Landroid/content/Context;Lx4/g;ILandroid/graphics/Bitmap;Lx4/u1;)V

    return-object v9

    :pswitch_2
    check-cast v10, Ljava/lang/String;

    check-cast v4, Lj9/i;

    iget v0, v5, Lb/m;->l:I

    if-eqz v0, :cond_14

    const/4 v12, 0x1

    if-eq v0, v12, :cond_13

    if-ne v0, v11, :cond_12

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_12
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v13

    goto/16 :goto_d

    :cond_13
    iget-object v0, v5, Lb/m;->m:Ljava/lang/Object;

    check-cast v0, Lk9/b;

    iget-object v1, v5, Lb/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Lr5/a; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v2, p1

    goto :goto_8

    :cond_14
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v5, Lb/m;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    :try_start_2
    iget-object v0, v4, Lj9/i;->a:Li9/b;

    invoke-virtual {v0}, Li9/b;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, v4, Lj9/i;->c:Lk9/b;

    iget-object v2, v4, Lj9/i;->b:Li9/i;

    iput-object v1, v5, Lb/m;->b:Ljava/lang/Object;

    iput-object v0, v5, Lb/m;->m:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v5, Lb/m;->l:I

    invoke-virtual {v2, v10, v5}, Li9/i;->b(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_15

    goto :goto_d

    :cond_15
    :goto_8
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lr5/a; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lk9/b;->a:Lorg/json/JSONObject;

    new-instance v2, Lh9/f;

    invoke-virtual {v0}, Lk9/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Lh9/f;-><init>(Ljava/util/ArrayList;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lr5/a; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :catch_1
    :try_start_4
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_9

    :cond_16
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_JSON_FORMAT:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {v0, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_9
    new-instance v2, Lh9/f;

    invoke-direct {v2}, Lh9/f;-><init>()V

    goto :goto_b

    :cond_17
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_a

    :cond_18
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {v0, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_a
    new-instance v2, Lh9/f;

    invoke-direct {v2}, Lh9/f;-><init>()V
    :try_end_4
    .catch Lr5/a; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_b

    :catch_2
    new-instance v2, Lh9/f;

    invoke-direct {v2}, Lh9/f;-><init>()V

    :goto_b
    iput-object v13, v5, Lb/m;->b:Ljava/lang/Object;

    iput-object v13, v5, Lb/m;->m:Ljava/lang/Object;

    iput v11, v5, Lb/m;->l:I

    invoke-interface {v1, v2, v5}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_19

    goto :goto_d

    :cond_19
    :goto_c
    move-object v8, v9

    :goto_d
    return-object v8

    :pswitch_3
    check-cast v10, Lcom/uptodown/core/activities/FileExplorerActivity;

    iget v0, v5, Lb/m;->l:I

    if-eqz v0, :cond_1d

    const/4 v12, 0x1

    if-eq v0, v12, :cond_1c

    if-ne v0, v11, :cond_1b

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_1a
    move-object v8, v9

    goto :goto_10

    :cond_1b
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_10

    :cond_1c
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v5, Lb/m;->b:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Landroidx/documentfile/provider/DocumentFile;

    iget-object v0, v5, Lb/m;->m:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Landroid/net/Uri;

    move-object/from16 v21, v4

    check-cast v21, Lg4/v;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    iput v12, v5, Lb/m;->l:I

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v17, Ln4/w;

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v22}, Ln4/w;-><init>(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;Lg4/v;Lt6/c;)V

    move-object/from16 v1, v17

    invoke-static {v1, v0, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1e

    goto :goto_e

    :cond_1e
    move-object v0, v9

    :goto_e
    if-ne v0, v8, :cond_1f

    goto :goto_10

    :cond_1f
    :goto_f
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v1, Lg4/n;

    const/16 v2, 0xa

    invoke-direct {v1, v10, v13, v2}, Lg4/n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lt6/c;I)V

    iput v11, v5, Lb/m;->l:I

    invoke-static {v1, v0, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1a

    :goto_10
    return-object v8

    :pswitch_4
    check-cast v10, Lcom/uptodown/core/activities/FileExplorerActivity;

    iget v0, v5, Lb/m;->l:I

    if-eqz v0, :cond_23

    const/4 v12, 0x1

    if-eq v0, v12, :cond_22

    if-ne v0, v11, :cond_21

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_20
    move-object v8, v9

    goto :goto_13

    :cond_21
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_13

    :cond_22
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_12

    :cond_23
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v18, La2/n;

    invoke-direct/range {v18 .. v18}, La2/n;-><init>()V

    iget-object v0, v5, Lb/m;->b:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Landroidx/documentfile/provider/DocumentFile;

    iget-object v0, v5, Lb/m;->m:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    move-object/from16 v19, v4

    check-cast v19, Lg4/v;

    const/4 v12, 0x1

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v12, v5, Lb/m;->l:I

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v14, Ln4/y;

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Ln4/y;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;La2/n;Lg4/v;Lt6/c;)V

    invoke-static {v14, v0, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_24

    goto :goto_11

    :cond_24
    move-object v0, v9

    :goto_11
    if-ne v0, v8, :cond_25

    goto :goto_13

    :cond_25
    :goto_12
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v1, Lg4/n;

    const/16 v2, 0x9

    invoke-direct {v1, v10, v13, v2}, Lg4/n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lt6/c;I)V

    iput v11, v5, Lb/m;->l:I

    invoke-static {v1, v0, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_20

    :goto_13
    return-object v8

    :pswitch_5
    check-cast v10, Lcom/uptodown/core/activities/FileExplorerActivity;

    iget v0, v5, Lb/m;->l:I

    if-eqz v0, :cond_29

    const/4 v12, 0x1

    if-eq v0, v12, :cond_28

    if-ne v0, v11, :cond_27

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_26
    move-object v8, v9

    goto :goto_16

    :cond_27
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_16

    :cond_28
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_15

    :cond_29
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v5, Lb/m;->b:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/io/File;

    iget-object v0, v5, Lb/m;->m:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Landroid/net/Uri;

    move-object/from16 v21, v4

    check-cast v21, Lg4/v;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    iput v12, v5, Lb/m;->l:I

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v17, Ln4/x;

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v22}, Ln4/x;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/content/Context;Lg4/v;Lt6/c;)V

    move-object/from16 v2, v17

    invoke-static {v2, v0, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2a

    goto :goto_14

    :cond_2a
    move-object v0, v9

    :goto_14
    if-ne v0, v8, :cond_2b

    goto :goto_16

    :cond_2b
    :goto_15
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v2, Lg4/n;

    invoke-direct {v2, v10, v13, v1}, Lg4/n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lt6/c;I)V

    iput v11, v5, Lb/m;->l:I

    invoke-static {v2, v0, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_26

    :goto_16
    return-object v8

    :pswitch_6
    iget v0, v5, Lb/m;->l:I

    if-eqz v0, :cond_2f

    const/4 v12, 0x1

    if-eq v0, v12, :cond_2e

    if-ne v0, v11, :cond_2d

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_2c
    move-object v8, v9

    goto :goto_19

    :cond_2d
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_19

    :cond_2e
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2f
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v17, La2/n;

    invoke-direct/range {v17 .. v17}, La2/n;-><init>()V

    iget-object v0, v5, Lb/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v5, Lb/m;->m:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    move-object/from16 v18, v4

    check-cast v18, Lg4/v;

    const/4 v12, 0x1

    iput v12, v5, Lb/m;->l:I

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v14, Ln4/w;

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, Ln4/w;-><init>(Ljava/lang/String;Ljava/io/File;La2/n;Lg4/v;Lt6/c;)V

    invoke-static {v14, v1, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_30

    goto :goto_17

    :cond_30
    move-object v0, v9

    :goto_17
    if-ne v0, v8, :cond_31

    goto :goto_19

    :cond_31
    :goto_18
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v1, Lg4/n;

    check-cast v10, Lcom/uptodown/core/activities/FileExplorerActivity;

    const/4 v2, 0x7

    invoke-direct {v1, v10, v13, v2}, Lg4/n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lt6/c;I)V

    iput v11, v5, Lb/m;->l:I

    invoke-static {v1, v0, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2c

    :goto_19
    return-object v8

    :pswitch_7
    iget-object v0, v5, Lb/m;->m:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity;

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/internal/u;

    iget v1, v5, Lb/m;->l:I

    if-eqz v1, :cond_35

    const/4 v4, 0x1

    if-eq v1, v4, :cond_34

    if-eq v1, v11, :cond_33

    if-ne v1, v7, :cond_32

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_32
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v13

    goto/16 :goto_1e

    :cond_33
    iget-object v1, v5, Lb/m;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/u;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_1b

    :cond_34
    iget-object v1, v5, Lb/m;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/u;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_1a

    :cond_35
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    const/16 v3, 0x18

    if-eqz v1, :cond_38

    new-instance v4, Le1/c0;

    invoke-direct {v4, v3}, Le1/c0;-><init>(I)V

    check-cast v10, Ljava/lang/String;

    move-object v3, v4

    new-instance v4, Lg4/q;

    invoke-direct {v4, v0, v2}, Lg4/q;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    iput-object v12, v5, Lb/m;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v5, Lb/m;->l:I

    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v10

    invoke-virtual/range {v0 .. v5}, Le1/c0;->i(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;Ld7/a;Lv6/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v3

    if-ne v0, v8, :cond_36

    goto :goto_1e

    :cond_36
    move-object v2, v12

    :goto_1a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lkotlin/jvm/internal/u;->a:Z

    :cond_37
    move-object v3, v1

    goto :goto_1c

    :cond_38
    move-object v1, v0

    iget-object v0, v1, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_37

    move-object v2, v0

    new-instance v0, Le1/c0;

    invoke-direct {v0, v3}, Le1/c0;-><init>(I)V

    check-cast v10, Ljava/lang/String;

    new-instance v4, Lg4/q;

    const/4 v3, 0x1

    invoke-direct {v4, v1, v3}, Lg4/q;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    iput-object v12, v5, Lb/m;->b:Ljava/lang/Object;

    iput v11, v5, Lb/m;->l:I

    move-object v3, v1

    move-object v1, v2

    move-object v2, v10

    invoke-virtual/range {v0 .. v5}, Le1/c0;->i(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;Ld7/a;Lv6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_39

    goto :goto_1e

    :cond_39
    move-object v1, v12

    :goto_1b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lkotlin/jvm/internal/u;->a:Z

    :goto_1c
    iget-boolean v0, v12, Lkotlin/jvm/internal/u;->a:Z

    if-eqz v0, :cond_3a

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v1, Lg4/n;

    invoke-direct {v1, v3, v13, v6}, Lg4/n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lt6/c;I)V

    iput-object v13, v5, Lb/m;->b:Ljava/lang/Object;

    iput v7, v5, Lb/m;->l:I

    invoke-static {v1, v0, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3a

    goto :goto_1e

    :cond_3a
    :goto_1d
    move-object v8, v9

    :goto_1e
    return-object v8

    :pswitch_8
    iget v0, v5, Lb/m;->l:I

    if-eqz v0, :cond_3e

    const/4 v12, 0x1

    if-eq v0, v12, :cond_3d

    if-ne v0, v11, :cond_3c

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_3b
    move-object v8, v9

    goto :goto_21

    :cond_3c
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_21

    :cond_3d
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3e
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v20, La2/n;

    invoke-direct/range {v20 .. v20}, La2/n;-><init>()V

    iget-object v0, v5, Lb/m;->b:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/ArrayList;

    iget-object v0, v5, Lb/m;->m:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/io/File;

    move-object/from16 v21, v4

    check-cast v21, Lg4/u;

    const/4 v12, 0x1

    iput v12, v5, Lb/m;->l:I

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v17, Lc4/gd;

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v22}, Lc4/gd;-><init>(Ljava/io/File;Ljava/util/ArrayList;La2/n;Lg4/u;Lt6/c;)V

    move-object/from16 v1, v17

    invoke-static {v1, v0, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3f

    goto :goto_1f

    :cond_3f
    move-object v0, v9

    :goto_1f
    if-ne v0, v8, :cond_40

    goto :goto_21

    :cond_40
    :goto_20
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v1, Lg4/n;

    check-cast v10, Lcom/uptodown/core/activities/FileExplorerActivity;

    const/4 v12, 0x1

    invoke-direct {v1, v10, v13, v12}, Lg4/n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lt6/c;I)V

    iput v11, v5, Lb/m;->l:I

    invoke-static {v1, v0, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3b

    :goto_21
    return-object v8

    :pswitch_9
    check-cast v10, Lcom/uptodown/core/activities/FileExplorerActivity;

    iget v0, v5, Lb/m;->l:I

    if-eqz v0, :cond_44

    if-eq v0, v12, :cond_43

    if-ne v0, v11, :cond_42

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_41
    move-object v8, v9

    goto :goto_24

    :cond_42
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_24

    :cond_43
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_23

    :cond_44
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v18, La2/n;

    invoke-direct/range {v18 .. v18}, La2/n;-><init>()V

    iget-object v0, v5, Lb/m;->b:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/ArrayList;

    iget-object v0, v5, Lb/m;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    move-object/from16 v19, v4

    check-cast v19, Lg4/u;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    iput v12, v5, Lb/m;->l:I

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v14, Lc3/q0;

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v20}, Lc3/q0;-><init>(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Ljava/util/ArrayList;La2/n;Lg4/u;Lt6/c;)V

    invoke-static {v14, v1, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_45

    goto :goto_22

    :cond_45
    move-object v0, v9

    :goto_22
    if-ne v0, v8, :cond_46

    goto :goto_24

    :cond_46
    :goto_23
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v1, Lg4/n;

    invoke-direct {v1, v10, v13, v2}, Lg4/n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lt6/c;I)V

    iput v11, v5, Lb/m;->l:I

    invoke-static {v1, v0, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_41

    :goto_24
    return-object v8

    :pswitch_a
    iget v0, v5, Lb/m;->l:I

    if-eqz v0, :cond_49

    const/4 v12, 0x1

    if-eq v0, v12, :cond_48

    if-ne v0, v11, :cond_47

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_28

    :cond_47
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_29

    :cond_48
    iget-object v0, v5, Lb/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v0, p1

    goto :goto_27

    :cond_49
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v5, Lb/m;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/LiveDataScope;

    sget-object v0, Lf9/q;->b:Lf9/h;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4a

    move-object v2, v13

    goto :goto_25

    :cond_4a
    move-object v2, v4

    :goto_25
    sget-object v1, Lm9/c;->v:Lp6/m;

    invoke-virtual {v1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/a;

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4b

    move-object v3, v13

    goto :goto_26

    :cond_4b
    move-object v3, v10

    :goto_26
    iget-object v1, v5, Lb/m;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iput-object v7, v5, Lb/m;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v5, Lb/m;->l:I

    const/16 v6, 0x50

    invoke-static/range {v0 .. v6}, Lf9/h;->e(Lf9/h;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/i;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4c

    goto :goto_29

    :cond_4c
    :goto_27
    check-cast v0, Ljava/lang/String;

    iput-object v13, v5, Lb/m;->b:Ljava/lang/Object;

    iput v11, v5, Lb/m;->l:I

    invoke-interface {v7, v0, v5}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4d

    goto :goto_29

    :cond_4d
    :goto_28
    move-object v8, v9

    :goto_29
    return-object v8

    :pswitch_b
    check-cast v10, Lc4/g;

    iget v0, v5, Lb/m;->l:I

    if-eqz v0, :cond_50

    const/4 v12, 0x1

    if-eq v0, v12, :cond_4f

    if-eq v0, v11, :cond_4f

    if-ne v0, v7, :cond_4e

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_4e
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v13

    goto/16 :goto_2e

    :cond_4f
    :try_start_5
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2d

    :catch_3
    move-exception v0

    goto/16 :goto_2c

    :cond_50
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_6
    iget-object v0, v5, Lb/m;->m:Ljava/lang/Object;

    check-cast v0, Lf3/d;

    invoke-static {v0}, Lf3/d;->a(Lf3/d;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lb/m;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_51
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_53

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2b

    :cond_52
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    check-cast v4, Lc4/ya;

    const/4 v12, 0x1

    iput v12, v5, Lb/m;->l:I

    invoke-virtual {v4, v0, v5}, Lc4/ya;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_55

    goto :goto_2e

    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad response code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput v11, v5, Lb/m;->l:I

    invoke-virtual {v10, v0, v5}, Lc4/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ne v9, v8, :cond_55

    goto :goto_2e

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_54

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_54
    iput v7, v5, Lb/m;->l:I

    invoke-virtual {v10, v1, v5}, Lc4/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v9, v8, :cond_55

    goto :goto_2e

    :cond_55
    :goto_2d
    move-object v8, v9

    :goto_2e
    return-object v8

    :pswitch_c
    move-object v14, v10

    check-cast v14, Landroid/widget/TextView;

    move-object v12, v4

    check-cast v12, Lx4/n2;

    iget-object v0, v5, Lb/m;->m:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/uptodown/activities/MainActivity;

    iget v0, v5, Lb/m;->l:I

    if-eqz v0, :cond_59

    const/4 v2, 0x1

    if-eq v0, v2, :cond_58

    if-eq v0, v11, :cond_57

    if-ne v0, v7, :cond_56

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_56
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v13

    goto/16 :goto_32

    :cond_57
    iget-object v0, v5, Lb/m;->b:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_30

    :cond_58
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lp6/k;

    iget-object v0, v0, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_2f

    :cond_59
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Ls4/e;

    iget-object v1, v12, Lx4/n2;->b:Ljava/lang/String;

    invoke-direct {v0, v15, v1}, Ls4/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput v2, v5, Lb/m;->l:I

    invoke-virtual {v0, v5}, Ls4/e;->b(Lv6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5a

    goto :goto_32

    :cond_5a
    :goto_2f
    instance-of v1, v0, Lp6/j;

    if-nez v1, :cond_5b

    move-object v13, v0

    check-cast v13, Lx4/g;

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    move-object/from16 v16, v12

    new-instance v12, Lc4/w;

    const/16 v17, 0x0

    const/16 v18, 0x2

    invoke-direct/range {v12 .. v18}, Lc4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput-object v0, v5, Lb/m;->b:Ljava/lang/Object;

    iput v11, v5, Lb/m;->l:I

    invoke-static {v12, v1, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5c

    goto :goto_32

    :cond_5b
    :goto_30
    move-object/from16 v16, v12

    :cond_5c
    invoke-static {v0}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5d

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v10, Lb5/l;

    move-object v11, v15

    const/4 v15, 0x6

    move-object v13, v14

    const/4 v14, 0x0

    move-object/from16 v12, v16

    invoke-direct/range {v10 .. v15}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput-object v0, v5, Lb/m;->b:Ljava/lang/Object;

    iput v7, v5, Lb/m;->l:I

    invoke-static {v10, v1, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5d

    goto :goto_32

    :cond_5d
    :goto_31
    move-object v8, v9

    :goto_32
    return-object v8

    :pswitch_d
    check-cast v4, Lx4/r;

    iget-object v0, v5, Lb/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget v1, v5, Lb/m;->l:I

    const/16 v3, 0x66

    if-eq v1, v3, :cond_61

    const/16 v3, 0x67

    if-eq v1, v3, :cond_60

    const/16 v3, 0xcf

    if-eq v1, v3, :cond_60

    packed-switch v1, :pswitch_data_1

    sget v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->d0:I

    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P0()Lt4/e;

    move-result-object v1

    iget-object v1, v1, Lt4/e;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    if-eqz v4, :cond_5e

    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()V

    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P0()Lt4/e;

    move-result-object v1

    iget-object v1, v1, Lt4/e;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Lx4/r;->i()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P0()Lt4/e;

    move-result-object v1

    iget-object v1, v1, Lt4/e;->V:Landroid/widget/TextView;

    invoke-virtual {v4}, Lx4/r;->i()I

    move-result v3

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Lx4/r;->k()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v6, v4, v2

    const/4 v12, 0x1

    aput-object v3, v4, v12

    const v2, 0x7f130350

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_34

    :cond_5e
    invoke-static {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->M0(Lcom/uptodown/activities/AppInstalledDetailsActivity;)V

    goto/16 :goto_34

    :pswitch_e
    const/4 v12, 0x1

    if-eqz v4, :cond_62

    invoke-virtual {v4}, Lx4/r;->c()Z

    move-result v1

    if-ne v1, v12, :cond_62

    invoke-virtual {v4}, Lx4/r;->g()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_62

    check-cast v10, Lx4/n2;

    iget v2, v10, Lx4/n2;->p:I

    if-ne v2, v12, :cond_5f

    invoke-virtual {v0, v10, v1}, Lc4/w4;->D0(Lx4/n2;Ljava/io/File;)V

    goto :goto_33

    :cond_5f
    invoke-virtual {v0, v1, v13}, Lc4/k0;->U(Ljava/io/File;Ljava/lang/String;)V

    :goto_33
    sget v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->d0:I

    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->Q0()V

    goto :goto_34

    :pswitch_f
    sget v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->d0:I

    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()V

    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P0()Lt4/e;

    move-result-object v1

    iget-object v1, v1, Lt4/e;->V:Landroid/widget/TextView;

    const v2, 0x7f1303ee

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_34

    :cond_60
    :pswitch_10
    iget-object v1, v5, Lb/m;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->N0(Lcom/uptodown/activities/AppInstalledDetailsActivity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P0()Lt4/e;

    move-result-object v1

    iget-object v1, v1, Lt4/e;->V:Landroid/widget/TextView;

    const v3, 0x7f1304b9

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f13034f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P0()Lt4/e;

    move-result-object v0

    iget-object v0, v0, Lt4/e;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_34

    :cond_61
    const v1, 0x7f13012b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_62
    :goto_34
    return-object v9

    :pswitch_11
    iget-object v0, v5, Lb/m;->m:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    iget v1, v5, Lb/m;->l:I

    if-eqz v1, :cond_65

    const/4 v12, 0x1

    if-eq v1, v12, :cond_64

    if-ne v1, v11, :cond_63

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_36

    :cond_63
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_37

    :cond_64
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lp6/k;

    iget-object v1, v1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_35

    :cond_65
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v1, Ls4/e;

    check-cast v4, Lkotlin/jvm/internal/x;

    iget-object v2, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ls4/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v12, 0x1

    iput v12, v5, Lb/m;->l:I

    invoke-virtual {v1, v5}, Ls4/e;->b(Lv6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_66

    goto :goto_37

    :cond_66
    :goto_35
    move-object/from16 v18, v10

    check-cast v18, Ljava/lang/CharSequence;

    instance-of v2, v1, Lp6/j;

    if-nez v2, :cond_67

    move-object/from16 v20, v1

    check-cast v20, Lx4/g;

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v17, Lb5/l;

    const/16 v22, 0x2

    const/16 v21, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v22}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    move-object/from16 v0, v17

    iput-object v1, v5, Lb/m;->b:Ljava/lang/Object;

    iput v11, v5, Lb/m;->l:I

    invoke-static {v0, v2, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_67

    goto :goto_37

    :cond_67
    :goto_36
    move-object v8, v9

    :goto_37
    return-object v8

    :pswitch_12
    iget v0, v5, Lb/m;->l:I

    if-eqz v0, :cond_6a

    const/4 v12, 0x1

    if-eq v0, v12, :cond_69

    if-ne v0, v11, :cond_68

    :try_start_7
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3b

    :catchall_0
    move-exception v0

    goto/16 :goto_3c

    :cond_68
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v13

    goto/16 :goto_3e

    :cond_69
    iget-object v0, v5, Lb/m;->b:Ljava/lang/Object;

    check-cast v0, Ll8/n;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_39

    :cond_6a
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v5, Lb/m;->b:Ljava/lang/Object;

    check-cast v0, Lo7/a0;

    iget-object v0, v5, Lb/m;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    check-cast v4, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    move-object v1, v10

    check-cast v1, Ll8/n;

    :try_start_9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto :goto_3d

    :cond_6b
    sget-object v0, Lm9/c;->a:Landroid/app/Application;

    iput-object v1, v5, Lb/m;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v5, Lb/m;->l:I

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    iget-object v0, v0, Lp7/c;->l:Lp7/c;

    new-instance v2, Lc4/g;

    invoke-direct {v2, v4, v13}, Lc4/g;-><init>(Lcom/inmobi/cmp/data/model/ChoiceStyle;Lt6/c;)V

    invoke-static {v2, v0, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6c

    goto :goto_38

    :cond_6c
    move-object v0, v9

    :goto_38
    if-ne v0, v8, :cond_6d

    goto :goto_3e

    :cond_6d
    move-object v0, v1

    :goto_39
    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    iget-object v0, v0, Ll8/n;->l:Ll8/p;

    if-nez v0, :cond_6e

    move-object v0, v13

    goto :goto_3a

    :cond_6e
    iget-object v0, v0, Ll8/p;->d:Ll8/e;

    :goto_3a
    iput-object v13, v5, Lb/m;->b:Ljava/lang/Object;

    iput v11, v5, Lb/m;->l:I

    invoke-static {v1, v0, v5}, Lcom/inmobi/cmp/ChoiceCmp;->access$handleFonts(Lcom/inmobi/cmp/ChoiceCmp;Ll8/e;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6f

    goto :goto_3e

    :cond_6f
    :goto_3b
    const-string v0, "ChoiceCmp"

    const-string v1, "done setting font"

    invoke-static {v0, v1}, Lb2/t1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3d

    :goto_3c
    new-instance v9, Lp6/j;

    invoke-direct {v9, v0}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    :goto_3d
    new-instance v8, Lp6/k;

    invoke-direct {v8, v9}, Lp6/k;-><init>(Ljava/lang/Object;)V

    :goto_3e
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
