.class public final Lc4/ya;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILj4/o;Ljava/lang/Object;Lt6/c;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lc4/ya;->a:I

    iput p1, p0, Lc4/ya;->b:I

    iput-object p2, p0, Lc4/ya;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc4/ya;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;Lt6/c;I)V
    .locals 0

    iput p5, p0, Lc4/ya;->a:I

    iput-object p1, p0, Lc4/ya;->l:Ljava/lang/Object;

    iput p2, p0, Lc4/ya;->b:I

    iput-object p3, p0, Lc4/ya;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILt6/c;I)V
    .locals 0

    iput p5, p0, Lc4/ya;->a:I

    iput-object p1, p0, Lc4/ya;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc4/ya;->m:Ljava/lang/Object;

    iput p3, p0, Lc4/ya;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lc4/ya;->a:I

    iput-object p1, p0, Lc4/ya;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc4/ya;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lc4/ya;->a:I

    iput-object p1, p0, Lc4/ya;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v0, Lj4/o;

    iget v1, p0, Lc4/ya;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v1, Lj4/o;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lc4/ya;->l:Ljava/lang/Object;

    iput v3, p0, Lc4/ya;->b:I

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v1, Lj4/f;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v4, v3}, Lj4/f;-><init>(Lj4/o;Lt6/c;I)V

    invoke-static {v1, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lj4/o;->g:J

    iput-object v4, p0, Lc4/ya;->l:Ljava/lang/Object;

    iput v2, p0, Lc4/ya;->b:I

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v1, Lj4/j;

    invoke-direct {v1, v0, v4}, Lj4/j;-><init>(Lj4/o;Lt6/c;)V

    invoke-static {v1, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast p1, Lj4/o;

    iget-object v0, p1, Lj4/o;->c:Lk4/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lc4/ya;->b:I

    iget-object v2, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p1, Lj4/o;->f:J

    iget-wide v5, p1, Lj4/o;->g:J

    invoke-interface/range {v0 .. v6}, Lk4/a;->o(ILjava/lang/String;JJ)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/u;

    iget-object v2, v0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v2, La2/t;

    iget-object v3, v2, La2/t;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, La2/t;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget v5, v0, Lc4/ya;->b:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v9

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v5, Lf4/c;->o:Landroid/app/Activity;

    invoke-static {v4, v3}, Lt0/f;->k(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {v4, v9}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v10, "tmp"

    invoke-direct {v5, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "."

    const/4 v12, 0x6

    invoke-static {v10, v4, v12}, Ll7/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v12, Le1/c0;

    const/16 v3, 0x19

    invoke-direct {v12, v3}, Le1/c0;-><init>(I)V

    invoke-static {v11}, Le1/c0;->g(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/Android/obb/"

    invoke-static {v4, v5}, La4/x;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    iput-boolean v3, v1, Lkotlin/jvm/internal/u;->a:Z

    :cond_5
    iget-boolean v1, v1, Lkotlin/jvm/internal/u;->a:Z

    sget-object v3, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_6

    iget-object v1, v2, La2/t;->d:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lk4/c;

    iput v8, v0, Lc4/ya;->b:I

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v10, Ln4/q;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Ln4/q;-><init>(Ljava/io/File;Le1/c0;Ljava/io/File;Lk4/c;Lt6/c;)V

    invoke-static {v10, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto :goto_1

    :cond_6
    iget-boolean v1, v2, La2/t;->a:Z

    if-eqz v1, :cond_7

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v4, Lj4/p;

    invoke-direct {v4, v2, v9, v10}, Lj4/p;-><init>(La2/t;Lt6/c;I)V

    iput v7, v0, Lc4/ya;->b:I

    invoke-static {v4, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto :goto_1

    :cond_7
    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v4, Lj4/p;

    invoke-direct {v4, v2, v9, v8}, Lj4/p;-><init>(La2/t;Lt6/c;I)V

    iput v6, v0, Lc4/ya;->b:I

    invoke-static {v4, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_1
    return-object v3

    :cond_8
    :goto_2
    sget-object v1, Lp6/x;->a:Lp6/x;

    return-object v1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc4/ya;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast p1, Ln4/h;

    iget-object v0, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput v2, p0, Lc4/ya;->b:I

    sget-object v2, Ln4/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v3, Ln4/g;

    invoke-direct {v3, p1, v0, v1}, Ln4/g;-><init>(Ln4/h;Ljava/util/ArrayList;Lt6/c;)V

    invoke-static {v3, v2, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc4/ya;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast p1, Lm8/q;

    iget-object v0, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iput v2, p0, Lc4/ya;->b:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v3, Lc4/td;

    const/16 v4, 0x14

    invoke-direct {v3, p1, v0, v1, v4}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v3, v2, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v0, Lc4/k0;

    iget-object v1, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v1, Ln5/d;

    iget-object v2, v1, Ln5/d;->b:Landroid/widget/RelativeLayout;

    iget v3, p0, Lc4/ya;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, v1, Ln5/d;->a:Lx4/g;

    iget v3, p1, Lx4/g;->B0:I

    const/4 v7, 0x3

    sget-object v8, Lu6/a;->a:Lu6/a;

    if-ne v3, v6, :cond_5

    new-instance v3, Lr/k;

    invoke-direct {v3, v0, v7}, Lr/k;-><init>(Landroid/content/Context;I)V

    iget-wide v9, p1, Lx4/g;->a:J

    iput v6, p0, Lc4/ya;->b:I

    invoke-virtual {v3, v9, v10, p0}, Lr/k;->c(JLv6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    instance-of v3, p1, Lp6/j;

    if-nez v3, :cond_7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0, v1}, Ln5/d;->a(Lc4/k0;Ln5/d;)V

    :cond_4
    iget-object p1, v1, Ln5/d;->a:Lx4/g;

    iget-object p1, p1, Lx4/g;->b:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const p1, 0x7f130028

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v3, Lr/k;

    invoke-direct {v3, v0, v7}, Lr/k;-><init>(Landroid/content/Context;I)V

    iget-wide v9, p1, Lx4/g;->a:J

    iput v5, p0, Lc4/ya;->b:I

    invoke-virtual {v3, v9, v10, p0}, Lr/k;->a(JLv6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_1
    return-object v8

    :cond_6
    :goto_2
    instance-of v3, p1, Lp6/j;

    if-nez v3, :cond_7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v1, v0}, Ln5/d;->h(Lc4/k0;)V

    iget-object p1, v1, Ln5/d;->a:Lx4/g;

    iget-object p1, p1, Lx4/g;->b:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const p1, 0x7f130022

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc4/ya;->b:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast p1, Lo7/a0;

    iget-object p1, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast p1, Lq7/u;

    :try_start_1
    iput v2, p0, Lc4/ya;->b:I

    invoke-interface {p1, v1, p0}, Lq7/u;->e(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, v1

    goto :goto_2

    :goto_1
    new-instance v0, Lp6/j;

    invoke-direct {v0, p1}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v0, Lp6/j;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance v1, Lq7/j;

    invoke-direct {v1, p1}, Lq7/j;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    new-instance p1, Lq7/l;

    invoke-direct {p1, v1}, Lq7/l;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v0, Lx4/u1;

    iget-object v1, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v1, Lm8/q;

    iget-object v2, v1, Lm8/q;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget v3, p0, Lc4/ya;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v7

    :cond_1
    :goto_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lj5/v;

    invoke-direct {p1, v2}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-wide v8, v0, Lx4/u1;->a:J

    invoke-virtual {p1, v8, v9}, Lj5/v;->b(J)Lx4/d2;

    move-result-object p1

    invoke-virtual {p1}, Lx4/d2;->b()Z

    move-result v3

    sget-object v8, Lu6/a;->a:Lu6/a;

    if-nez v3, :cond_4

    iget-object p1, p1, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    const-string v3, "success"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v6, :cond_3

    const-string p1, "type"

    const-string v3, "removed"

    invoke-static {p1, v3}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v3, Landroid/support/v4/media/g;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v4, "preregister"

    invoke-virtual {v3, p1, v4}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lx4/u1;->b(Landroid/content/Context;)V

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v0, Ls4/d0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v7}, Ls4/d0;-><init>(ILm8/q;Lt6/c;)V

    iput v6, p0, Lc4/ya;->b:I

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_1

    :cond_3
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v0, Ls4/d0;

    invoke-direct {v0, v6, v1, v7}, Ls4/d0;-><init>(ILm8/q;Lt6/c;)V

    iput v5, p0, Lc4/ya;->b:I

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_1

    :cond_4
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v0, Ls4/d0;

    invoke-direct {v0, v5, v1, v7}, Ls4/d0;-><init>(ILm8/q;Lt6/c;)V

    iput v4, p0, Lc4/ya;->b:I

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    :goto_1
    return-object v8

    :cond_5
    :goto_2
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v0, Lx4/g;

    iget-object v1, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v1, Lm8/q;

    iget-object v2, v1, Lm8/q;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget v3, p0, Lc4/ya;->b:I

    sget-object v4, Lp6/x;->a:Lp6/x;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, v0, Lx4/g;->b:Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object p1, v0, Lx4/g;->F:Ljava/lang/String;

    :cond_5
    sget-object v3, Lu6/a;->a:Lu6/a;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-wide v10, v0, Lx4/g;->a:J

    invoke-virtual {v0}, Lx4/g;->h()Ljava/lang/String;

    new-instance p1, Lj5/v;

    invoke-direct {p1, v2}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-wide v12, v0, Lx4/g;->a:J

    invoke-virtual {p1, v12, v13}, Lj5/v;->a(J)Lx4/d2;

    move-result-object p1

    invoke-virtual {p1}, Lx4/d2;->b()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p1, p1, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_9

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v8, :cond_8

    const-string p1, "type"

    const-string v0, "added"

    invoke-static {p1, v0}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Landroid/support/v4/media/g;

    const/16 v6, 0x14

    invoke-direct {v0, v2, v6}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v6, "preregister"

    invoke-virtual {v0, p1, v6}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p1, Lj5/g;->D:Le1/c0;

    invoke-virtual {p1, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p1

    invoke-virtual {p1}, Lj5/g;->b()V

    invoke-virtual {p1, v10, v11}, Lj5/g;->U(J)Lx4/u1;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "appId"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "automaticDownload"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p1, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "preregistrations"

    invoke-virtual {v2, v6, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_7
    invoke-virtual {p1}, Lj5/g;->c()V

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v0, Ls4/d0;

    invoke-direct {v0, v5, v1, v9}, Ls4/d0;-><init>(ILm8/q;Lt6/c;)V

    iput v7, p0, Lc4/ya;->b:I

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    goto :goto_1

    :cond_8
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v0, Ls4/d0;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, v9}, Ls4/d0;-><init>(ILm8/q;Lt6/c;)V

    iput v6, p0, Lc4/ya;->b:I

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    goto :goto_1

    :cond_9
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v0, Ls4/d0;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1, v9}, Ls4/d0;-><init>(ILm8/q;Lt6/c;)V

    iput v5, p0, Lc4/ya;->b:I

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    goto :goto_1

    :cond_a
    :goto_0
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v0, Ls4/d0;

    invoke-direct {v0, v6, v1, v9}, Ls4/d0;-><init>(ILm8/q;Lt6/c;)V

    iput v8, p0, Lc4/ya;->b:I

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    :goto_1
    return-object v3

    :cond_b
    return-object v4
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc4/ya;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast p1, Lq7/s;

    iget-object v0, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v0, Lr7/d;

    iput v1, p0, Lc4/ya;->b:I

    invoke-virtual {v0, p1, p0}, Lr7/d;->c(Lq7/s;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc4/ya;->b:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast p1, Lr7/i;

    iget-object v0, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v0, Lr7/d;

    iput v2, p0, Lc4/ya;->b:I

    iget-object v0, v0, Lr7/d;->n:Ljava/lang/Object;

    check-cast v0, Lr7/h;

    invoke-interface {v0, p1, p0}, Lr7/h;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 10

    iget v0, p0, Lc4/ya;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lc4/ya;

    iget-object v0, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v0, Lr7/h;

    iget-object v1, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v1, Ls7/o;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lc4/ya;

    iget-object v1, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v1, Lr7/d;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p2, v2}, Lc4/ya;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput-object p1, v0, Lc4/ya;->l:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lc4/ya;

    iget-object v1, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v1, Lr7/d;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p2, v2}, Lc4/ya;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput-object p1, v0, Lc4/ya;->l:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p1, Lc4/ya;

    iget-object v0, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v0, Lx4/g;

    iget-object v1, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v1, Lm8/q;

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lc4/ya;

    iget-object v0, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v0, Lm8/q;

    iget-object v1, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v1, Lx4/u1;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_4
    new-instance v0, Lc4/ya;

    iget-object v1, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v1, Lq7/u;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p2, v2}, Lc4/ya;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput-object p1, v0, Lc4/ya;->l:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance p1, Lc4/ya;

    iget-object v0, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v0, Ln5/d;

    iget-object v1, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v1, Lc4/k0;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc4/ya;

    iget-object v0, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v0, Lm8/q;

    iget-object v1, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lc4/ya;

    iget-object v0, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v0, Ln4/h;

    iget-object v1, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lc4/ya;

    iget-object v0, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v0, La2/t;

    iget-object v1, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/u;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_9
    new-instance v3, Lc4/ya;

    iget-object p1, p0, Lc4/ya;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lj4/o;

    iget v5, p0, Lc4/ya;->b:I

    iget-object p1, p0, Lc4/ya;->m:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x13

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lc4/ya;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Lt6/c;I)V

    return-object v3

    :pswitch_a
    move-object v8, p2

    new-instance p1, Lc4/ya;

    iget p2, p0, Lc4/ya;->b:I

    iget-object v0, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v0, Lj4/o;

    iget-object v1, p0, Lc4/ya;->m:Ljava/lang/Object;

    invoke-direct {p1, p2, v0, v1, v8}, Lc4/ya;-><init>(ILj4/o;Ljava/lang/Object;Lt6/c;)V

    return-object p1

    :pswitch_b
    move-object v8, p2

    new-instance p1, Lc4/ya;

    iget-object p2, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast p2, Lj4/o;

    const/16 v0, 0x11

    invoke-direct {p1, p2, v8, v0}, Lc4/ya;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_c
    move-object v8, p2

    new-instance p1, Lc4/ya;

    iget-object p2, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast p2, La2/t;

    iget-object v0, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {p1, p2, v0, v8, v1}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_d
    move-object v8, p2

    new-instance v4, Lc4/ya;

    iget-object p1, p0, Lc4/ya;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, La2/t;

    iget-object p1, p0, Lc4/ya;->m:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ll4/b;

    iget v7, p0, Lc4/ya;->b:I

    const/16 v9, 0xf

    invoke-direct/range {v4 .. v9}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILt6/c;I)V

    return-object v4

    :pswitch_e
    move-object v8, p2

    new-instance p1, Lc4/ya;

    iget-object p2, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast p2, Li2/f;

    iget-object v0, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v0, Ld7/l;

    const/16 v1, 0xe

    invoke-direct {p1, p2, v0, v8, v1}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_f
    move-object v8, p2

    new-instance p1, Lc4/ya;

    iget-object p2, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    iget-object v0, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-direct {p1, p2, v0, v8, v1}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_10
    move-object v8, p2

    new-instance p1, Lc4/ya;

    iget-object p2, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    iget-object v0, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v0, Lx4/e;

    const/16 v1, 0xc

    invoke-direct {p1, p2, v0, v8, v1}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_11
    move-object v8, p2

    new-instance p1, Lc4/ya;

    iget-object p2, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    const/16 v1, 0xb

    invoke-direct {p1, p2, v0, v8, v1}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_12
    move-object v8, p2

    new-instance p1, Lc4/ya;

    iget-object p2, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    iget-object v0, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/DetailsOverviewRow;

    const/16 v1, 0xa

    invoke-direct {p1, p2, v0, v8, v1}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_13
    move-object v8, p2

    new-instance p1, Lc4/ya;

    iget-object p2, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v8, v0}, Lc4/ya;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_14
    move-object v8, p2

    new-instance p1, Lc4/ya;

    iget-object p2, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    iget-object v0, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v0, Lx4/r;

    const/16 v1, 0x8

    invoke-direct {p1, p2, v0, v8, v1}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_15
    move-object v8, p2

    new-instance p1, Lc4/ya;

    iget-object p2, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    iget-object v0, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v0, Lx4/g;

    const/4 v1, 0x7

    invoke-direct {p1, p2, v0, v8, v1}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_16
    move-object v8, p2

    new-instance v4, Lc4/ya;

    iget-object p1, p0, Lc4/ya;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/uptodown/core/activities/InstallerActivity;

    iget v6, p0, Lc4/ya;->b:I

    iget-object p1, p0, Lc4/ya;->m:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/internal/x;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Lc4/ya;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Lt6/c;I)V

    return-object v4

    :pswitch_17
    move-object v8, p2

    new-instance p2, Lc4/ya;

    iget-object v0, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity;

    const/4 v1, 0x5

    invoke-direct {p2, v0, v8, v1}, Lc4/ya;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput-object p1, p2, Lc4/ya;->l:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v8, p2

    new-instance p1, Lc4/ya;

    iget-object p2, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/tv/ui/activity/TvMainActivity;

    iget-object v0, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, v8, v1}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_19
    move-object v8, p2

    new-instance p2, Lc4/ya;

    iget-object v0, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v0, Lf3/c;

    const/4 v1, 0x3

    invoke-direct {p2, v0, v8, v1}, Lc4/ya;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput-object p1, p2, Lc4/ya;->l:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v8, p2

    new-instance p1, Lc4/ya;

    iget-object p2, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v0, Lc4/ud;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v8, v1}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_1b
    move-object v8, p2

    new-instance p1, Lc4/ya;

    iget-object p2, p0, Lc4/ya;->l:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/activities/UserActivity;

    iget-object v0, p0, Lc4/ya;->m:Ljava/lang/Object;

    check-cast v0, Lx4/t2;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v8, v1}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_1c
    move-object v8, p2

    new-instance v4, Lc4/ya;

    iget-object p1, p0, Lc4/ya;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/uptodown/activities/Updates;

    iget-object p1, p0, Lc4/ya;->m:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget v7, p0, Lc4/ya;->b:I

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILt6/c;I)V

    return-object v4

    nop

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
    .locals 1

    iget v0, p0, Lc4/ya;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lr7/i;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lq7/s;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/ya;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ya;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lc4/ya;->a:I

    const v2, 0x7f13017b

    const/4 v3, 0x3

    const/16 v4, 0x16

    const/16 v5, 0xc

    const/4 v6, 0x2

    const-string v7, "appInfo"

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lu6/a;->a:Lu6/a;

    sget-object v11, Lp6/x;->a:Lp6/x;

    iget-object v12, v1, Lc4/ya;->m:Ljava/lang/Object;

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v1, Lc4/ya;->b:I

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v10, v14

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v0, Lr7/h;

    check-cast v12, Ls7/o;

    iput v13, v1, Lc4/ya;->b:I

    invoke-interface {v0, v12, v1}, Lr7/h;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v10, v11

    :goto_1
    return-object v10

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lc4/ya;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lc4/ya;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lc4/ya;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lc4/ya;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lc4/ya;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lc4/ya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lc4/ya;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lc4/ya;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lc4/ya;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lc4/ya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget v0, v1, Lc4/ya;->b:I

    add-int/lit8 v4, v0, 0x1

    iget-object v0, v1, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v0, Lj4/o;

    iget-object v2, v0, Lj4/o;->c:Lk4/a;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lj4/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-wide v6, v0, Lj4/o;->g:J

    iget-object v3, v1, Lc4/ya;->m:Ljava/lang/Object;

    invoke-interface/range {v2 .. v7}, Lk4/a;->k(Ljava/lang/Object;IIJ)V

    goto :goto_2

    :cond_3
    move-object v11, v14

    :goto_2
    return-object v11

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lc4/ya;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lc4/ya;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La2/t;

    iget-object v0, v2, La2/t;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lc4/w4;

    iget v0, v1, Lc4/ya;->b:I

    if-eqz v0, :cond_5

    if-ne v0, v13, :cond_4

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v10, v14

    goto/16 :goto_9

    :cond_5
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_1
    check-cast v12, Ljava/util/ArrayList;

    iput v13, v1, Lc4/ya;->b:I

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v4, Lc4/v7;

    invoke-direct {v4, v12, v2, v14}, Lc4/v7;-><init>(Ljava/util/ArrayList;La2/t;Lt6/c;)V

    invoke-static {v4, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v11

    :goto_3
    if-ne v0, v10, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_4
    iget-boolean v0, v2, La2/t;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, La2/t;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v0, Lh4/a;

    invoke-direct {v0, v3}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lh4/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v3, v0, Ljava/io/File;

    if-eqz v3, :cond_8

    new-instance v3, Ljava/io/File;

    check-cast v0, Ljava/io/File;

    iget-object v2, v2, La2/t;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_8

    :cond_8
    instance-of v3, v0, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v3, :cond_a

    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    iget-object v2, v2, La2/t;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    goto :goto_8

    :goto_7
    :try_start_2
    iput-boolean v13, v2, La2/t;->a:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v0, v2, La2/t;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, La2/t;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v0, Lh4/a;

    invoke-direct {v0, v3}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lh4/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v3, v0, Ljava/io/File;

    if-eqz v3, :cond_9

    new-instance v3, Ljava/io/File;

    check-cast v0, Ljava/io/File;

    iget-object v2, v2, La2/t;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_9
    instance-of v3, v0, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v3, :cond_a

    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    iget-object v2, v2, La2/t;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    :goto_8
    move-object v10, v11

    :goto_9
    return-object v10

    :goto_a
    iget-boolean v4, v2, La2/t;->a:Z

    if-eqz v4, :cond_c

    iget-object v4, v2, La2/t;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    new-instance v4, Lh4/a;

    invoke-direct {v4, v3}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lh4/a;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    instance-of v4, v3, Ljava/io/File;

    if-eqz v4, :cond_b

    new-instance v4, Ljava/io/File;

    check-cast v3, Ljava/io/File;

    iget-object v2, v2, La2/t;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_b

    :cond_b
    instance-of v4, v3, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v4, :cond_c

    check-cast v3, Landroidx/documentfile/provider/DocumentFile;

    iget-object v2, v2, La2/t;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    :cond_c
    :goto_b
    throw v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v0, La2/t;

    iget-object v0, v0, La2/t;->c:Ljava/lang/Object;

    check-cast v0, La3/d;

    check-cast v12, Ll4/b;

    iget v2, v1, Lc4/ya;->b:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Lc4/w4;

    iget-object v3, v12, Ll4/b;->b:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v2, v0, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d005a

    invoke-virtual {v2, v4, v14, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a0a14

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f0a08be

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lc4/w4;->P:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_e
    const v4, 0x7f0a0936

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lc4/w4;->Q:Landroid/widget/TextView;

    if-eqz v4, :cond_f

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_f
    const v4, 0x7f0a04e4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v0, Lc4/w4;->O:Landroid/widget/ProgressBar;

    const v4, 0x7f0a0767

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v5, Lc4/q4;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lc4/q4;-><init>(Lc4/w4;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, v0, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2, v8}, La4/x;->y(Landroid/view/Window;I)V

    :cond_10
    iget-object v2, v0, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_11
    iget-object v2, v0, Lc4/w4;->P:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v2, v0, Lc4/w4;->Q:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v4, v5, v8

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d%%"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v0, v0, Lc4/w4;->O:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_14
    return-object v11

    :pswitch_e
    iget-object v0, v1, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v0, Li2/f;

    iget-object v2, v0, Li2/f;->b:Ljava/lang/ThreadLocal;

    iget v3, v1, Lc4/ya;->b:I

    if-eqz v3, :cond_16

    if-ne v3, v13, :cond_15

    :try_start_3
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v0, p1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_15
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :goto_c
    move-object v10, v14

    goto :goto_f

    :cond_16
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_4
    iget-object v0, v0, Li2/f;->c:Landroidx/datastore/core/DataStore;

    new-instance v3, Lc4/td;

    check-cast v12, Ld7/l;

    const/16 v4, 0xf

    invoke-direct {v3, v12, v14, v4}, Lc4/td;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput v13, v1, Lc4/ya;->b:I

    invoke-static {v0, v3, v1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_17

    goto :goto_f

    :cond_17
    :goto_d
    move-object v10, v0

    check-cast v10, Landroidx/datastore/preferences/core/Preferences;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_f

    :goto_e
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0

    :cond_18
    const-string v0, "Don\'t call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don\'t do everything in a single callback. "

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto :goto_c

    :goto_f
    return-object v10

    :pswitch_f
    check-cast v12, Ljava/util/ArrayList;

    iget-object v0, v1, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    iget v2, v1, Lc4/ya;->b:I

    if-eqz v2, :cond_1a

    if-ne v2, v13, :cond_19

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v10, v14

    goto :goto_12

    :cond_1a
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v2, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v2

    invoke-virtual {v2}, Lj5/g;->b()V

    invoke-virtual {v2}, Lj5/g;->P()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1b
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/r;

    invoke-virtual {v3}, Lx4/r;->p()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v3, Lc4/td;

    invoke-direct {v3, v0, v12, v14, v5}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput v13, v1, Lc4/ya;->b:I

    invoke-static {v3, v2, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1d

    goto :goto_12

    :cond_1d
    :goto_11
    move-object v10, v11

    :goto_12
    return-object v10

    :pswitch_10
    check-cast v12, Lx4/e;

    iget-object v0, v1, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    iget v2, v1, Lc4/ya;->b:I

    if-eqz v2, :cond_1f

    if-ne v2, v13, :cond_1e

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lp6/k;

    iget-object v2, v2, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_13

    :cond_1e
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v10, v14

    goto :goto_14

    :cond_1f
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v2, Le1/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v12, Lx4/e;->F:J

    invoke-direct {v2, v3, v4, v5}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v13, v1, Lc4/ya;->b:I

    invoke-virtual {v2, v1}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_20

    goto :goto_14

    :cond_20
    :goto_13
    instance-of v3, v2, Lp6/j;

    if-nez v3, :cond_22

    check-cast v2, Lx4/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_22

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/uptodown/tv/ui/activity/TvOldVersionsActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "app"

    invoke-virtual {v3, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_21

    sget v4, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v14

    :cond_21
    invoke-virtual {v0, v3, v14}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_22
    move-object v10, v11

    :goto_14
    return-object v10

    :pswitch_11
    check-cast v12, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    iget-object v0, v1, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget v2, v1, Lc4/ya;->b:I

    if-eqz v2, :cond_24

    if-ne v2, v13, :cond_23

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lp6/k;

    iget-object v2, v2, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_15

    :cond_23
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v10, v14

    goto/16 :goto_17

    :cond_24
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v2, Lb5/m;

    iget-object v3, v12, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lx4/g;->P:Ljava/lang/String;

    invoke-direct {v2, v0, v14, v3, v4}, Lb5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v13, v1, Lc4/ya;->b:I

    invoke-virtual {v2, v1}, Lb5/m;->D(Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_25

    goto :goto_17

    :cond_25
    :goto_15
    instance-of v3, v2, Lp6/j;

    if-nez v3, :cond_26

    move-object v3, v2

    check-cast v3, Lx4/c2;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/uptodown/activities/VirusTotalReport;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v5, v12, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v5, "appReportVT"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v12, v4, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_26
    invoke-static {v2}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v2, v12, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    if-eqz v2, :cond_27

    iget-object v14, v2, Lx4/g;->P:Ljava/lang/String;

    :cond_27
    if-eqz v14, :cond_29

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_28

    goto :goto_16

    :cond_28
    iget-object v2, v12, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lx4/g;->P:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://www.virustotal.com/gui/file/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/detection"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130489

    invoke-virtual {v12, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_16
    move-object v10, v11

    :goto_17
    return-object v10

    :pswitch_12
    iget-object v0, v1, Lc4/ya;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    iget v0, v1, Lc4/ya;->b:I

    if-eqz v0, :cond_2b

    if-ne v0, v13, :cond_2a

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2a
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v10, v14

    goto :goto_1c

    :cond_2b
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lx4/g;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :catch_1
    move-exception v0

    goto :goto_19

    :cond_2c
    move-object v0, v14

    :goto_18
    if-eqz v0, :cond_2d

    check-cast v12, Landroidx/leanback/widget/DetailsOverviewRow;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v3

    iget-object v4, v2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lx4/g;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v3

    const v4, 0x7f0801f0

    invoke-virtual {v3, v4}, La4/l0;->f(I)V

    invoke-virtual {v3}, La4/l0;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Landroidx/leanback/widget/DetailsOverviewRow;->setImageBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1a

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2d
    :goto_1a
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v3, Lg5/d;

    invoke-direct {v3, v2, v14, v6}, Lg5/d;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lt6/c;I)V

    iput v13, v1, Lc4/ya;->b:I

    invoke-static {v3, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2e

    goto :goto_1c

    :cond_2e
    :goto_1b
    move-object v10, v11

    :goto_1c
    return-object v10

    :pswitch_13
    check-cast v12, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    iget v0, v1, Lc4/ya;->b:I

    if-eqz v0, :cond_32

    if-eq v0, v13, :cond_31

    if-ne v0, v6, :cond_30

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_2f
    move-object v10, v11

    goto :goto_1f

    :cond_30
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v10, v14

    goto :goto_1f

    :cond_31
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lp6/k;

    iget-object v0, v0, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_1d

    :cond_32
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Le1/s0;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v12, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->b:J

    invoke-direct {v0, v2, v3, v4}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v13, v1, Lc4/ya;->b:I

    invoke-virtual {v0, v1}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_33

    goto :goto_1f

    :cond_33
    :goto_1d
    instance-of v2, v0, Lp6/j;

    if-nez v2, :cond_2f

    move-object v2, v0

    check-cast v2, Lx4/g;

    iput-object v2, v12, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    iput-object v0, v1, Lc4/ya;->l:Ljava/lang/Object;

    iput v6, v1, Lc4/ya;->b:I

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v2, Lg5/e;

    invoke-direct {v2, v12, v14, v8}, Lg5/e;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lt6/c;I)V

    invoke-static {v2, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_34

    goto :goto_1e

    :cond_34
    move-object v0, v11

    :goto_1e
    if-ne v0, v10, :cond_2f

    :goto_1f
    return-object v10

    :pswitch_14
    check-cast v12, Lx4/r;

    iget-object v0, v1, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    iget v2, v1, Lc4/ya;->b:I

    if-eqz v2, :cond_36

    if-ne v2, v13, :cond_35

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lp6/k;

    iget-object v2, v2, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_20

    :cond_35
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v10, v14

    goto/16 :goto_22

    :cond_36
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v2, Lb5/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v5, Lx4/g;->J:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lx4/g;->P:Ljava/lang/String;

    invoke-direct {v2, v3, v5, v6, v4}, Lb5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v13, v1, Lc4/ya;->b:I

    invoke-virtual {v2, v1}, Lb5/m;->D(Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_37

    goto :goto_22

    :cond_37
    :goto_20
    instance-of v3, v2, Lp6/j;

    if-nez v3, :cond_39

    move-object v3, v2

    check-cast v3, Lx4/c2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v4, v4, Lc4/k0;

    if-eqz v4, :cond_39

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_39

    iget-object v4, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lx4/g;->Z:Lx4/c2;

    iget v4, v3, Lx4/c2;->m:I

    if-lez v4, :cond_38

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lc4/k0;

    iget-object v5, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lg5/a;

    invoke-direct {v6, v0, v12, v13}, Lg5/a;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lx4/r;I)V

    new-instance v7, Lg5/b;

    invoke-direct {v7, v0, v13}, Lg5/b;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;I)V

    invoke-virtual {v4, v5, v3, v6, v7}, Lc4/k0;->O(Lx4/g;Lx4/c2;Ld7/a;Ld7/a;)V

    goto :goto_21

    :cond_38
    invoke-virtual {v0, v12}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->i(Lx4/r;)V

    :cond_39
    :goto_21
    invoke-static {v2}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0, v12}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->i(Lx4/r;)V

    :cond_3a
    move-object v10, v11

    :goto_22
    return-object v10

    :pswitch_15
    check-cast v12, Lx4/g;

    iget-object v0, v1, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    iget v2, v1, Lc4/ya;->b:I

    if-eqz v2, :cond_3c

    if-ne v2, v13, :cond_3b

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_3b
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v10, v14

    goto/16 :goto_27

    :cond_3c
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_41

    if-eqz v12, :cond_41

    iget-object v3, v12, Lx4/g;->F:Ljava/lang/String;

    if-eqz v3, :cond_41

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3d

    :try_start_6
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-static {v4, v3, v8}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_23

    :catch_2
    :cond_3d
    move-object v3, v14

    :goto_23
    if-eqz v3, :cond_3e

    move v8, v13

    :cond_3e
    iput-boolean v8, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->r:Z

    sget-object v3, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v3

    invoke-virtual {v3}, Lj5/g;->b()V

    iget-boolean v4, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->r:Z

    iget-object v5, v12, Lx4/g;->F:Ljava/lang/String;

    if-eqz v4, :cond_40

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v4

    iput-object v4, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->s:Lx4/n2;

    if-eqz v4, :cond_3f

    iget-object v4, v4, Lx4/n2;->s:Lx4/r;

    goto :goto_24

    :cond_3f
    move-object v4, v14

    :goto_24
    iput-object v4, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto :goto_25

    :cond_40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v12, Lx4/g;->K:J

    invoke-virtual {v3, v6, v7, v5}, Lj5/g;->L(JLjava/lang/String;)Lx4/r;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :goto_25
    invoke-virtual {v3}, Lj5/g;->c()V

    :cond_41
    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lt7/n;->a:Lp7/c;

    new-instance v4, Lc4/td;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v2, v14, v5}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput v13, v1, Lc4/ya;->b:I

    invoke-static {v4, v3, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_42

    goto :goto_27

    :cond_42
    :goto_26
    move-object v10, v11

    :goto_27
    return-object v10

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    iget-boolean v2, v0, Lcom/uptodown/core/activities/InstallerActivity;->b0:Z

    if-eqz v2, :cond_54

    iget v2, v1, Lc4/ya;->b:I

    if-ne v2, v13, :cond_55

    iget-object v2, v0, Lcom/uptodown/core/activities/InstallerActivity;->M:Landroid/widget/TextView;

    if-eqz v2, :cond_43

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_43
    iget-object v2, v0, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    if-eqz v2, :cond_44

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_44
    iget-object v2, v0, Lcom/uptodown/core/activities/InstallerActivity;->K:Landroid/widget/TextView;

    if-eqz v2, :cond_45

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_45
    iget-object v2, v0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    if-eqz v2, :cond_46

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_46
    iget-object v2, v0, Lcom/uptodown/core/activities/InstallerActivity;->J:Landroid/widget/TextView;

    if-eqz v2, :cond_47

    const v3, 0x7f1300ff

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_47
    check-cast v12, Lkotlin/jvm/internal/x;

    iget-object v2, v12, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/uptodown/core/activities/InstallerActivity;->D:Landroid/widget/TextView;

    if-eqz v2, :cond_49

    if-eqz v3, :cond_48

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_48
    iget-object v2, v0, Lcom/uptodown/core/activities/InstallerActivity;->D:Landroid/widget/TextView;

    if-eqz v2, :cond_4a

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_28

    :cond_49
    if-eqz v3, :cond_4a

    const-string v2, ""

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4a
    :goto_28
    iget-object v2, v0, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4b

    goto/16 :goto_2c

    :cond_4b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x80

    invoke-static {v2, v3, v4}, Ln4/i;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_4c

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_29

    :cond_4c
    move-object v3, v14

    :goto_29
    if-eqz v3, :cond_4f

    iget-object v3, v0, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4d

    goto :goto_2a

    :cond_4d
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v3, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/uptodown/core/activities/InstallerActivity;->C:Landroid/widget/TextView;

    if-eqz v3, :cond_4e

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4e
    iget-object v2, v0, Lcom/uptodown/core/activities/InstallerActivity;->C:Landroid/widget/TextView;

    if-eqz v2, :cond_4f

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4f
    :goto_2a
    iget-object v2, v0, Lcom/uptodown/core/activities/InstallerActivity;->B:Landroid/widget/ImageView;

    if-eqz v2, :cond_50

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_50
    iget-object v2, v0, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ".xapk"

    invoke-static {v2, v3, v8}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, v0, Lcom/uptodown/core/activities/InstallerActivity;->B:Landroid/widget/ImageView;

    if-eqz v2, :cond_51

    if-eqz v3, :cond_55

    const v0, 0x7f0800f5

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2c

    :cond_51
    if-eqz v3, :cond_55

    iget-object v2, v0, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v4}, Ln4/i;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_52

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_2b

    :cond_52
    move-object v5, v14

    :goto_2b
    if-eqz v5, :cond_53

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iget-object v2, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :cond_53
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2c

    :cond_54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_55
    :goto_2c
    return-object v11

    :pswitch_17
    check-cast v12, Lcom/uptodown/core/activities/FileExplorerActivity;

    iget-object v0, v1, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v0, Lo7/a0;

    iget v2, v1, Lc4/ya;->b:I

    if-eqz v2, :cond_58

    if-eq v2, v13, :cond_57

    if-eq v2, v6, :cond_57

    if-ne v2, v3, :cond_56

    goto :goto_2d

    :cond_56
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v10, v14

    goto :goto_2f

    :cond_57
    :goto_2d
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_58
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v2, v12, Lcom/uptodown/core/activities/FileExplorerActivity;->P:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_59

    new-instance v2, Lg4/n;

    const/16 v3, 0xe

    invoke-direct {v2, v12, v14, v3}, Lg4/n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lt6/c;I)V

    invoke-static {v0, v2}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v0

    iput-object v14, v1, Lc4/ya;->l:Ljava/lang/Object;

    iput v13, v1, Lc4/ya;->b:I

    invoke-virtual {v0, v1}, Lo7/m1;->w(Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5b

    goto :goto_2f

    :cond_59
    iget-object v2, v12, Lcom/uptodown/core/activities/FileExplorerActivity;->Q:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5a

    new-instance v2, Lg4/n;

    invoke-direct {v2, v12, v14, v5}, Lg4/n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lt6/c;I)V

    invoke-static {v0, v2}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v0

    iput-object v14, v1, Lc4/ya;->l:Ljava/lang/Object;

    iput v6, v1, Lc4/ya;->b:I

    invoke-virtual {v0, v1}, Lo7/m1;->w(Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5b

    goto :goto_2f

    :cond_5a
    iget-object v2, v12, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5b

    new-instance v2, Lg4/n;

    const/16 v4, 0xd

    invoke-direct {v2, v12, v14, v4}, Lg4/n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lt6/c;I)V

    invoke-static {v0, v2}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v0

    iput-object v14, v1, Lc4/ya;->l:Ljava/lang/Object;

    iput v3, v1, Lc4/ya;->b:I

    invoke-virtual {v0, v1}, Lo7/m1;->w(Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5b

    goto :goto_2f

    :cond_5b
    :goto_2e
    move-object v10, v11

    :goto_2f
    return-object v10

    :pswitch_18
    iget-object v0, v1, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/activity/TvMainActivity;

    iget v2, v1, Lc4/ya;->b:I

    if-eqz v2, :cond_5d

    if-ne v2, v13, :cond_5c

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lp6/k;

    iget-object v2, v2, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_30

    :cond_5c
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v10, v14

    goto :goto_31

    :cond_5d
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v2, Ls4/e;

    check-cast v12, Ljava/lang/String;

    invoke-direct {v2, v0, v12}, Ls4/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput v13, v1, Lc4/ya;->b:I

    invoke-virtual {v2, v1}, Ls4/e;->b(Lv6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5e

    goto :goto_31

    :cond_5e
    :goto_30
    instance-of v3, v2, Lp6/j;

    if-nez v3, :cond_5f

    move-object v3, v2

    check-cast v3, Lx4/g;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_5f
    invoke-static {v2}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    const v2, 0x7f130285

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lf5/b;

    invoke-direct {v2, v8}, Lf5/b;-><init>(I)V

    const v4, 0x104000a

    invoke-virtual {v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3, v13}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_60

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_60
    move-object v10, v11

    :goto_31
    return-object v10

    :pswitch_19
    check-cast v12, Lf3/c;

    const-string v0, "cache_duration"

    const-string v2, "session_timeout_seconds"

    const-string v3, "sampling_rate"

    const-string v4, "sessions_enabled"

    iget v5, v1, Lc4/ya;->b:I

    if-eqz v5, :cond_62

    if-ne v5, v13, :cond_61

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_61
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v10, v14

    goto/16 :goto_3a

    :cond_62
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v5, v1, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Fetched settings: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FirebaseSessions"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "app_quality"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_67

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lorg/json/JSONObject;

    :try_start_7
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_32

    :catch_3
    move-exception v0

    move-object v2, v14

    move-object v3, v2

    move-object v4, v3

    goto :goto_36

    :cond_63
    move-object v4, v14

    :goto_32
    :try_start_8
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_33

    :catch_4
    move-exception v0

    move-object v2, v14

    move-object v3, v2

    goto :goto_36

    :cond_64
    move-object v3, v14

    :goto_33
    :try_start_9
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_65

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_34

    :catch_5
    move-exception v0

    move-object v2, v14

    goto :goto_36

    :cond_65
    move-object v2, v14

    :goto_34
    :try_start_a
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    move-object v14, v0

    goto :goto_35

    :catch_6
    move-exception v0

    goto :goto_36

    :cond_66
    :goto_35
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    goto :goto_37

    :goto_36
    const-string v5, "Error parsing the configs remotely fetched: "

    invoke-static {v7, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lv6/f;->a(I)Ljava/lang/Integer;

    goto :goto_35

    :cond_67
    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_37
    iget-object v0, v12, Lf3/c;->e:Lf3/n;

    if-eqz v14, :cond_68

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_38

    :cond_68
    sget v2, Lf3/c;->g:I

    :goto_38
    iget-object v3, v12, Lf3/c;->a:Lc3/h1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc3/h1;->a()Lc3/g1;

    move-result-object v3

    iget-wide v3, v3, Lc3/g1;->c:J

    new-instance v15, Lf3/g;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v20, v2

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, Lf3/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    iput v13, v1, Lc4/ya;->b:I

    invoke-virtual {v0, v15, v1}, Lf3/n;->c(Lf3/g;Lv6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_69

    goto :goto_3a

    :cond_69
    :goto_39
    move-object v10, v11

    :goto_3a
    return-object v10

    :pswitch_1a
    check-cast v12, Lc4/ud;

    iget-object v0, v12, Lc4/ud;->a:Lr7/o0;

    iget v2, v1, Lc4/ya;->b:I

    if-eqz v2, :cond_6b

    if-ne v2, v13, :cond_6a

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lp6/k;

    iget-object v2, v2, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_3b

    :cond_6a
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v10, v14

    goto/16 :goto_3d

    :cond_6b
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v2, Lr/k;

    iget-object v4, v1, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Lr/k;-><init>(Landroid/content/Context;I)V

    iget v3, v12, Lc4/ud;->e:I

    iput v13, v1, Lc4/ya;->b:I

    const/16 v4, 0x1e

    invoke-virtual {v2, v4, v3, v1}, Lr/k;->h(IILv6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6c

    goto :goto_3d

    :cond_6c
    :goto_3b
    instance-of v3, v2, Lp6/j;

    if-nez v3, :cond_6f

    move-object v3, v2

    check-cast v3, Ls4/r0;

    iget-object v3, v3, Ls4/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    iget v5, v12, Lc4/ud;->e:I

    if-nez v4, :cond_6d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v5

    iput v4, v12, Lc4/ud;->e:I

    new-instance v4, Lj5/r;

    invoke-direct {v4, v3}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14, v4}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_6d
    if-nez v5, :cond_6e

    new-instance v3, Lj5/r;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v4}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_6e
    iput-boolean v13, v12, Lc4/ud;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lj5/q;->a:Lj5/q;

    invoke-virtual {v0, v14, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3c
    iput-boolean v8, v12, Lc4/ud;->d:Z

    :cond_6f
    invoke-static {v2}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    new-instance v2, Lj5/r;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v8, v12, Lc4/ud;->d:Z

    :cond_70
    move-object v10, v11

    :goto_3d
    return-object v10

    :pswitch_1b
    iget-object v0, v1, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/UserActivity;

    iget v3, v1, Lc4/ya;->b:I

    if-eqz v3, :cond_72

    if-ne v3, v13, :cond_71

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lp6/k;

    iget-object v3, v3, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_3e

    :cond_71
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v10, v14

    goto :goto_3f

    :cond_72
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v3, Ls4/y;

    invoke-direct {v3, v0}, Ls4/y;-><init>(Landroid/content/Context;)V

    check-cast v12, Lx4/t2;

    iget-object v4, v12, Lx4/t2;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v1, Lc4/ya;->b:I

    invoke-virtual {v3, v4, v1}, Ls4/y;->a(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_73

    goto :goto_3f

    :cond_73
    :goto_3e
    instance-of v4, v3, Lp6/j;

    if-nez v4, :cond_74

    move-object v4, v3

    check-cast v4, Lx4/t2;

    const-string v5, "source"

    const-string v6, "user_activity"

    invoke-static {v5, v6}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, Landroid/support/v4/media/g;

    const/16 v7, 0x14

    invoke-direct {v6, v0, v7}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v7, "profile-open"

    invoke-virtual {v6, v5, v7}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/uptodown/activities/PublicProfileActivity;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "user"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v4, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_74
    invoke-static {v3}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_75

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_75
    move-object v10, v11

    :goto_3f
    return-object v10

    :pswitch_1c
    iget v0, v1, Lc4/ya;->b:I

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v3, v1, Lc4/ya;->l:Ljava/lang/Object;

    check-cast v3, Lcom/uptodown/activities/Updates;

    iget-object v4, v3, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz v4, :cond_7f

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v12}, Lcom/uptodown/activities/Updates;->Q0(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_76

    move v5, v13

    goto :goto_40

    :cond_76
    move v5, v8

    :goto_40
    const/16 v6, 0x132

    if-ne v0, v6, :cond_77

    if-eqz v5, :cond_7f

    iget-object v0, v3, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, v3, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto/16 :goto_42

    :cond_77
    const/16 v6, 0x12d

    if-ne v0, v6, :cond_78

    if-eqz v5, :cond_7f

    iget-object v0, v3, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_42

    :cond_78
    const/16 v6, 0x131

    if-eq v0, v6, :cond_7f

    const/16 v6, 0x12e

    if-ne v0, v6, :cond_7a

    if-eqz v5, :cond_79

    iget-object v0, v3, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_42

    :cond_79
    invoke-virtual {v3, v8}, Lcom/uptodown/activities/Updates;->V0(Z)V

    goto :goto_42

    :cond_7a
    if-eqz v5, :cond_7b

    iget-object v6, v3, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Le4/v0;

    if-eqz v6, :cond_7b

    iget-object v6, v3, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Le4/v0;

    iget-object v6, v6, Le4/v0;->a:Lx4/e;

    iget-object v14, v6, Lx4/e;->b:Ljava/lang/String;

    :cond_7b
    const/16 v6, 0x12f

    const v7, 0x7f1301ce

    if-eq v0, v6, :cond_7e

    const/16 v6, 0x130

    if-eq v0, v6, :cond_7d

    const/16 v6, 0x133

    if-eq v0, v6, :cond_7c

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v14, v0, v8

    invoke-virtual {v3, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_41

    :cond_7c
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_41

    :cond_7d
    const v0, 0x7f130297

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_41

    :cond_7e
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v14, v0, v8

    invoke-virtual {v3, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_41
    invoke-virtual {v3, v0}, Lc4/k0;->M(Ljava/lang/String;)V

    if-eqz v5, :cond_7f

    iget-object v0, v3, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7f
    :goto_42
    return-object v11

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
