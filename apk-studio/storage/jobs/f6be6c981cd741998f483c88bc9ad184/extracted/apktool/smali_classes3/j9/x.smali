.class public final Lj9/x;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Li9/b;

.field public final b:Ll9/a;

.field public final c:Li9/i;

.field public final d:Lg5/f;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li9/b;Ll9/a;Li9/i;Lg5/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/x;->a:Li9/b;

    iput-object p2, p0, Lj9/x;->b:Ll9/a;

    iput-object p3, p0, Lj9/x;->c:Li9/i;

    iput-object p4, p0, Lj9/x;->d:Lg5/f;

    const-string p1, "https://choice.inmobi.com/"

    const-string p2, "configs/users/v2/%s/%s/config?sdkVersion=%s"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    new-array p3, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p6, p3, p4

    const/4 p4, 0x1

    aput-object p5, p3, p4

    const-string p4, "p-a-2.4.1"

    const/4 p5, 0x2

    aput-object p4, p3, p5

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj9/x;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lj9/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj9/v;

    iget v1, v0, Lj9/v;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj9/v;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj9/v;

    invoke-direct {v0, p0, p2}, Lj9/v;-><init>(Lj9/x;Lv6/c;)V

    :goto_0
    iget-object p2, v0, Lj9/v;->a:Ljava/lang/Object;

    iget v1, v0, Lj9/v;->l:I

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
    iget-object p2, p0, Lj9/x;->a:Li9/b;

    invoke-virtual {p2}, Li9/b;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lj9/x;->c:Li9/i;

    iput v2, v0, Lj9/v;->l:I

    invoke-virtual {p2, p1, v0}, Li9/i;->d(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lr5/a; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Landroid/graphics/Bitmap;

    return-object p2

    :cond_4
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, p2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V
    :try_end_2
    .catch Lr5/a; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lv6/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lj9/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj9/w;

    iget v1, v0, Lj9/w;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj9/w;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj9/w;

    invoke-direct {v0, p0, p1}, Lj9/w;-><init>(Lj9/x;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Lj9/w;->b:Ljava/lang/Object;

    iget v1, v0, Lj9/w;->m:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x15

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v0, v0, Lj9/w;->a:Lj9/x;

    :try_start_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr5/a; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lj9/x;->a:Li9/b;

    invoke-virtual {p1}, Li9/b;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj9/x;->c:Li9/i;

    iget-object v1, p0, Lj9/x;->e:Ljava/lang/String;

    iput-object p0, v0, Lj9/w;->a:Lj9/x;

    iput v4, v0, Lj9/w;->m:I

    invoke-virtual {p1, v1, v0}, Li9/i;->c(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lr5/a; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Li9/a;
    :try_end_2
    .catch Lr5/a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_4
    :try_start_3
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_2
    new-instance p1, Li9/a;

    iget-object v0, p0, Lj9/x;->b:Ll9/a;

    invoke-virtual {v0, v5}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Li9/a;-><init>(JLjava/lang/String;)V
    :try_end_3
    .catch Lr5/a; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, p0

    goto :goto_3

    :catch_0
    move-object v0, p0

    :catch_1
    new-instance p1, Li9/a;

    iget-object v1, v0, Lj9/x;->b:Ll9/a;

    invoke-virtual {v1, v5}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v2, v3, v1}, Li9/a;-><init>(JLjava/lang/String;)V

    :goto_3
    iget-object v1, v0, Lj9/x;->b:Ll9/a;

    iget-object v2, p1, Li9/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Ll9/a;->f(ILjava/lang/String;)V

    iget-object v0, v0, Lj9/x;->d:Lg5/f;

    iget-object v1, p1, Li9/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg5/f;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/n;

    iget-wide v1, p1, Li9/a;->b:J

    iput-wide v1, v0, Ll8/n;->m:J

    return-object v0
.end method
