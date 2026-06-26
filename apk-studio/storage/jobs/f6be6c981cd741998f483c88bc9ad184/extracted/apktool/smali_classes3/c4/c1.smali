.class public final Lc4/c1;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc4/k0;Ljava/lang/String;JLt6/c;I)V
    .locals 0

    iput p6, p0, Lc4/c1;->a:I

    iput-object p1, p0, Lc4/c1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lc4/c1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lc4/c1;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLt6/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc4/c1;->a:I

    iput-object p1, p0, Lc4/c1;->b:Ljava/lang/String;

    iput-object p2, p0, Lc4/c1;->m:Ljava/lang/Object;

    iput-wide p3, p0, Lc4/c1;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 8

    iget p1, p0, Lc4/c1;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lc4/c1;

    iget-object p1, p0, Lc4/c1;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Lc4/c1;->l:J

    iget-object v1, p0, Lc4/c1;->b:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc4/c1;-><init>(Ljava/lang/String;Ljava/lang/String;JLt6/c;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lc4/c1;

    iget-object p1, p0, Lc4/c1;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/uptodown/activities/Updates;

    iget-wide v4, p0, Lc4/c1;->l:J

    const/4 v7, 0x2

    iget-object v3, p0, Lc4/c1;->b:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lc4/c1;-><init>(Lc4/k0;Ljava/lang/String;JLt6/c;I)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v1, Lc4/c1;

    iget-object p1, p0, Lc4/c1;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/uptodown/activities/MyApps;

    iget-wide v4, p0, Lc4/c1;->l:J

    const/4 v7, 0x1

    iget-object v3, p0, Lc4/c1;->b:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lc4/c1;-><init>(Lc4/k0;Ljava/lang/String;JLt6/c;I)V

    return-object v1

    :pswitch_2
    move-object v6, p2

    new-instance v1, Lc4/c1;

    iget-object p1, p0, Lc4/c1;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/uptodown/activities/FreeUpSpaceActivity;

    iget-wide v4, p0, Lc4/c1;->l:J

    const/4 v7, 0x0

    iget-object v3, p0, Lc4/c1;->b:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lc4/c1;-><init>(Lc4/k0;Ljava/lang/String;JLt6/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/c1;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/c1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/c1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/c1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/c1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc4/c1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/c1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc4/c1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/c1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lc4/c1;->a:I

    const/4 v1, 0x0

    sget-object v2, Lp6/x;->a:Lp6/x;

    iget-wide v3, p0, Lc4/c1;->l:J

    iget-object v5, p0, Lc4/c1;->m:Ljava/lang/Object;

    iget-object v6, p0, Lc4/c1;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lf4/c;->o:Landroid/app/Activity;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lc4/k0;

    if-eqz v0, :cond_0

    check-cast p1, Lc4/k0;

    check-cast v5, Ljava/lang/String;

    const-string v0, "\n"

    invoke-static {v6, v0, v5}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc4/q;

    invoke-direct {v1, p1, v3, v4}, Lc4/q;-><init>(Lc4/k0;J)V

    invoke-virtual {p1, v0, v1}, Lc4/k0;->H(Ljava/lang/String;Ld7/a;)V

    :cond_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v5, Lcom/uptodown/activities/Updates;

    iget-object p1, v5, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, v5, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v7, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Le4/v0;

    if-eqz v9, :cond_4

    check-cast v8, Le4/v0;

    iget-object v8, v8, Le4/v0;->a:Lx4/e;

    iget-object v8, v8, Lx4/e;->l:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v8, v6, v9}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move v0, v7

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v0, -0x1

    :goto_4
    if-ltz v0, :cond_7

    iget-object p1, v5, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Le4/v0;

    if-eqz p1, :cond_7

    iget-object p1, v5, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Le4/v0;

    iget-object p1, p1, Le4/v0;->a:Lx4/e;

    iput-wide v3, p1, Lx4/e;->w:J

    iget-object p1, v5, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v5, Lcom/uptodown/activities/MyApps;

    sget p1, Lcom/uptodown/activities/MyApps;->f0:I

    invoke-virtual {v5, v6}, Lcom/uptodown/activities/MyApps;->O0(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_9

    iget-object v0, v5, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    if-eqz v0, :cond_9

    iget-object v0, v0, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lx4/e;

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    if-eqz v0, :cond_8

    iget-object v1, v0, Le4/p;->d:Ljava/util/ArrayList;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/e;

    iput-wide v3, p1, Lx4/e;->w:J

    iget-object p1, v5, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    if-eqz p1, :cond_9

    invoke-virtual {v5, v6}, Lcom/uptodown/activities/MyApps;->O0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_9
    return-object v2

    :pswitch_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v5, Lcom/uptodown/activities/FreeUpSpaceActivity;

    invoke-static {v5, v6}, Lcom/uptodown/activities/FreeUpSpaceActivity;->w0(Lcom/uptodown/activities/FreeUpSpaceActivity;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_b

    iget-object v0, v5, Lcom/uptodown/activities/FreeUpSpaceActivity;->Q:Le4/e;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Le4/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/e;

    iput-wide v3, p1, Lx4/e;->w:J

    iget-object p1, v5, Lcom/uptodown/activities/FreeUpSpaceActivity;->Q:Le4/e;

    if-eqz p1, :cond_b

    invoke-static {v5, v6}, Lcom/uptodown/activities/FreeUpSpaceActivity;->w0(Lcom/uptodown/activities/FreeUpSpaceActivity;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_b
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
