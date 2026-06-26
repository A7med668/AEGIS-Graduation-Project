.class public final Lj9/s;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Li9/b;

.field public final c:Ljava/util/Locale;

.field public final d:Ll9/a;

.field public final e:Li9/i;

.field public final f:Lg5/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;Li9/b;Ljava/util/Locale;Ll9/a;Li9/i;Lg5/f;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/s;->a:Landroid/app/Application;

    iput-object p2, p0, Lj9/s;->b:Li9/b;

    iput-object p3, p0, Lj9/s;->c:Ljava/util/Locale;

    iput-object p4, p0, Lj9/s;->d:Ll9/a;

    iput-object p5, p0, Lj9/s;->e:Li9/i;

    iput-object p6, p0, Lj9/s;->f:Lg5/f;

    return-void
.end method


# virtual methods
.method public final a(ILv6/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lj9/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj9/o;

    iget v1, v0, Lj9/o;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj9/o;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj9/o;

    invoke-direct {v0, p0, p2}, Lj9/o;-><init>(Lj9/s;Lv6/c;)V

    :goto_0
    iget-object p2, v0, Lj9/o;->m:Ljava/lang/Object;

    iget v1, v0, Lj9/o;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v4, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lj9/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lj9/o;->a:Lj9/s;

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v0, Lj9/o;->l:I

    iget-object v1, v0, Lj9/o;->b:Ljava/lang/Object;

    check-cast v1, Lj9/s;

    iget-object v2, v0, Lj9/o;->a:Lj9/s;

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lj9/o;->a:Lj9/s;

    iput-object p0, v0, Lj9/o;->b:Ljava/lang/Object;

    iput p1, v0, Lj9/o;->l:I

    iput v2, v0, Lj9/o;->o:I

    invoke-virtual {p0, p1, v0}, Lj9/s;->c(ILv6/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p0

    move-object v2, v1

    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    if-le p1, v3, :cond_5

    const p2, 0x7f120009

    goto :goto_2

    :cond_5
    const p2, 0x7f120008

    :goto_2
    iget-object v1, v1, Lj9/s;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_3
    iget-object v1, v2, Lj9/s;->d:Ll9/a;

    const/16 v5, 0x13

    invoke-virtual {v1, v5, p2}, Ll9/a;->f(ILjava/lang/String;)V

    iput-object v2, v0, Lj9/o;->a:Lj9/s;

    iput-object p2, v0, Lj9/o;->b:Ljava/lang/Object;

    iput v3, v0, Lj9/o;->o:I

    invoke-virtual {v2, p1, v0}, Lj9/s;->d(ILv6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    :goto_4
    return-object v4

    :cond_7
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v2

    :goto_5
    check-cast p2, Ljava/lang/String;

    iget-object v1, v0, Lj9/s;->f:Lg5/f;

    iget-object v2, v0, Lj9/s;->d:Ll9/a;

    invoke-virtual {v1, p1}, Lg5/f;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8/c;

    iget-object v1, p1, Lh8/c;->c:Ljava/lang/Integer;

    if-nez v1, :cond_8

    move v1, v3

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    const/4 v4, 0x3

    invoke-virtual {v2, v4, v1}, Ll9/a;->c(II)V

    iget-object v1, p1, Lh8/c;->c:Ljava/lang/Integer;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_7
    const/16 v1, 0x2d

    invoke-virtual {v2, v1, v3}, Ll9/a;->c(II)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v0, v0, Lj9/s;->f:Lg5/f;

    invoke-virtual {v0, p2}, Lg5/f;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh8/c;

    iget-object v0, p2, Lh8/c;->d:Ljava/lang/Object;

    iput-object v0, p1, Lh8/c;->d:Ljava/lang/Object;

    iget-object v0, p2, Lh8/c;->e:Ljava/lang/Object;

    iput-object v0, p1, Lh8/c;->e:Ljava/lang/Object;

    iget-object v0, p2, Lh8/c;->f:Ljava/lang/Object;

    iput-object v0, p1, Lh8/c;->f:Ljava/lang/Object;

    iget-object v0, p2, Lh8/c;->g:Ljava/lang/Object;

    iput-object v0, p1, Lh8/c;->g:Ljava/lang/Object;

    iget-object v0, p2, Lh8/c;->i:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lh8/c;->i:Ljava/util/Map;

    iget-object p2, p2, Lh8/c;->j:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lh8/c;->j:Ljava/util/Map;

    const/16 p2, 0x21

    invoke-virtual {v2, p2}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lh8/c;->k:Ljava/lang/String;

    :cond_a
    return-object p1
.end method

.method public final b(ILv6/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lj9/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj9/p;

    iget v1, v0, Lj9/p;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj9/p;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj9/p;

    invoke-direct {v0, p0, p2}, Lj9/p;-><init>(Lj9/s;Lv6/c;)V

    :goto_0
    iget-object p2, v0, Lj9/p;->a:Ljava/lang/Object;

    iget v1, v0, Lj9/p;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lj9/s;->e:Li9/i;

    const-string v1, "https://cmp.inmobi.com/"

    const-string v3, "GVL-v%s/purposes-%s.json"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Lj9/s;->d:Ll9/a;

    const/16 v4, 0x21

    invoke-virtual {p1, v4}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object p1, v5, v2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput v2, v0, Lj9/p;->l:I

    invoke-virtual {p2, p1, v0}, Li9/i;->b(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lr5/a; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Lr5/a; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final c(ILv6/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lj9/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj9/q;

    iget v1, v0, Lj9/q;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj9/q;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj9/q;

    invoke-direct {v0, p0, p2}, Lj9/q;-><init>(Lj9/s;Lv6/c;)V

    :goto_0
    iget-object p2, v0, Lj9/q;->b:Ljava/lang/Object;

    iget v1, v0, Lj9/q;->m:I

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lj9/q;->a:Lj9/s;

    :try_start_0
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr5/a; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lj9/s;->b:Li9/b;

    invoke-virtual {p2}, Li9/b;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lj9/s;->e:Li9/i;

    const-string v1, "https://cmp.inmobi.com/"

    const-string v4, "GVL-v%s/vendor-list.json"

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, p1, v6

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lj9/q;->a:Lj9/s;

    iput v3, v0, Lj9/q;->m:I

    invoke-virtual {p2, p1, v0}, Li9/i;->b(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lr5/a; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Lr5/a; {:try_start_2 .. :try_end_2} :catch_1

    return-object p2

    :cond_4
    :try_start_3
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, p2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_2
    iget-object p1, p0, Lj9/s;->d:Ll9/a;

    invoke-virtual {p1, v2}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Lr5/a; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-object p1, p0

    :catch_1
    iget-object p1, p1, Lj9/s;->d:Ll9/a;

    invoke-virtual {p1, v2}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILv6/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lj9/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj9/r;

    iget v1, v0, Lj9/r;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj9/r;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj9/r;

    invoke-direct {v0, p0, p2}, Lj9/r;-><init>(Lj9/s;Lv6/c;)V

    :goto_0
    iget-object p2, v0, Lj9/r;->m:Ljava/lang/Object;

    iget v1, v0, Lj9/r;->o:I

    const/4 v2, 0x0

    const/16 v3, 0x21

    const-string v4, "en"

    const/4 v5, 0x1

    const/4 v6, 0x2

    sget-object v7, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p1, v0, Lj9/r;->l:I

    iget-object v1, v0, Lj9/r;->b:Ljava/lang/String;

    iget-object v5, v0, Lj9/r;->a:Lj9/s;

    :try_start_0
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr5/a; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lt0/f;->i()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lj9/s;->c:Ljava/util/Locale;

    invoke-virtual {v1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "-"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {p2, v8}, Ll7/m;->C0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lq6/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v8, p0, Lj9/s;->b:Li9/b;

    invoke-virtual {v8}, Li9/b;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lj9/s;->e:Li9/i;

    const-string v8, "https://cmp.inmobi.com/"

    const-string v9, "GVL-v%s/purposes-%s.json"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    aput-object v1, v10, v5

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object p0, v0, Lj9/r;->a:Lj9/s;

    iput-object v1, v0, Lj9/r;->b:Ljava/lang/String;

    iput p1, v0, Lj9/r;->l:I

    iput v5, v0, Lj9/r;->o:I

    invoke-virtual {p2, v8, v0}, Li9/i;->b(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lr5/a; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Lr5/a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_5
    :try_start_3
    const-string p2, ""
    :try_end_3
    .catch Lr5/a; {:try_start_3 .. :try_end_3} :catch_0

    move-object v5, p0

    :goto_2
    :try_start_4
    iget-object v8, v5, Lj9/s;->d:Ll9/a;

    invoke-virtual {v8, v3, v1}, Ll9/a;->f(ILjava/lang/String;)V
    :try_end_4
    .catch Lr5/a; {:try_start_4 .. :try_end_4} :catch_1

    return-object p2

    :catch_0
    move-object v5, p0

    :catch_1
    iget-object p2, v5, Lj9/s;->d:Ll9/a;

    invoke-virtual {p2, v3, v4}, Ll9/a;->f(ILjava/lang/String;)V

    iput-object v2, v0, Lj9/r;->a:Lj9/s;

    iput-object v2, v0, Lj9/r;->b:Ljava/lang/String;

    iput v6, v0, Lj9/r;->o:I

    invoke-virtual {v5, p1, v0}, Lj9/s;->b(ILv6/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    :goto_4
    check-cast p2, Ljava/lang/String;

    return-object p2
.end method
