.class public final LS5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS5/b;

    invoke-direct {v0}, LS5/b;-><init>()V

    sput-object v0, LS5/b;->a:LS5/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/work/b;Lcom/farsitel/bazaar/base/network/cache/a;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LS5/b;->c(Lcom/farsitel/bazaar/work/b;Lcom/farsitel/bazaar/base/network/cache/a;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;J)V

    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/work/b;Lcom/farsitel/bazaar/base/network/cache/a;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/work/b;->a()V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/a;->b()V

    invoke-virtual {p2}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->F()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/base/network/cache/a;Lcom/farsitel/bazaar/work/b;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    const-string v0, "appConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManagerScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS5/a;

    invoke-direct {v0, p3, p2, p1}, LS5/a;-><init>(Lcom/farsitel/bazaar/work/b;Lcom/farsitel/bazaar/base/network/cache/a;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;)V

    return-object v0
.end method
