.class public LK3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/i;LK3/N;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, LK3/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;FLK3/N;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;LK3/N;)Ljava/util/List;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, LK3/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;FLK3/N;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)LG3/a;
    .locals 2

    new-instance v0, LG3/a;

    sget-object v1, LK3/g;->a:LK3/g;

    invoke-static {p0, p1, v1}, LK3/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;LK3/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LG3/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)LG3/j;
    .locals 3

    new-instance v0, LG3/j;

    invoke-static {}, LL3/l;->e()F

    move-result v1

    sget-object v2, LK3/i;->a:LK3/i;

    invoke-static {p0, v1, p1, v2}, LK3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/i;LK3/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LG3/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)LG3/b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LK3/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)LG3/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)LG3/b;
    .locals 2

    new-instance v0, LG3/b;

    if-eqz p2, :cond_0

    invoke-static {}, LL3/l;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, LK3/l;->a:LK3/l;

    invoke-static {p0, p2, p1, v1}, LK3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/i;LK3/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LG3/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;I)LG3/c;
    .locals 2

    new-instance v0, LG3/c;

    new-instance v1, LK3/o;

    invoke-direct {v1, p2}, LK3/o;-><init>(I)V

    invoke-static {p0, p1, v1}, LK3/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;LK3/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LG3/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)LG3/d;
    .locals 2

    new-instance v0, LG3/d;

    sget-object v1, LK3/r;->a:LK3/r;

    invoke-static {p0, p1, v1}, LK3/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;LK3/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LG3/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)LG3/f;
    .locals 4

    new-instance v0, LG3/f;

    invoke-static {}, LL3/l;->e()F

    move-result v1

    sget-object v2, LK3/B;->a:LK3/B;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, LK3/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;FLK3/N;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LG3/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)LG3/g;
    .locals 2

    new-instance v0, LG3/g;

    sget-object v1, LK3/G;->a:LK3/G;

    invoke-static {p0, p1, v1}, LK3/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;LK3/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LG3/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)LG3/h;
    .locals 3

    new-instance v0, LG3/h;

    invoke-static {}, LL3/l;->e()F

    move-result v1

    sget-object v2, LK3/H;->a:LK3/H;

    invoke-static {p0, v1, p1, v2}, LK3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/i;LK3/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LG3/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
