.class public Lkotlin/jvm/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/Iterator;
.implements Le7/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkotlin/jvm/internal/b;->a:I

    iput-object p1, p0, Lkotlin/jvm/internal/b;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lkotlin/jvm/internal/b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/b;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/jvm/internal/b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/b;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/jvm/internal/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/b;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    iget-object v1, p0, Lkotlin/jvm/internal/b;->l:Ljava/lang/Object;

    check-cast v1, Lq6/e;

    invoke-virtual {v1}, Lq6/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    iget-object v1, p0, Lkotlin/jvm/internal/b;->l:Ljava/lang/Object;

    check-cast v1, [S

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_2
    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    iget-object v1, p0, Lkotlin/jvm/internal/b;->l:Ljava/lang/Object;

    check-cast v1, [J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_3
    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    iget-object v1, p0, Lkotlin/jvm/internal/b;->l:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :pswitch_4
    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    iget-object v1, p0, Lkotlin/jvm/internal/b;->l:Ljava/lang/Object;

    check-cast v1, [B

    array-length v1, v1

    if-ge v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_5
    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    iget-object v1, p0, Lkotlin/jvm/internal/b;->l:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/jvm/internal/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq6/w;

    iget v1, p0, Lkotlin/jvm/internal/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/b;->b:I

    if-ltz v1, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/b;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lq6/w;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Lq6/m;->q0()V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/b;->l:Ljava/lang/Object;

    check-cast v0, Lq6/e;

    iget v1, p0, Lkotlin/jvm/internal/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/b;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/gson/internal/a;->l()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    iget-object v1, p0, Lkotlin/jvm/internal/b;->l:Ljava/lang/Object;

    check-cast v1, [S

    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/jvm/internal/b;->b:I

    aget-short v0, v1, v0

    new-instance v1, Lp6/v;

    invoke-direct {v1, v0}, Lp6/v;-><init>(S)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1

    :pswitch_2
    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    iget-object v1, p0, Lkotlin/jvm/internal/b;->l:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/jvm/internal/b;->b:I

    aget-wide v0, v1, v0

    new-instance v2, Lp6/s;

    invoke-direct {v2, v0, v1}, Lp6/s;-><init>(J)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->s(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    return-object v2

    :pswitch_3
    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    iget-object v1, p0, Lkotlin/jvm/internal/b;->l:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/jvm/internal/b;->b:I

    aget v0, v1, v0

    new-instance v1, Lp6/q;

    invoke-direct {v1, v0}, Lp6/q;-><init>(I)V

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    return-object v1

    :pswitch_4
    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    iget-object v1, p0, Lkotlin/jvm/internal/b;->l:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/jvm/internal/b;->b:I

    aget-byte v0, v1, v0

    new-instance v1, Lp6/o;

    invoke-direct {v1, v0}, Lp6/o;-><init>(B)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_4
    return-object v1

    :pswitch_5
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/b;->l:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/b;->b:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget v1, p0, Lkotlin/jvm/internal/b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/jvm/internal/b;->b:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lkotlin/jvm/internal/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
