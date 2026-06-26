.class public final Lf8/q;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf8/q;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lf8/q;->b:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lf8/q;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array p1, p1, [I

    iput-object p1, p0, Lf8/q;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Le8/h;Lf8/a0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf8/q;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf8/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh0/b;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf8/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lf8/q;->c:Ljava/lang/Object;

    iput p2, p0, Lf8/q;->b:I

    return-void
.end method

.method public static final a(Lf8/q;Lp6/b;Lv6/a;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lf8/q;->c:Ljava/lang/Object;

    check-cast v0, Lf8/a0;

    instance-of v1, p2, Lf8/v;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lf8/v;

    iget v2, v1, Lf8/v;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lf8/v;->p:I

    goto :goto_0

    :cond_0
    new-instance v1, Lf8/v;

    invoke-direct {v1, p0, p2}, Lf8/v;-><init>(Lf8/q;Lv6/a;)V

    :goto_0
    iget-object p2, v1, Lf8/v;->n:Ljava/lang/Object;

    iget v2, v1, Lf8/v;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    iget-object p0, v1, Lf8/v;->m:Ljava/lang/String;

    iget-object p1, v1, Lf8/v;->l:Ljava/util/LinkedHashMap;

    iget-object v0, v1, Lf8/v;->b:Lf8/q;

    iget-object v2, v1, Lf8/v;->a:Lp6/b;

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p2, Le8/k;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lf8/q;->c:Ljava/lang/Object;

    check-cast p0, Lf8/a0;

    invoke-virtual {p0}, Lf8/a0;->i()B

    move-result p0

    if-eq p0, v7, :cond_2

    if-ne p0, v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, v0, Lf8/q;->c:Ljava/lang/Object;

    check-cast p0, Lf8/a0;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v3, v4, v5}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_2
    move p2, p0

    move-object p0, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lf8/a0;->j(B)B

    move-result p2

    invoke-virtual {v0}, Lf8/a0;->t()B

    move-result v2

    if-eq v2, v7, :cond_8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    iget-object v2, p0, Lf8/q;->c:Ljava/lang/Object;

    check-cast v2, Lf8/a0;

    invoke-virtual {v2}, Lf8/a0;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lf8/a0;->m()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lf8/a0;->j(B)B

    iput-object p1, v1, Lf8/v;->a:Lp6/b;

    iput-object p0, v1, Lf8/v;->b:Lf8/q;

    iput-object v0, v1, Lf8/v;->l:Ljava/util/LinkedHashMap;

    iput-object p2, v1, Lf8/v;->m:Ljava/lang/String;

    iput v8, v1, Lf8/v;->p:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lp6/b;->b:Lt6/c;

    sget-object p0, Lu6/a;->a:Lu6/a;

    return-object p0

    :cond_5
    move-object p1, v0

    move-object v0, p0

    move p0, p2

    :goto_2
    iget-object p2, v0, Lf8/q;->c:Ljava/lang/Object;

    check-cast p2, Lf8/a0;

    if-ne p0, v5, :cond_6

    invoke-virtual {p2, v6}, Lf8/a0;->j(B)B

    goto :goto_3

    :cond_6
    if-eq p0, v7, :cond_7

    :goto_3
    new-instance p0, Le8/t;

    invoke-direct {p0, p1}, Le8/t;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_7
    const-string p0, "object"

    invoke-static {p2, p0}, Lf8/m;->j(Lf8/a0;Ljava/lang/String;)V

    throw v4

    :cond_8
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v4, v5}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method


# virtual methods
.method public b(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Lf8/q;->c:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lf8/q;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lf8/q;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf8/q;->c:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x7

    aget v0, v0, v1

    return v0

    :cond_0
    const v0, 0xffff

    return v0
.end method

.method public d()Le8/k;
    .locals 9

    iget-object v0, p0, Lf8/q;->c:Ljava/lang/Object;

    check-cast v0, Lf8/a0;

    invoke-virtual {v0}, Lf8/a0;->t()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lf8/q;->f(Z)Le8/x;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lf8/q;->f(Z)Le8/x;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_c

    iget v1, p0, Lf8/q;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lf8/q;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    new-instance v0, Lf8/u;

    invoke-direct {v0, p0, v5}, Lf8/u;-><init>(Lf8/q;Lt6/c;)V

    new-instance v1, Lp6/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lp6/b;->a:Lf8/u;

    iput-object v1, v1, Lp6/b;->b:Lt6/c;

    sget-object v2, Lp6/a;->a:Lu6/a;

    iput-object v2, v1, Lp6/b;->l:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v1, Lp6/b;->l:Ljava/lang/Object;

    iget-object v3, v1, Lp6/b;->b:Lt6/c;

    if-nez v3, :cond_3

    invoke-static {v0}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v0, Le8/k;

    goto/16 :goto_3

    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, v1, Lp6/b;->a:Lf8/u;

    const/4 v4, 0x3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/a0;->b(ILjava/lang/Object;)V

    new-instance v4, Lf8/u;

    iget-object v0, v0, Lf8/u;->l:Lf8/q;

    invoke-direct {v4, v0, v3}, Lf8/u;-><init>(Lf8/q;Lt6/c;)V

    iput-object v1, v4, Lf8/u;->b:Lp6/b;

    sget-object v0, Lp6/x;->a:Lp6/x;

    invoke-virtual {v4, v0}, Lf8/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lu6/a;->a:Lu6/a;

    if-eq v0, v4, :cond_2

    invoke-interface {v3, v0}, Lt6/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v4, Lp6/j;

    invoke-direct {v4, v0}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lt6/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v1, Lp6/b;->l:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lt6/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Lf8/a0;->j(B)B

    move-result v1

    invoke-virtual {v0}, Lf8/a0;->t()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_b

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-virtual {v0}, Lf8/a0;->d()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lf8/a0;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lf8/a0;->j(B)B

    invoke-virtual {p0}, Lf8/q;->d()Le8/k;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lf8/a0;->i()B

    move-result v1

    if-eq v1, v6, :cond_6

    if-ne v1, v8, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, "Expected end of the object or comma"

    invoke-static {v0, v1, v3, v5, v4}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_8
    :goto_1
    if-ne v1, v4, :cond_9

    invoke-virtual {v0, v8}, Lf8/a0;->j(B)B

    goto :goto_2

    :cond_9
    if-eq v1, v6, :cond_a

    :goto_2
    new-instance v0, Le8/t;

    invoke-direct {v0, v2}, Le8/t;-><init>(Ljava/util/Map;)V

    :goto_3
    iget v1, p0, Lf8/q;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lf8/q;->b:I

    return-object v0

    :cond_a
    const-string v1, "object"

    invoke-static {v0, v1}, Lf8/m;->j(Lf8/a0;Ljava/lang/String;)V

    throw v5

    :cond_b
    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v3, v5, v4}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_c
    const/16 v2, 0x8

    if-ne v1, v2, :cond_d

    invoke-virtual {p0}, Lf8/q;->e()Le8/d;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {v1}, Lf8/m;->p(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot read Json element because of unexpected "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v5, v4}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public e()Le8/d;
    .locals 8

    iget-object v0, p0, Lf8/q;->c:Ljava/lang/Object;

    check-cast v0, Lf8/a0;

    invoke-virtual {v0}, Lf8/a0;->i()B

    move-result v1

    invoke-virtual {v0}, Lf8/a0;->t()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lf8/a0;->d()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lf8/q;->d()Le8/k;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lf8/a0;->i()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Lf8/a0;->b:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Expected end of the array or comma"

    invoke-static {v0, v1, v7, v4, v5}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    invoke-virtual {v0, v7}, Lf8/a0;->j(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    :goto_2
    new-instance v0, Le8/d;

    invoke-direct {v0, v2}, Le8/d;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    const-string v1, "array"

    invoke-static {v0, v1}, Lf8/m;->j(Lf8/a0;Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v1, "Unexpected leading comma"

    const/4 v2, 0x6

    invoke-static {v0, v1, v3, v4, v2}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public f(Z)Le8/x;
    .locals 2

    iget-object v0, p0, Lf8/q;->c:Ljava/lang/Object;

    check-cast v0, Lf8/a0;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lf8/a0;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf8/a0;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Le8/q;->INSTANCE:Le8/q;

    return-object p1

    :cond_1
    new-instance v1, Le8/n;

    invoke-direct {v1, v0, p1}, Le8/n;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public g()V
    .locals 5

    sget-object v0, Lf8/c;->c:Lf8/c;

    iget-object v1, p0, Lf8/q;->c:Ljava/lang/Object;

    check-cast v1, [C

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget v2, v0, Lf8/c;->b:I

    array-length v3, v1

    add-int/2addr v3, v2

    sget v4, Lf8/b;->a:I

    if-ge v3, v4, :cond_0

    array-length v3, v1

    add-int/2addr v2, v3

    iput v2, v0, Lf8/c;->b:I

    iget-object v2, v0, Lf8/c;->a:Lq6/i;

    invoke-virtual {v2, v1}, Lq6/i;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public h(II)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lf8/q;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, Lf8/q;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lf8/q;->b:I

    aput p2, v0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lf8/q;->b:I

    invoke-virtual {p0, v1, v0}, Lf8/q;->b(II)V

    iget-object v1, p0, Lf8/q;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, Lf8/q;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lf8/q;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lf8/q;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lf8/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lf8/q;->c:Ljava/lang/Object;

    check-cast v1, [C

    const/4 v2, 0x0

    iget v3, p0, Lf8/q;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
