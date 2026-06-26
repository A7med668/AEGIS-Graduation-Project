.class public final Lb5/l;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt6/c;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lb5/l;->a:I

    iput-object p1, p0, Lb5/l;->l:Ljava/lang/Object;

    iput-object p2, p0, Lb5/l;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc4/k0;Ljava/util/ArrayList;Ljava/lang/Object;Lt6/c;I)V
    .locals 0

    iput p5, p0, Lb5/l;->a:I

    iput-object p1, p0, Lb5/l;->l:Ljava/lang/Object;

    iput-object p2, p0, Lb5/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb5/l;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V
    .locals 0

    iput p5, p0, Lb5/l;->a:I

    iput-object p1, p0, Lb5/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb5/l;->l:Ljava/lang/Object;

    iput-object p3, p0, Lb5/l;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Lt6/c;I)V
    .locals 0

    iput p5, p0, Lb5/l;->a:I

    iput-object p1, p0, Lb5/l;->l:Ljava/lang/Object;

    iput-object p2, p0, Lb5/l;->m:Ljava/lang/Object;

    iput-object p3, p0, Lb5/l;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Ls4/s;Lkotlin/jvm/internal/x;Lj5/v;Lt6/c;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lb5/l;->a:I

    iput-object p1, p0, Lb5/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb5/l;->m:Ljava/lang/Object;

    iput-object p3, p0, Lb5/l;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lb5/l;->m:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lu4/v0;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v3, Lj5/v;

    iget-object v1, v0, Lb5/l;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v3, v1}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lb5/l;->l:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lx4/g;

    iget-wide v4, v9, Lx4/g;->a:J

    iget v2, v9, Lx4/g;->z0:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_0

    :goto_0
    move v10, v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    iget v2, v9, Lx4/g;->B0:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v7}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v2

    iput-object v2, v6, Lu4/v0;->E:Lr7/o0;

    iget v2, v9, Lx4/g;->C0:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v7}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v2

    iput-object v2, v6, Lu4/v0;->F:Lr7/o0;

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v11

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v12, Lv7/d;->a:Lv7/d;

    new-instance v2, Lu4/p0;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lu4/p0;-><init>(Lj5/v;JLu4/v0;Lt6/c;I)V

    move-wide v13, v4

    const/4 v15, 0x0

    const/4 v4, 0x2

    invoke-static {v11, v12, v15, v2, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v11

    new-instance v2, Lc4/cb;

    move-object v5, v9

    move v9, v4

    move-object v4, v5

    move-object v5, v3

    move v3, v10

    invoke-direct/range {v2 .. v8}, Lc4/cb;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    move-object v10, v4

    move-object v3, v5

    invoke-static {v11, v12, v15, v2, v9}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v11

    new-instance v2, Lu4/p0;

    const/4 v8, 0x0

    move-wide v4, v13

    invoke-direct/range {v2 .. v8}, Lu4/p0;-><init>(Lj5/v;JLu4/v0;Lt6/c;I)V

    invoke-static {v11, v12, v15, v2, v9}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v11

    new-instance v2, Lu4/q0;

    const/4 v8, 0x0

    move-object v7, v6

    move-wide v5, v4

    move-object v4, v3

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lu4/q0;-><init>(Landroid/content/Context;Lj5/v;JLu4/v0;Lt6/c;)V

    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    move-wide v13, v5

    move-object v6, v7

    invoke-static {v11, v12, v15, v2, v9}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {v10}, Lx4/g;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v1

    new-instance v2, Lu4/q0;

    const/4 v8, 0x0

    move-object v5, v3

    move-object v3, v6

    move-wide v6, v13

    invoke-direct/range {v2 .. v8}, Lu4/q0;-><init>(Lu4/v0;Landroid/content/Context;Lj5/v;JLt6/c;)V

    invoke-static {v1, v12, v15, v2, v9}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_1
    sget-object v1, Lp6/x;->a:Lp6/x;

    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 8

    iget v0, p0, Lb5/l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lb5/l;

    iget-object p1, p0, Lb5/l;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    iget-object p1, p0, Lb5/l;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lb5/l;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x16

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lb5/l;

    iget-object p1, p0, Lb5/l;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object p1, p0, Lb5/l;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx4/g;

    iget-object p1, p0, Lb5/l;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lu4/v0;

    const/16 v7, 0x15

    invoke-direct/range {v2 .. v7}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance p1, Lb5/l;

    iget-object p2, p0, Lb5/l;->b:Ljava/lang/Object;

    check-cast p2, Ls4/s;

    iget-object v0, p0, Lb5/l;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/x;

    iget-object v1, p0, Lb5/l;->l:Ljava/lang/Object;

    check-cast v1, Lj5/v;

    invoke-direct {p1, p2, v0, v1, v6}, Lb5/l;-><init>(Ls4/s;Lkotlin/jvm/internal/x;Lj5/v;Lt6/c;)V

    return-object p1

    :pswitch_2
    move-object v6, p2

    new-instance p2, Lb5/l;

    iget-object v0, p0, Lb5/l;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb5/l;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p2, v0, v1, v6}, Lb5/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lt6/c;)V

    iput-object p1, p2, Lb5/l;->b:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lb5/l;

    iget-object p1, p0, Lb5/l;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/internal/u;

    iget-object p1, p0, Lb5/l;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/internal/u;

    iget-object p1, p0, Lb5/l;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lk4/c;

    const/16 v7, 0x12

    invoke-direct/range {v2 .. v7}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Lb5/l;

    iget-object p1, p0, Lb5/l;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lk4/c;

    iget-object p1, p0, Lb5/l;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/io/File;

    iget-object p1, p0, Lb5/l;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    const/16 v7, 0x11

    invoke-direct/range {v2 .. v7}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Lt6/c;I)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lb5/l;

    iget-object p1, p0, Lb5/l;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object p1, p0, Lb5/l;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lb5/l;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ld7/a;

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance v2, Lb5/l;

    iget-object p1, p0, Lb5/l;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx4/e;

    iget-object p1, p0, Lb5/l;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/pm/PackageManager;

    iget-object p1, p0, Lb5/l;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lj5/g;

    const/16 v7, 0xf

    invoke-direct/range {v2 .. v7}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance v2, Lb5/l;

    iget-object p1, p0, Lb5/l;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    iget-object p1, p0, Lb5/l;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lb5/l;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v7}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Lt6/c;I)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance v2, Lb5/l;

    iget-object p1, p0, Lb5/l;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/uptodown/activities/UsernameEditActivity;

    iget-object p1, p0, Lb5/l;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    iget-object p1, p0, Lb5/l;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc4/hd;

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Lb5/l;-><init>(Lc4/k0;Ljava/util/ArrayList;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Lb5/l;

    iget-object p1, p0, Lb5/l;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    iget-object p1, p0, Lb5/l;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx4/w2;

    iget-object p1, p0, Lb5/l;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc4/nc;

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance v2, Lb5/l;

    iget-object p1, p0, Lb5/l;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lc4/ub;

    iget-object p1, p0, Lb5/l;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    iget-object p1, p0, Lb5/l;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lx4/i;

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_b
    move-object v6, p2

    new-instance v2, Lb5/l;

    iget-object p1, p0, Lb5/l;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/uptodown/activities/ReviewsActivity;

    iget-object p1, p0, Lb5/l;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lb5/l;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc4/g9;

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_c
    move-object v6, p2

    new-instance v2, Lb5/l;

    iget-object p1, p0, Lb5/l;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lc4/h6;

    iget-object p1, p0, Lb5/l;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lb5/l;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_d
    move-object v6, p2

    new-instance v2, Lb5/l;

    iget-object p1, p0, Lb5/l;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object p1, p0, Lb5/l;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx4/p1;

    iget-object p1, p0, Lb5/l;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_e
    move-object v6, p2

    new-instance v2, Lb5/l;

    iget-object p1, p0, Lb5/l;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lc4/o5;

    iget-object p1, p0, Lb5/l;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lb5/l;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc4/m5;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_f
    move-object v6, p2

    new-instance v2, Lb5/l;

    iget-object p1, p0, Lb5/l;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/uptodown/activities/MainActivity;

    iget-object p1, p0, Lb5/l;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx4/n2;

    iget-object p1, p0, Lb5/l;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_10
    move-object v6, p2

    new-instance v2, Lb5/l;

    iget-object p1, p0, Lb5/l;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/uptodown/activities/MainActivity;

    iget-object p1, p0, Lb5/l;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    iget-object p1, p0, Lb5/l;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lb5/l;-><init>(Lc4/k0;Ljava/util/ArrayList;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_11
    move-object v6, p2

    new-instance v2, Lb5/l;

    iget-object p1, p0, Lb5/l;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/internal/x;

    iget-object p1, p0, Lb5/l;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/uptodown/activities/MainActivity;

    iget-object p1, p0, Lb5/l;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/io/File;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_12
    move-object v6, p2

    new-instance v2, Lb5/l;

    iget-object p1, p0, Lb5/l;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/uptodown/activities/FreeUpSpaceActivity;

    iget-object p1, p0, Lb5/l;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lb5/l;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_13
    move-object v6, p2

    new-instance v2, Lb5/l;

    iget-object p1, p0, Lb5/l;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    iget-object p1, p0, Lb5/l;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    iget-object p1, p0, Lb5/l;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lx4/g;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_14
    move-object v6, p2

    new-instance v2, Lb5/l;

    iget-object p1, p0, Lb5/l;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    iget-object p1, p0, Lb5/l;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx4/n2;

    iget-object p1, p0, Lb5/l;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lx4/r;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_15
    move-object v6, p2

    new-instance v2, Lb5/l;

    iget-object p1, p0, Lb5/l;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    iget-object p1, p0, Lb5/l;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lj5/v;

    iget-object p1, p0, Lb5/l;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lb5/m;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    iget v0, p0, Lb5/l;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb5/l;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/l;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb5/l;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/l;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb5/l;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/l;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lb5/l;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/l;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lb5/l;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/l;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lb5/l;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/l;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lb5/l;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/l;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lb5/l;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/l;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lb5/l;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/l;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lb5/l;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/l;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lb5/l;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/l;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lb5/l;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/l;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lb5/l;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/l;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lb5/l;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/l;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lb5/l;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/l;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lb5/l;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/l;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lb5/l;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/l;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lb5/l;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/l;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lb5/l;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/l;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lb5/l;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/l;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lb5/l;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/l;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lb5/l;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/l;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lb5/l;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/l;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, v1, Lb5/l;->a:I

    const/4 v5, -0x1

    const-string v6, "data"

    const-string v7, "GET"

    const-string v8, "https://www.uptodown.app:443"

    const-string v9, "success"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Lp6/x;->a:Lp6/x;

    iget-object v15, v1, Lb5/l;->m:Ljava/lang/Object;

    const/16 v16, 0x6

    iget-object v2, v1, Lb5/l;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lb5/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Lc4/k0;

    check-cast v2, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    const-string v3, "\n"

    invoke-static {v2, v3, v15}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/room/g;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lc4/k0;->H(Ljava/lang/String;Ld7/a;)V

    return-object v14

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lb5/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lb5/l;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ls4/s;

    iget-object v0, v4, Ls4/s;->d:Ljava/lang/Object;

    check-cast v0, Lw4/i;

    move-object v6, v15

    check-cast v6, Lkotlin/jvm/internal/x;

    iget-object v3, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Lw4/i;->k(Ljava/util/ArrayList;)V

    iget-object v0, v4, Ls4/s;->e:Ljava/lang/Object;

    check-cast v0, Lo7/a0;

    new-instance v3, Ls4/l;

    move-object v5, v2

    check-cast v5, Lj5/v;

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Ls4/l;-><init>(Ls4/s;Lj5/v;Lkotlin/jvm/internal/x;Lt6/c;I)V

    const/4 v2, 0x3

    invoke-static {v0, v7, v7, v3, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v15, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lb5/l;->b:Ljava/lang/Object;

    check-cast v0, Lo7/a0;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "im_cmp_image_cache"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const-string v4, ".bin"

    const-string v6, "inmobi_branding_logo"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const-string v2, ".meta"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v2, Ll7/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v5}, Ld0/b;->O(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_0

    :goto_0
    move-object v11, v3

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".downloading"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v5, 0x2710

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v5, 0x3a98

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v2, v13}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    :try_start_5
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v7, 0x4000

    new-array v7, v7, [B

    :goto_1
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-gtz v8, :cond_a

    :try_start_6
    const-string v7, "Content-Length"

    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2}, Ll7/t;->e0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    :catch_0
    :goto_2
    const-wide/16 v7, -0x1

    :goto_3
    :try_start_7
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_8
    invoke-virtual {v5, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    const-wide/16 v5, 0x0

    cmp-long v5, v7, v5

    if-lez v5, :cond_3

    array-length v5, v2

    int-to-long v5, v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lp6/i;

    invoke-direct {v6, v5, v2}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v13, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v6, v2

    invoke-static {v2, v12, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v6, :cond_4

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v5, :cond_4

    goto :goto_4

    :cond_4
    move v13, v12

    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Lp6/i;

    invoke-direct {v6, v5, v2}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v2, v6, Lp6/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, v6, Lp6/i;->b:Ljava/lang/Object;

    check-cast v5, [B

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_9
    invoke-virtual {v2, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_6
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_7
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v12, v0, :cond_9

    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v12, v12, 0x1

    const/16 v5, 0x5c

    if-ne v0, v5, :cond_7

    const-string v0, "\\\\"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    const/16 v5, 0x22

    if-ne v0, v5, :cond_8

    const-string v0, "\\\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "{\"url\":\""

    const-string v5, "\"}"

    invoke-static {v2, v0, v5}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ll7/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_b
    invoke-static {v5, v0, v2}, La7/c;->h0(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    :try_start_e
    invoke-virtual {v6, v7, v12, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/16 :goto_1

    :goto_8
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    :goto_9
    return-object v11

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lb5/l;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/u;

    iget-boolean v0, v0, Lkotlin/jvm/internal/u;->a:Z

    if-nez v0, :cond_d

    check-cast v2, Lkotlin/jvm/internal/u;

    iget-boolean v0, v2, Lkotlin/jvm/internal/u;->a:Z

    check-cast v15, Lk4/c;

    if-nez v0, :cond_c

    if-eqz v15, :cond_d

    invoke-interface {v15}, Lk4/c;->l()V

    goto :goto_a

    :cond_c
    if-eqz v15, :cond_d

    invoke-interface {v15}, Lk4/c;->w()V

    :cond_d
    :goto_a
    return-object v14

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sput-object v11, Lf4/c;->v:Ld2/a;

    check-cast v2, Lk4/c;

    if-eqz v2, :cond_e

    check-cast v15, Ljava/io/File;

    iget-object v0, v1, Lb5/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v2, v15, v0}, Lk4/c;->c(Ljava/io/File;Ljava/util/ArrayList;)V

    move-object v11, v14

    :cond_e
    return-object v11

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lb5/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    instance-of v3, v0, Lg4/h;

    if-eqz v3, :cond_f

    check-cast v0, Lg4/h;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_f
    check-cast v15, Ld7/a;

    invoke-interface {v15}, Ld7/a;->invoke()Ljava/lang/Object;

    return-object v14

    :pswitch_6
    check-cast v15, Lj5/g;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lb5/l;->b:Ljava/lang/Object;

    check-cast v0, Lx4/e;

    iget v3, v0, Lx4/e;->y:I

    const-string v4, "sha256"

    if-nez v3, :cond_13

    :try_start_10
    check-cast v2, Landroid/content/pm/PackageManager;

    iget-object v3, v0, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x80

    invoke-static {v2, v3, v5}, Ln4/i;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    iget-object v2, v0, Lx4/e;->B:Ljava/lang/String;

    if-nez v2, :cond_13

    iget v2, v0, Lx4/e;->y:I

    if-nez v2, :cond_13

    if-eqz v11, :cond_10

    iget-object v2, v11, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lx4/e;->B:Ljava/lang/String;

    :cond_10
    iget-object v2, v0, Lx4/e;->B:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, v0, Lx4/e;->B:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v3, v0, Lx4/e;->l:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iget-object v5, v15, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "apps"

    const-string v7, "packagename=?"

    invoke-virtual {v5, v6, v2, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_b

    :cond_12
    iput v13, v0, Lx4/e;->y:I

    invoke-virtual {v15, v0}, Lj5/g;->o0(Lx4/e;)V

    :cond_13
    :goto_b
    iget v2, v0, Lx4/e;->y:I

    if-nez v2, :cond_15

    invoke-virtual {v15, v0}, Lj5/g;->D(Lx4/e;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/b1;

    iget-object v3, v2, Lx4/b1;->c:Ljava/lang/String;

    if-eqz v3, :cond_14

    iget-object v5, v2, Lx4/b1;->a:Ljava/lang/String;

    if-nez v5, :cond_14

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/b1;->a:Ljava/lang/String;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v5, v2, Lx4/b1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lx4/b1;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v5, v15, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "app_files"

    const-string v7, "path=?"

    invoke-virtual {v5, v6, v3, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_c

    :cond_15
    return-object v14

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v2, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    check-cast v15, Ljava/lang/String;

    iget-object v0, v1, Lb5/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v3, Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v4, Le5/f;

    invoke-direct {v4}, Le5/f;-><init>()V

    invoke-direct {v3, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v12

    :goto_d
    if-ge v5, v4, :cond_16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lx4/g;

    invoke-virtual {v3, v6}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    new-instance v0, Landroidx/leanback/widget/HeaderItem;

    invoke-direct {v0, v15}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroidx/leanback/widget/ListRow;

    invoke-direct {v4, v0, v3}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    invoke-virtual {v2, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v0

    invoke-virtual {v2, v12, v0}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeChanged(II)V

    return-object v14

    :pswitch_8
    iget-object v0, v1, Lb5/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v3, Lj5/v;

    check-cast v2, Lcom/uptodown/activities/UsernameEditActivity;

    invoke-direct {v3, v2}, Lj5/v;-><init>(Landroid/content/Context;)V

    const-string v2, "/eapi/user/username-formats"

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v11, v7, v12}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v4, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lx4/d2;->b()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v4, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_e
    if-ge v12, v3, :cond_1b

    new-instance v4, Lx4/z2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, Lx4/z2;->a:I

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_17

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Lx4/z2;->a:I

    :cond_17
    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lx4/z2;->b:Ljava/lang/String;

    :cond_18
    const-string v7, "isChecked"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v4, Lx4/z2;->c:Z

    :cond_19
    const-string v7, "isTurbo"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lx4/z2;->d:I

    :cond_1a
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_1b
    check-cast v15, Lc4/hd;

    iget-object v2, v15, Lc4/hd;->c:Lr7/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v14

    :pswitch_9
    check-cast v15, Lc4/nc;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Lj5/v;

    iget-object v5, v1, Lb5/l;->b:Ljava/lang/Object;

    check-cast v5, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    invoke-direct {v0, v5}, Lj5/v;-><init>(Landroid/content/Context;)V

    check-cast v2, Lx4/w2;

    iget-wide v3, v2, Lx4/w2;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "https://www.uptodown.app:443/eapi/user-data/device/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v11, v7, v12}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v3

    const-string v4, "/eapi/user-data/device"

    invoke-virtual {v0, v3, v4}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lx4/d2;->b()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v13, :cond_22

    if-eqz v3, :cond_22

    iget-object v0, v2, Lx4/w2;->t:Ljava/util/ArrayList;

    iget-object v4, v2, Lx4/w2;->s:Ljava/util/ArrayList;

    const-string v5, "brand"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lx4/w2;->m:Ljava/lang/String;

    :cond_1c
    const-string v5, "model"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lx4/w2;->n:Ljava/lang/String;

    :cond_1d
    const-string v5, "securityPositivesCount"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lx4/w2;->r:I

    :cond_1e
    const-string v5, "installedApps"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v12

    :goto_f
    if-ge v7, v6, :cond_1f

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/z3;->F(Lorg/json/JSONObject;)Lx4/v2;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v13, :cond_20

    new-instance v5, Lg4/z;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lg4/z;-><init>(I)V

    invoke-static {v4, v5}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_20
    const-string v4, "nonInstalledApps"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_10
    if-ge v12, v3, :cond_21

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/z3;->F(Lorg/json/JSONObject;)Lx4/v2;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v13, :cond_22

    new-instance v3, Lg4/z;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lg4/z;-><init>(I)V

    invoke-static {v0, v3}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_22
    iget-object v0, v15, Lc4/nc;->a:Lr7/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v15, Lc4/nc;->b:Lr7/o0;

    new-instance v3, Lj5/r;

    new-instance v4, Lc4/jc;

    invoke-direct {v4, v2}, Lc4/jc;-><init>(Lx4/w2;)V

    invoke-direct {v3, v4}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v14

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lb5/l;->b:Ljava/lang/Object;

    check-cast v0, Lc4/ub;

    iget-object v3, v0, Lc4/ub;->e:Lr7/o0;

    iget-object v0, v0, Lc4/ub;->c:Lr7/o0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v4}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v5, Lj5/v;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v5, v2}, Lj5/v;-><init>(Landroid/content/Context;)V

    check-cast v15, Lx4/i;

    iget-wide v6, v15, Lx4/i;->a:J

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "avatarID"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "/eapi/user/avatar"

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "POST"

    invoke-virtual {v5, v7, v10, v8, v12}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v7, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lx4/d2;->b()Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v5, v7, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v5, :cond_26

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v13, :cond_25

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4/t2;

    if-eqz v4, :cond_23

    iget-object v5, v15, Lx4/i;->c:Ljava/lang/String;

    iput-object v5, v4, Lx4/t2;->l:Ljava/lang/String;

    :cond_23
    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/t2;

    if-eqz v3, :cond_24

    invoke-virtual {v3, v2}, Lx4/t2;->e(Landroid/content/Context;)V

    :cond_24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_26
    :goto_11
    return-object v14

    :pswitch_b
    check-cast v15, Lc4/g9;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lb5/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/ReviewsActivity;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lq1/a;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lq1/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lj5/v;

    invoke-direct {v3, v0}, Lj5/v;-><init>(Landroid/content/Context;)V

    new-instance v0, Lx4/h2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lx4/h2;->o:Ljava/lang/String;

    iget-object v2, v15, Lc4/g9;->l:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v0, Lx4/h2;->p:I

    iget-object v2, v15, Lc4/g9;->i:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/g;

    iget-wide v4, v2, Lx4/g;->a:J

    invoke-virtual {v3, v4, v5, v0}, Lj5/v;->F(JLx4/h2;)Lx4/d2;

    move-result-object v0

    iget v2, v0, Lx4/d2;->b:I

    invoke-virtual {v0}, Lx4/d2;->b()Z

    move-result v3

    if-nez v3, :cond_28

    iget-object v0, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_12

    :cond_27
    move v2, v12

    :cond_28
    :goto_12
    iget-object v0, v15, Lc4/g9;->c:Lr7/o0;

    new-instance v3, Lj5/r;

    new-instance v4, Lc4/e9;

    invoke-direct {v4, v12, v2}, Lc4/e9;-><init>(II)V

    invoke-direct {v3, v4}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v14

    :pswitch_c
    check-cast v15, Landroid/content/Context;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lb5/l;->b:Ljava/lang/Object;

    check-cast v0, Lc4/h6;

    iget-object v0, v0, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/g;

    iget-object v3, v3, Lx4/g;->F:Ljava/lang/String;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_29

    goto :goto_13

    :cond_29
    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/g;

    iget-object v3, v3, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v3, v2, v13}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v3, Lj5/g;->D:Le1/c0;

    invoke-virtual {v3, v15}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v3

    invoke-virtual {v3}, Lj5/g;->b()V

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/g;

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lj5/g;->K(Ljava/lang/String;)Lx4/r;

    move-result-object v0

    invoke-virtual {v3}, Lj5/g;->c()V

    if-eqz v0, :cond_2a

    iget-object v3, v0, Lx4/r;->b:Ljava/lang/String;

    invoke-static {v3, v2, v13}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, Lx4/r;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2a

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    const/4 v2, 0x0

    invoke-static {v15, v2, v0}, Lb4/d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    :cond_2a
    :goto_13
    return-object v14

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v0, Lj5/g;->D:Le1/c0;

    iget-object v3, v1, Lb5/l;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    check-cast v2, Lx4/p1;

    check-cast v15, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v15, v4, v12

    const v5, 0x7f130199

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "actions"

    const-string v6, "no_action"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "msg"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v2, Lx4/p1;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "notifications"

    const-string v5, "id=?"

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v14

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lb5/l;->b:Ljava/lang/Object;

    check-cast v0, Lc4/o5;

    iget-object v3, v0, Lc4/o5;->c:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lc4/o5;->a(Lc4/o5;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v15, Lc4/m5;

    invoke-static {v0, v3, v15}, Lc4/o5;->b(Lc4/o5;Ljava/util/ArrayList;Lc4/m5;)V

    iget-object v4, v0, Lc4/o5;->d:Lr7/o0;

    invoke-virtual {v4}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v0, v4, v2}, Lc4/o5;->a(Lc4/o5;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, Lc4/o5;->a:Lr7/o0;

    new-instance v4, Lj5/r;

    new-instance v5, Lc4/l5;

    invoke-direct {v5, v3, v2}, Lc4/l5;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {v4, v5}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v14

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lb5/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130066

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lx4/n2;

    iget-object v2, v2, Lx4/n2;->m:Ljava/lang/String;

    const-string v4, " v."

    invoke-static {v3, v4, v2}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v15, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v2, v3, v12

    const v2, 0x7f130292

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v14

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v2, Lcom/uptodown/activities/MainActivity;

    iget-object v0, v1, Lb5/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v15, Ljava/util/ArrayList;

    sget v3, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v2, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-ne v3, v13, :cond_2c

    :cond_2b
    move-object/from16 v20, v14

    goto/16 :goto_1d

    :cond_2c
    invoke-virtual {v2}, Lc4/k0;->P()V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0077

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0212

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_3d

    const v5, 0x7f0a0357

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_3d

    const v5, 0x7f0a0359

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_3d

    const v5, 0x7f0a03c1

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_3d

    const v5, 0x7f0a03c3

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_3d

    const v5, 0x7f0a07ff

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_3c

    move/from16 v17, v13

    const v13, 0x7f0a082d

    invoke-static {v4, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_3b

    const v10, 0x7f0a082e

    invoke-static {v4, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3a

    const v12, 0x7f0a0a03

    invoke-static {v4, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_39

    move-object/from16 v20, v14

    const v14, 0x7f0a0a8e

    invoke-static {v4, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    move-object/from16 v14, v21

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_38

    const v1, 0x7f0a0a94

    invoke-static {v4, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_37

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object/from16 v21, v3

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0x63

    if-le v1, v3, :cond_2d

    const v1, 0x7f130280

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_14
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lq6/l;->M0(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/n2;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-static {v11}, Ly2/s;->y(Landroid/view/LayoutInflater;)Ly2/s;

    move-result-object v11

    iget-object v14, v11, Ly2/s;->m:Ljava/lang/Object;

    check-cast v14, Landroid/widget/TextView;

    sget-object v12, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v12, v11, Ly2/s;->n:Ljava/lang/Object;

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v22, v0

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    move/from16 v23, v1

    iget-object v1, v3, Lx4/n2;->b:Ljava/lang/String;

    move-object/from16 v24, v4

    invoke-virtual {v0, v1}, Lj5/g;->B(Ljava/lang/String;)Lx4/e;

    move-result-object v4

    invoke-virtual {v0}, Lj5/g;->c()V

    if-eqz v4, :cond_2e

    iget-object v0, v4, Lx4/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_2e

    goto :goto_16

    :cond_2e
    move-object v0, v1

    :goto_16
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lx4/n2;->m:Ljava/lang/String;

    iget-wide v3, v3, Lx4/n2;->l:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v0, v14, v19

    aput-object v3, v14, v17

    const v0, 0x7f130482

    invoke-virtual {v2, v0, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v1}, Lj5/t;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v11, Ly2/s;->l:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v11, Ly2/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v23, 0x1

    move-object/from16 v0, v22

    move-object/from16 v4, v24

    goto :goto_15

    :cond_2f
    move/from16 v23, v1

    move-object/from16 v24, v4

    new-instance v0, Lc4/s;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_17

    :cond_30
    move-object/from16 v24, v4

    const/16 v23, 0x0

    :goto_17
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    rsub-int/lit8 v0, v23, 0x6

    invoke-static {v15, v0}, Lq6/l;->M0(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/r;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, Ly2/s;->y(Landroid/view/LayoutInflater;)Ly2/s;

    move-result-object v3

    iget-object v4, v3, Ly2/s;->m:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v3, Ly2/s;->l:Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageView;

    sget-object v8, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v8, v3, Ly2/s;->n:Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    sget-object v9, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v1, Lx4/r;->w:Ljava/lang/String;

    if-eqz v9, :cond_31

    goto :goto_19

    :cond_31
    iget-object v9, v1, Lx4/r;->b:Ljava/lang/String;

    :goto_19
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lx4/r;->o:Ljava/lang/String;

    iget-wide v9, v1, Lx4/r;->n:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v4, v11, v19

    aput-object v9, v11, v17

    const v4, 0x7f130482

    invoke-virtual {v2, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lx4/r;->v:Ljava/lang/String;

    if-eqz v8, :cond_32

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_33

    :cond_32
    const/4 v8, 0x0

    goto :goto_1a

    :cond_33
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v8

    iget-object v1, v1, Lx4/r;->v:Ljava/lang/String;

    invoke-virtual {v8, v1}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v1

    sget v8, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v8

    invoke-virtual {v1, v8}, La4/l0;->h(La4/q0;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    goto :goto_1b

    :goto_1a
    const v1, 0x7f080117

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1b
    iget-object v1, v3, Ly2/s;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_18

    :cond_34
    new-instance v0, Lc4/s;

    const/16 v4, 0xe

    invoke-direct {v0, v4, v2}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_35
    new-instance v0, Lc4/s;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v21

    move-object/from16 v4, v24

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v2, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, v2, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_36

    invoke-static {v0, v3}, La4/x;->y(Landroid/view/Window;I)V

    :cond_36
    iget-object v0, v2, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "SettingsPreferences"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "getLastTimePendingDialogShown"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1d

    :cond_37
    const/4 v8, 0x0

    const v5, 0x7f0a0a94

    goto :goto_1c

    :cond_38
    const/4 v8, 0x0

    const v5, 0x7f0a0a8e

    goto :goto_1c

    :cond_39
    const/4 v8, 0x0

    const v5, 0x7f0a0a03

    goto :goto_1c

    :cond_3a
    const/4 v8, 0x0

    const v5, 0x7f0a082e

    goto :goto_1c

    :cond_3b
    const/4 v8, 0x0

    const v5, 0x7f0a082d

    goto :goto_1c

    :cond_3c
    const/4 v8, 0x0

    const v5, 0x7f0a07ff

    goto :goto_1c

    :cond_3d
    const/4 v8, 0x0

    :goto_1c
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    move-object v11, v8

    goto :goto_1e

    :cond_3e
    :goto_1d
    move-object/from16 v11, v20

    :goto_1e
    return-object v11

    :pswitch_11
    move-object/from16 v20, v14

    check-cast v15, Ljava/io/File;

    move-object v4, v2

    check-cast v4, Lcom/uptodown/activities/MainActivity;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lb5/l;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/x;

    iget-object v2, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    if-eqz v2, :cond_41

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    :try_start_11
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_3f

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_1f

    :catch_2
    :cond_3f
    move-object v2, v7

    :goto_1f
    if-eqz v2, :cond_40

    goto :goto_21

    :cond_40
    new-instance v6, Lx4/k;

    invoke-direct {v6}, Lx4/k;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lx4/k;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lx4/k;->b:Ljava/lang/String;

    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iput-object v5, v6, Lx4/k;->c:Ljava/lang/String;

    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v3, Lb5/j;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lb5/j;-><init>(Lc4/k0;Ljava/lang/String;Ljava/lang/Object;Lt6/c;I)V

    const/4 v10, 0x2

    invoke-static {v0, v2, v7, v3, v10}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :goto_20
    const/4 v2, 0x1

    goto :goto_22

    :cond_41
    :goto_21
    invoke-static {v4}, Lcom/uptodown/activities/MainActivity;->L0(Lcom/uptodown/activities/MainActivity;)V

    goto :goto_20

    :goto_22
    iput-boolean v2, v4, Lcom/uptodown/activities/MainActivity;->c0:Z

    return-object v20

    :pswitch_12
    move-object/from16 v20, v14

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lb5/l;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/uptodown/activities/FreeUpSpaceActivity;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v9, Lcom/uptodown/activities/FreeUpSpaceActivity;->Q:Le4/e;

    const/4 v10, 0x0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Le4/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_23

    :cond_42
    move-object v0, v10

    :goto_23
    const/4 v7, 0x0

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_26

    :cond_43
    iget-object v0, v9, Lcom/uptodown/activities/FreeUpSpaceActivity;->Q:Le4/e;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Le4/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_24

    :cond_44
    move-object v0, v10

    :goto_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v7

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4/e;

    iget-object v6, v6, Lx4/e;->l:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v6, v2, v8}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_45

    move v5, v3

    goto :goto_26

    :cond_45
    move v3, v4

    goto :goto_25

    :cond_46
    :goto_26
    if-ltz v5, :cond_4c

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x7597c924

    if-eq v0, v2, :cond_4a

    const v2, -0x58afaf63

    if-eq v0, v2, :cond_49

    const v2, 0x173a33e3

    if-eq v0, v2, :cond_47

    goto :goto_28

    :cond_47
    const-string v0, "app_uninstalled"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_28

    :cond_48
    iget-object v0, v9, Lcom/uptodown/activities/FreeUpSpaceActivity;->Q:Le4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Le4/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, v9, Lcom/uptodown/activities/FreeUpSpaceActivity;->Q:Le4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_28

    :cond_49
    const-string v0, "app_updated"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_27

    :cond_4a
    const-string v0, "app_installed"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_28

    :cond_4b
    :goto_27
    iget-object v0, v9, Lcom/uptodown/activities/FreeUpSpaceActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lc4/m1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v6, Lc4/l1;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lc4/l1;-><init>(ZLandroidx/lifecycle/ViewModel;Lc4/k0;Lt6/c;I)V

    move-object v3, v10

    const/4 v10, 0x2

    invoke-static {v0, v2, v3, v6, v10}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_4c
    :goto_28
    invoke-virtual {v9}, Lcom/uptodown/activities/FreeUpSpaceActivity;->z0()V

    return-object v20

    :pswitch_13
    move-object/from16 v20, v14

    check-cast v2, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget v0, Lj5/e;->m:I

    iget-object v0, v1, Lb5/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/j4;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    if-eqz v0, :cond_4d

    new-instance v4, Lj5/e;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07054b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f060041

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lj5/e;-><init>(FLandroid/graphics/Typeface;I)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v5, 0x21

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4d
    sget v0, Lcom/uptodown/activities/AppInstalledDetailsActivity;->d0:I

    invoke-virtual {v2}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P0()Lt4/e;

    move-result-object v0

    iget-object v0, v0, Lt4/e;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P0()Lt4/e;

    move-result-object v0

    iget-object v0, v0, Lt4/e;->l0:Landroid/widget/TextView;

    check-cast v15, Lx4/g;

    new-instance v3, Lc/e;

    const/4 v10, 0x2

    invoke-direct {v3, v10, v2, v15}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v20

    :pswitch_14
    move-object/from16 v20, v14

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lb5/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    sget v3, Lcom/uptodown/activities/AppInstalledDetailsActivity;->d0:I

    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P0()Lt4/e;

    move-result-object v3

    iget-object v3, v3, Lt4/e;->k0:Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    check-cast v2, Lx4/n2;

    iget-object v3, v2, Lx4/n2;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->N0(Lcom/uptodown/activities/AppInstalledDetailsActivity;Ljava/lang/String;)V

    check-cast v15, Lx4/r;

    if-eqz v15, :cond_4e

    invoke-virtual {v15}, Lx4/r;->n()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->Q0()V

    goto :goto_29

    :cond_4e
    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P0()Lt4/e;

    move-result-object v3

    iget-object v3, v3, Lt4/e;->k0:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    iget-object v2, v2, Lx4/n2;->b:Ljava/lang/String;

    invoke-static {v2}, Lb4/d;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()V

    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P0()Lt4/e;

    move-result-object v2

    iget-object v2, v2, Lt4/e;->V:Landroid/widget/TextView;

    const v3, 0x7f1303ee

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4f
    :goto_29
    return-object v20

    :pswitch_15
    invoke-static/range {p1 .. p1}, La4/x;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v1, Lb5/l;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lx4/j;

    iget v6, v5, Lx4/j;->a:I

    const/16 v7, 0x288

    if-eq v6, v7, :cond_51

    const/16 v7, 0x237

    if-eq v6, v7, :cond_51

    const/16 v7, 0x233

    if-ne v6, v7, :cond_50

    goto :goto_2b

    :cond_50
    const/16 v7, 0xa

    goto :goto_2c

    :cond_51
    :goto_2b
    const/16 v7, 0xc

    :goto_2c
    move-object v8, v2

    check-cast v8, Lj5/v;

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v7, v9}, Lj5/v;->v(III)Lx4/d2;

    move-result-object v6

    invoke-virtual {v6}, Lx4/d2;->b()Z

    move-result v7

    if-nez v7, :cond_54

    iget-object v7, v6, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v7, :cond_54

    invoke-static {v6, v5}, La/a;->E(Lx4/d2;Lx4/j;)Lx4/m2;

    move-result-object v6

    move-object v7, v15

    check-cast v7, Lb5/m;

    iget-object v7, v7, Lb5/m;->m:Ljava/lang/Object;

    check-cast v7, Lx4/j;

    iget v7, v7, Lx4/j;->a:I

    const/16 v8, 0x20b

    if-ne v7, v8, :cond_53

    iget v5, v5, Lx4/j;->a:I

    const/16 v7, 0x238

    if-eq v5, v7, :cond_52

    const/16 v7, 0x251

    if-eq v5, v7, :cond_52

    const/16 v7, 0x285

    if-eq v5, v7, :cond_52

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    move/from16 v5, v16

    iput v5, v6, Lx4/m2;->c:I

    :goto_2d
    const/4 v8, 0x1

    goto :goto_30

    :pswitch_16
    move/from16 v5, v16

    goto :goto_2e

    :cond_52
    :pswitch_17
    move/from16 v5, v16

    const/4 v8, 0x1

    goto :goto_2f

    :goto_2e
    const/4 v7, 0x5

    iput v7, v6, Lx4/m2;->c:I

    goto :goto_2d

    :goto_2f
    iput v8, v6, Lx4/m2;->c:I

    goto :goto_30

    :cond_53
    move/from16 v5, v16

    const/4 v8, 0x1

    iput v8, v6, Lx4/m2;->c:I

    :goto_30
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_54
    move/from16 v5, v16

    const/4 v8, 0x1

    add-int/lit8 v6, v4, 0x1

    invoke-static {v4}, Lv6/f;->a(I)Ljava/lang/Integer;

    move v4, v6

    :goto_31
    move/from16 v16, v5

    goto/16 :goto_2a

    :cond_55
    new-instance v2, Lb5/a;

    invoke-direct {v2, v0, v4}, Lb5/a;-><init>(Ljava/util/ArrayList;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .packed-switch 0x22e
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x234
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method
