.class public final LA5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA5/d;

    invoke-direct {v0}, LA5/d;-><init>()V

    sput-object v0, LA5/d;->a:LA5/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;LD5/a;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LA5/d;->c(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;LD5/a;J)V

    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;LD5/a;J)V
    .locals 1

    invoke-static {}, LA5/f;->a()[Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/collections/r;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LD5/a;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;LD5/a;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    const-string v0, "tokenRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkWorkerScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA5/c;

    invoke-direct {v0, p1, p2}, LA5/c;-><init>(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;LD5/a;)V

    return-object v0
.end method
