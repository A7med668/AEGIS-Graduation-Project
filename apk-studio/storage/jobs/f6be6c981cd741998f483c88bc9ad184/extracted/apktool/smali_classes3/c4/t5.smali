.class public final synthetic Lc4/t5;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lc4/t5;->a:I

    iput-object p2, p0, Lc4/t5;->l:Ljava/lang/Object;

    iput-object p4, p0, Lc4/t5;->m:Ljava/lang/Object;

    iput p1, p0, Lc4/t5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lc4/t5;->a:I

    const/4 v2, 0x3

    sget-object v3, Lp6/x;->a:Lp6/x;

    iget-object v4, v0, Lc4/t5;->m:Ljava/lang/Object;

    iget-object v5, v0, Lc4/t5;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v5

    check-cast v7, Lcom/uptodown/activities/WishlistActivity;

    move-object v8, v4

    check-cast v8, Lx4/x2;

    sget v1, Lcom/uptodown/activities/WishlistActivity;->f0:I

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v6, Lc4/m;

    const/4 v11, 0x6

    iget v9, v0, Lc4/t5;->b:I

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lc4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILt6/c;I)V

    invoke-static {v1, v10, v10, v6, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-object v3

    :pswitch_0
    move-object v12, v5

    check-cast v12, Lcom/uptodown/activities/RecommendedActivity;

    move-object v13, v4

    check-cast v13, Lx4/x2;

    sget v1, Lcom/uptodown/activities/RecommendedActivity;->f0:I

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v12}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v11, Lc4/m;

    const/16 v16, 0x3

    iget v14, v0, Lc4/t5;->b:I

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Lc4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILt6/c;I)V

    invoke-static {v1, v15, v15, v11, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_1
    return-object v3

    :pswitch_1
    check-cast v5, Ljava/io/File;

    check-cast v4, Lcom/uptodown/activities/NotificationsRegistryActivity;

    sget v1, Lcom/uptodown/activities/NotificationsRegistryActivity;->T:I

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const v1, 0x7f1303df

    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, Lg4/h;->A(Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v5, Lv7/d;->a:Lv7/d;

    new-instance v6, Lb/e;

    iget v7, v0, Lc4/t5;->b:I

    const/4 v8, 0x0

    invoke-direct {v6, v4, v7, v8, v2}, Lb/e;-><init>(Lc4/k0;ILt6/c;I)V

    const/4 v2, 0x2

    invoke-static {v1, v5, v8, v6, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
