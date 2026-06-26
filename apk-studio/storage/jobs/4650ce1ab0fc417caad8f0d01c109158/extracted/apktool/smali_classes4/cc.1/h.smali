.class public final Lcc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc/h;

    invoke-direct {v0}, Lcc/h;-><init>()V

    sput-object v0, Lcc/h;->a:Lcc/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/account/repository/AccountRepository;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcc/h;->c(Lcom/farsitel/bazaar/account/repository/AccountRepository;J)V

    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/account/repository/AccountRepository;J)V
    .locals 3

    const-wide/32 v0, 0xf42a4

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->A()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/farsitel/bazaar/account/repository/AccountRepository;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    const-string v0, "accountRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcc/g;

    invoke-direct {v0, p1}, Lcc/g;-><init>(Lcom/farsitel/bazaar/account/repository/AccountRepository;)V

    return-object v0
.end method
