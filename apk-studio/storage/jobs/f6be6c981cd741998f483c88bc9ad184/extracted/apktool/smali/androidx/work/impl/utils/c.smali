.class public final synthetic Landroidx/work/impl/utils/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/utils/c;->a:I

    iput-object p2, p0, Landroidx/work/impl/utils/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/utils/c;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/work/impl/utils/c;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lp6/x;->a:Lp6/x;

    iget-object v6, p0, Landroidx/work/impl/utils/c;->l:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/utils/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lu4/x1;

    check-cast v6, Lx4/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lu4/x1;->o:Le4/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le4/q0;->l:Ljava/util/ArrayList;

    iget-object v1, v6, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lu4/x1;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/o0;

    iput-object v6, v0, Le4/o0;->a:Ljava/lang/Object;

    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v3, Lu4/z;

    const/4 v8, 0x4

    invoke-direct {v3, v7, v6, v4, v8}, Lu4/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v0, v1, v4, v3, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-object v5

    :pswitch_0
    check-cast v7, Lu4/m1;

    check-cast v6, Lx4/g;

    iget-object v0, v6, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lu4/m1;->d(Ljava/lang/String;)V

    return-object v5

    :pswitch_1
    check-cast v7, Lu4/z0;

    check-cast v6, Lx4/g;

    iget-object v0, v6, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lu4/z0;->m(Ljava/lang/String;)V

    return-object v5

    :pswitch_2
    check-cast v7, Lx4/g;

    check-cast v6, Lu4/f0;

    iget-object v0, v7, Lx4/g;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Lu4/f0;->u0(Ljava/lang/String;)V

    :cond_0
    return-object v5

    :pswitch_3
    check-cast v7, Lx4/g;

    check-cast v6, Lu4/d;

    iget-object v0, v7, Lx4/g;->F:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Lu4/d;->a(Ljava/lang/String;)V

    :cond_1
    return-object v5

    :pswitch_4
    check-cast v7, Landroid/widget/ProgressBar;

    check-cast v6, Lm5/f;

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, v6, Lm5/f;->a:Z

    return-object v5

    :pswitch_5
    check-cast v7, Ll7/k;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v7, Ll7/k;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Ll7/i;

    invoke-direct {v4, v0, v6}, Ll7/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_0
    return-object v4

    :pswitch_6
    check-cast v7, Lw4/g;

    check-cast v6, Lx4/g;

    iget-object v0, v6, Lx4/g;->i0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v0}, Lw4/g;->p(Ljava/lang/String;)V

    return-object v5

    :pswitch_7
    check-cast v7, Lb8/e;

    check-cast v6, Le8/b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v6, Le8/b;->a:Le8/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lf8/m;->l(Lb8/e;Le8/b;)V

    invoke-interface {v7}, Lb8/e;->e()I

    move-result v2

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_9

    invoke-interface {v7, v5}, Lb8/e;->g(I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Le8/p;

    if-eqz v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v1, :cond_5

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    check-cast v6, Le8/p;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Le8/p;->names()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    array-length v8, v6

    move v9, v3

    :goto_4
    if-ge v9, v8, :cond_8

    aget-object v10, v6, v9

    invoke-interface {v7}, Lb8/e;->getKind()Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v11

    sget-object v12, Lb8/h;->h:Lb8/h;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "enum value"

    goto :goto_5

    :cond_6
    const-string v11, "property"

    :goto_5
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Lf8/l;

    invoke-interface {v7, v5}, Lb8/e;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10}, Lq6/a0;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v7, v0}, Lb8/e;->f(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The suggested name \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already one of the names for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Lq6/u;->a:Lq6/u;

    :cond_a
    return-object v0

    :pswitch_8
    check-cast v7, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    check-cast v6, Lx4/w2;

    sget v0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->T:I

    invoke-virtual {v7}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x0()Lc4/nc;

    move-result-object v10

    iget-wide v8, v6, Lx4/w2;->a:J

    iget-object v11, v6, Lx4/w2;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v6, Lc4/mc;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lc4/mc;-><init>(Landroid/content/Context;JLc4/nc;Ljava/lang/String;Lt6/c;)V

    invoke-static {v0, v1, v4, v6, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-object v5

    :pswitch_9
    check-cast v7, Ljava/util/ArrayList;

    check-cast v6, Lcom/uptodown/activities/Updates;

    sget v0, Lcom/uptodown/activities/Updates;->m0:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/e;

    goto :goto_6

    :cond_b
    move-object v0, v4

    :goto_6
    sget v1, Lcom/uptodown/UptodownApp;->I:F

    const-string v1, "DownloadUpdatesWorker"

    invoke-static {v6, v1}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_c

    iget-object v4, v0, Lx4/e;->l:Ljava/lang/String;

    :cond_c
    invoke-virtual {v6, v4}, Lc4/w4;->K0(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/uptodown/activities/Updates;->Y0()V

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_e

    invoke-static {v0}, Lc4/w4;->B0(Lx4/e;)V

    :cond_e
    :goto_7
    return-object v5

    :pswitch_a
    check-cast v7, Lcom/uptodown/activities/OldVersionsActivity;

    check-cast v6, Ljava/lang/String;

    sget v0, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "package:"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v5

    :pswitch_b
    check-cast v7, Lc4/w4;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lc4/w4;->K0(Ljava/lang/String;)V

    return-object v5

    :pswitch_c
    check-cast v7, Lx4/g;

    check-cast v6, Lcom/uptodown/activities/MainActivity;

    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v7}, Lx4/g;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Lx4/g;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v6, v7}, Lb4/d;->v(Landroid/content/Context;Lx4/g;)Lx4/r;

    move-result-object v0

    sget-object v1, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    if-eqz v1, :cond_f

    iget v0, v0, Lx4/r;->a:I

    iput v0, v1, Lx4/k;->d:I

    :cond_f
    if-eqz v1, :cond_11

    iget-object v0, v7, Lx4/g;->F:Ljava/lang/String;

    iput-object v0, v1, Lx4/k;->c:Ljava/lang/String;

    goto :goto_8

    :cond_10
    const v0, 0x7f13004c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_11
    :goto_8
    invoke-virtual {v6, v7}, Lcom/uptodown/activities/MainActivity;->v0(Lx4/g;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v6, Lcom/uptodown/activities/MainActivity;->s0:J

    return-object v5

    :pswitch_d
    check-cast v7, Lc4/k0;

    check-cast v6, Ljava/io/File;

    invoke-virtual {v7, v6, v4}, Lc4/k0;->U(Ljava/io/File;Ljava/lang/String;)V

    return-object v5

    :pswitch_e
    check-cast v7, Ld7/l;

    check-cast v6, Landroidx/work/impl/WorkDatabase;

    invoke-static {v7, v6}, Landroidx/work/impl/utils/StatusRunnable;->e(Ld7/l;Landroidx/work/impl/WorkDatabase;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v7, Landroidx/work/impl/WorkManagerImpl;

    check-cast v6, Ljava/util/UUID;

    invoke-static {v7, v6}, Landroidx/work/impl/utils/CancelWorkRunnable;->c(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)Lp6/x;

    move-result-object v0

    return-object v0

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
