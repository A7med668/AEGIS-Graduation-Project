.class public Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0092@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;)V",
        "",
        "",
        "imageUrl",
        "Landroid/graphics/Bitmap;",
        "getBitmaps",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;",
        "list",
        "Lcom/farsitel/bazaar/util/core/d;",
        "buildAvatar",
        "bitmaps",
        "mergeAvatarBitmaps",
        "(Ljava/util/List;)Landroid/graphics/Bitmap;",
        "Landroid/content/Context;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "avatar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final globalDispatchers:Lcom/farsitel/bazaar/util/core/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;->globalDispatchers:Lcom/farsitel/bazaar/util/core/g;

    return-void
.end method

.method public static final synthetic access$getBitmaps(Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;->getBitmaps(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic buildAvatar$suspendImpl(Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/util/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/E;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;->globalDispatchers:Lcom/farsitel/bazaar/util/core/g;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$buildAvatar$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$buildAvatar$2;-><init>(Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getBitmaps(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;

    iget v3, v2, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;

    invoke-direct {v2, v0, v1}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;-><init>(Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->I$0:I

    iget-object v7, v2, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v2, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v2, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v15, v8

    move-object/from16 v16, v9

    move-object v2, v10

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v12, v2

    move-object/from16 v16, v4

    move-object v15, v7

    const/4 v4, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    move-object v8, v7

    sget-object v7, LX7/f;->a:LX7/f;

    move-object v10, v8

    iget-object v8, v0, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;->context:Landroid/content/Context;

    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v12, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->L$0:Ljava/lang/Object;

    iput-object v2, v12, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v12, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->L$2:Ljava/lang/Object;

    iput-object v15, v12, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v12, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v12, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->L$5:Ljava/lang/Object;

    iput-object v2, v12, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->L$6:Ljava/lang/Object;

    iput v4, v12, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->I$0:I

    iput v5, v12, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->I$1:I

    iput v6, v12, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, LX7/f;->f(LX7/f;Landroid/content/Context;Ljava/lang/String;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    return-object v3

    :cond_3
    move-object v11, v1

    move-object v1, v7

    move-object v7, v2

    :goto_2
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v11

    goto :goto_1

    :cond_4
    return-object v2
.end method


# virtual methods
.method public buildAvatar(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/util/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;->buildAvatar$suspendImpl(Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public mergeAvatarBitmaps(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string v0, "bitmaps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
