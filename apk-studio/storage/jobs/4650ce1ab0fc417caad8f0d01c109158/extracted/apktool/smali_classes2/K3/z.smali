.class public LK3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;)LD3/i;
    .locals 7

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-static {}, LL3/l;->e()F

    move-result v3

    sget-object v4, LK3/A;->a:LK3/A;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LK3/t;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;FLK3/N;ZZ)LM3/a;

    move-result-object p0

    new-instance p1, LD3/i;

    invoke-direct {p1, v2, p0}, LD3/i;-><init>(Lcom/airbnb/lottie/i;LM3/a;)V

    return-object p1
.end method
