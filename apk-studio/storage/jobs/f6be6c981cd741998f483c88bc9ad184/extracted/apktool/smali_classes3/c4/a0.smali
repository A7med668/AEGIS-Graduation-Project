.class public final Lc4/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc4/a0;->a:I

    iput-object p2, p0, Lc4/a0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc4/a0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr7/i;Ld7/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc4/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/a0;->b:Ljava/lang/Object;

    check-cast p2, Lv6/i;

    iput-object p2, p0, Lc4/a0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lc4/a0;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lu6/a;->a:Lu6/a;

    const/high16 v3, -0x80000000

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lc4/a0;->l:Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lp6/x;->a:Lp6/x;

    iget-object v10, p0, Lc4/a0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj5/s;

    check-cast v7, Lx4/h2;

    check-cast v10, Lu4/f0;

    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_4

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lx4/g2;

    iget p2, p1, Lx4/g2;->b:I

    if-ne p2, v6, :cond_2

    invoke-virtual {v10}, Lu4/f0;->G()Lu4/v0;

    move-result-object p1

    iget-object p1, p1, Lu4/v0;->r:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    add-int/lit8 p2, v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/h2;

    iget-wide v0, v0, Lx4/h2;->a:J

    iget-wide v2, v7, Lx4/h2;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v5, p2

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_1
    if-lez v5, :cond_4

    invoke-virtual {v10}, Lu4/f0;->G()Lu4/v0;

    move-result-object p1

    iget-object p1, p1, Lu4/v0;->r:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v5, p1, :cond_4

    invoke-static {v10, v7, v5}, Lu4/f0;->m(Lu4/f0;Lx4/h2;I)V

    goto :goto_2

    :cond_2
    iget p1, p1, Lx4/g2;->c:I

    const/16 p2, 0x191

    if-ne p1, p2, :cond_3

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    const p2, 0x7f130234

    invoke-virtual {v10, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130233

    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lb2/t1;->z(Lc4/k0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/uptodown/activities/MainActivity;

    if-eqz p1, :cond_4

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->s1()V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    const p2, 0x7f13017b

    invoke-virtual {v10, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v9

    :pswitch_0
    instance-of v0, p2, Lr7/a0;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lr7/a0;

    iget v5, v0, Lr7/a0;->b:I

    and-int v11, v5, v3

    if-eqz v11, :cond_5

    sub-int/2addr v5, v3

    iput v5, v0, Lr7/a0;->b:I

    goto :goto_3

    :cond_5
    new-instance v0, Lr7/a0;

    invoke-direct {v0, p0, p2}, Lr7/a0;-><init>(Lc4/a0;Lt6/c;)V

    :goto_3
    iget-object p2, v0, Lr7/a0;->a:Ljava/lang/Object;

    iget v3, v0, Lr7/a0;->b:I

    if-eqz v3, :cond_8

    if-eq v3, v6, :cond_7

    if-ne v3, v4, :cond_6

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_6

    :cond_7
    iget-object p1, v0, Lr7/a0;->n:Lr7/i;

    iget-object v1, v0, Lr7/a0;->m:Ljava/lang/Object;

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object p2, v10

    check-cast p2, Lr7/i;

    check-cast v7, Lv6/i;

    iput-object p1, v0, Lr7/a0;->m:Ljava/lang/Object;

    iput-object p2, v0, Lr7/a0;->n:Lr7/i;

    iput v6, v0, Lr7/a0;->b:I

    invoke-interface {v7, p1, v0}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, p1

    move-object p1, p2

    :goto_4
    iput-object v8, v0, Lr7/a0;->m:Ljava/lang/Object;

    iput-object v8, v0, Lr7/a0;->n:Lr7/i;

    iput v4, v0, Lr7/a0;->b:I

    invoke-interface {p1, v1, v0}, Lr7/i;->emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    move-object v2, v9

    :goto_6
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lr7/v;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lr7/v;

    iget v7, v0, Lr7/v;->l:I

    and-int v11, v7, v3

    if-eqz v11, :cond_b

    sub-int/2addr v7, v3

    iput v7, v0, Lr7/v;->l:I

    goto :goto_7

    :cond_b
    new-instance v0, Lr7/v;

    invoke-direct {v0, p0, p2}, Lr7/v;-><init>(Lc4/a0;Lt6/c;)V

    :goto_7
    iget-object p2, v0, Lr7/v;->b:Ljava/lang/Object;

    iget v3, v0, Lr7/v;->l:I

    if-eqz v3, :cond_e

    if-eq v3, v6, :cond_d

    if-ne v3, v4, :cond_c

    iget-object p1, v0, Lr7/v;->a:Lc4/a0;

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_a

    :cond_d
    iget-object p1, v0, Lr7/v;->n:Ljava/lang/Object;

    iget-object v1, v0, Lr7/v;->a:Lc4/a0;

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v12, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v12

    goto :goto_8

    :cond_e
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v10, Ld7/p;

    iput-object p0, v0, Lr7/v;->a:Lc4/a0;

    iput-object p1, v0, Lr7/v;->n:Ljava/lang/Object;

    iput v6, v0, Lr7/v;->l:I

    invoke-interface {v10, p1, v0}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_f

    goto :goto_a

    :cond_f
    move-object v1, p2

    move-object p2, p1

    move-object p1, p0

    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p1, Lc4/a0;->l:Ljava/lang/Object;

    check-cast v1, Lr7/i;

    iput-object p1, v0, Lr7/v;->a:Lc4/a0;

    iput-object v8, v0, Lr7/v;->n:Ljava/lang/Object;

    iput v4, v0, Lr7/v;->l:I

    invoke-interface {v1, p2, v0}, Lr7/i;->emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    move v5, v6

    :cond_11
    if-eqz v5, :cond_12

    move-object v2, v9

    :goto_a
    return-object v2

    :cond_12
    new-instance p2, Ls7/a;

    invoke-direct {p2, p1}, Ls7/a;-><init>(Lr7/i;)V

    throw p2

    :pswitch_2
    check-cast p1, Ll4/m;

    check-cast v10, Lc4/k0;

    instance-of p2, p1, Ll4/i;

    if-eqz p2, :cond_13

    check-cast v7, Ljava/io/File;

    invoke-virtual {v10, v7}, Lc4/k0;->n0(Ljava/io/File;)V

    goto :goto_b

    :cond_13
    instance-of p2, p1, Ll4/f;

    if-eqz p2, :cond_14

    check-cast p1, Ll4/f;

    iget-object p1, p1, Ll4/f;->b:Ljava/lang/String;

    invoke-virtual {v10, p1}, Lc4/k0;->M(Ljava/lang/String;)V

    :cond_14
    :goto_b
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
