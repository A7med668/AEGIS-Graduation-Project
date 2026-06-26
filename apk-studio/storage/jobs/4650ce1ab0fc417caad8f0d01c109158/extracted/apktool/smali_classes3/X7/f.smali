.class public final LX7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX7/f$a;
    }
.end annotation


# static fields
.field public static final a:LX7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX7/f;

    invoke-direct {v0}, LX7/f;-><init>()V

    sput-object v0, LX7/f;->a:LX7/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ly0/w;ILy0/m$i;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, LX7/f;->n(Landroid/content/Context;Ljava/lang/String;Ly0/w;ILy0/m$i;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(LX7/f;Landroid/graphics/Bitmap;Ljava/lang/String;ILy0/m$i;Ly0/w;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, LX7/f;->o(Landroid/graphics/Bitmap;Ljava/lang/String;ILy0/m$i;Ly0/w;)V

    return-void
.end method

.method public static synthetic f(LX7/f;Landroid/content/Context;Ljava/lang/String;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/high16 v0, -0x80000000

    if-eqz p7, :cond_0

    const/high16 p3, -0x80000000

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    const/high16 p4, -0x80000000

    :cond_1
    invoke-virtual/range {p0 .. p5}, LX7/f;->e(Landroid/content/Context;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LX7/f;Landroid/content/Context;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;IILX7/h;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p11, p10, 0x4

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p11, p10, 0x10

    const/4 v1, 0x0

    if-eqz p11, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_4

    const/4 p7, 0x0

    :cond_4
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_5

    const/4 p8, 0x0

    :cond_5
    invoke-virtual/range {p0 .. p9}, LX7/f;->i(Landroid/content/Context;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;IILX7/h;)V

    return-void
.end method

.method public static synthetic l(LX7/f;Landroid/widget/ImageView;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;ILcom/farsitel/bazaar/imageloader/RoundedCornerType;LX7/i;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p12, p11, 0x10

    const/4 v1, 0x0

    if-eqz p12, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_4

    move-object p7, v1

    :cond_4
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_5

    const/4 p8, 0x0

    :cond_5
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_6

    sget-object p9, Lcom/farsitel/bazaar/imageloader/RoundedCornerType;->ALL:Lcom/farsitel/bazaar/imageloader/RoundedCornerType;

    :cond_6
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_7

    move-object p10, v1

    :cond_7
    invoke-virtual/range {p0 .. p10}, LX7/f;->j(Landroid/widget/ImageView;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;ILcom/farsitel/bazaar/imageloader/RoundedCornerType;LX7/i;)V

    return-void
.end method

.method public static final n(Landroid/content/Context;Ljava/lang/String;Ly0/w;ILy0/m$i;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->w(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p0

    new-instance p1, LX7/f$d;

    invoke-direct {p1, p2, p3, p4, p5}, LX7/f$d;-><init>(Ly0/w;ILy0/m$i;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->r(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->C()Lcom/bumptech/glide/request/FutureTarget;

    return-void
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/i;LX7/i;)Lcom/bumptech/glide/i;
    .locals 1

    new-instance v0, LX7/f$b;

    invoke-direct {v0, p2}, LX7/f$b;-><init>(LX7/i;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/i;

    move-result-object p1

    const-string p2, "addListener(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LY7/a;->a(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->d(Landroid/view/View;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->w(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/bumptech/glide/i;->D(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    const-string v0, "with(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Lcom/bumptech/glide/j;Ljava/io/File;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "requestManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bumptech/glide/j;->c()Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->t(Ljava/io/File;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/i;->C()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p1

    const-string p2, "submit(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;IILX7/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageURI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {v0, p5}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    :cond_1
    :goto_0
    if-lez p7, :cond_2

    new-instance p5, Lcom/bumptech/glide/load/resource/bitmap/B;

    invoke-direct {p5, p7}, Lcom/bumptech/glide/load/resource/bitmap/B;-><init>(I)V

    invoke-virtual {v0, p5}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;

    :cond_2
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    if-lez p8, :cond_3

    invoke-virtual {v0, p8}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/j;->c()Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->s(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const-string p2, "centerInside(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/i;

    if-eqz p4, :cond_4

    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->c(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/i;

    :cond_4
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->c(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/i;

    move-result-object p1

    new-instance p2, LX7/f$c;

    invoke-direct {p2, p9}, LX7/f$c;-><init>(LX7/h;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->m(Le4/i;)Le4/i;

    return-void
.end method

.method public final j(Landroid/widget/ImageView;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;ILcom/farsitel/bazaar/imageloader/RoundedCornerType;LX7/i;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageURI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundedCornerType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {v0, p5}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    :cond_1
    :goto_0
    sget-object p5, LX7/f;->a:LX7/f;

    invoke-virtual {p5, v0, p1, p8, p9}, LX7/f;->p(Lcom/bumptech/glide/request/RequestOptions;Landroid/widget/ImageView;ILcom/farsitel/bazaar/imageloader/RoundedCornerType;)Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p6

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/bumptech/glide/j;->i(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    move-object p6, p2

    check-cast p6, Lcom/bumptech/glide/i;

    if-eqz p3, :cond_2

    invoke-virtual {p6}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    :cond_2
    if-eqz p10, :cond_3

    invoke-static {p6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p5, p6, p10}, LX7/f;->c(Lcom/bumptech/glide/i;LX7/i;)Lcom/bumptech/glide/i;

    :cond_3
    const-string p5, "apply(...)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    new-instance p2, Lf4/a$a;

    invoke-direct {p2}, Lf4/a$a;-><init>()V

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Lf4/a$a;->b(Z)Lf4/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lf4/a$a;->a()Lf4/a;

    move-result-object p2

    invoke-static {p2}, LX3/h;->h(Lf4/a;)LX3/h;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/bumptech/glide/i;->F(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p6}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p2

    invoke-virtual {p2, p7}, Lcom/bumptech/glide/j;->j(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/bumptech/glide/i;->E(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/i;->c(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->p(Landroid/widget/ImageView;)Le4/j;

    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ly0/m$i;Ljava/lang/String;Ly0/w;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX7/e;

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v2 .. v8}, LX7/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ly0/w;ILy0/m$i;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;Ljava/lang/String;ILy0/m$i;Ly0/w;)V
    .locals 1

    new-instance v0, Ly0/m$f;

    invoke-direct {v0}, Ly0/m$f;-><init>()V

    invoke-virtual {v0, p2}, Ly0/m$f;->B(Ljava/lang/CharSequence;)Ly0/m$f;

    move-result-object p2

    invoke-virtual {p2, p1}, Ly0/m$f;->z(Landroid/graphics/Bitmap;)Ly0/m$f;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ly0/m$f;->y(Landroid/graphics/Bitmap;)Ly0/m$f;

    move-result-object p2

    invoke-virtual {p4, p2}, Ly0/m$i;->c0(Ly0/m$n;)Ly0/m$i;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt p2, v0, :cond_0

    invoke-virtual {p4, p1}, Ly0/m$i;->K(Landroid/graphics/Bitmap;)Ly0/m$i;

    :cond_0
    invoke-virtual {p4}, Ly0/m$i;->g()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p5, p3, p1}, Ly0/w;->h(ILandroid/app/Notification;)V

    return-void
.end method

.method public final p(Lcom/bumptech/glide/request/RequestOptions;Landroid/widget/ImageView;ILcom/farsitel/bazaar/imageloader/RoundedCornerType;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LX7/f;->q(Lcom/bumptech/glide/request/RequestOptions;Landroid/widget/ImageView;ILcom/farsitel/bazaar/imageloader/RoundedCornerType;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final q(Lcom/bumptech/glide/request/RequestOptions;Landroid/widget/ImageView;ILcom/farsitel/bazaar/imageloader/RoundedCornerType;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 4

    invoke-virtual {p4}, Lcom/farsitel/bazaar/imageloader/RoundedCornerType;->hasTopCorner()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, p3

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p4}, Lcom/farsitel/bazaar/imageloader/RoundedCornerType;->hasBottomCorner()Z

    move-result p4

    if-eqz p4, :cond_1

    move p4, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_1
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/u;

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct {v3, v0, v2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/u;-><init>(FFFF)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, -0x1

    goto :goto_2

    :cond_2
    sget-object p3, LX7/f$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    :goto_2
    const/4 p3, 0x2

    const/4 p4, 0x1

    if-eq p2, p4, :cond_5

    if-eq p2, p3, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    return-object p1

    :cond_3
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/t;

    invoke-direct {p2}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>()V

    new-array p3, p3, [LQ3/h;

    aput-object p2, p3, v1

    aput-object v3, p3, p4

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    return-object p1

    :cond_4
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {p2}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    new-array p3, p3, [LQ3/h;

    aput-object p2, p3, v1

    aput-object v3, p3, p4

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    return-object p1

    :cond_5
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {p2}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>()V

    new-array p3, p3, [LQ3/h;

    aput-object p2, p3, v1

    aput-object v3, p3, p4

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    return-object p1
.end method
