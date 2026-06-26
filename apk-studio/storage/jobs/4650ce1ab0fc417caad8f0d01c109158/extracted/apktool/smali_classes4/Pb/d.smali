.class public final LPb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPb/d;

    invoke-direct {v0}, LPb/d;-><init>()V

    sput-object v0, LPb/d;->a:LPb/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/work/c;J)V
    .locals 0

    invoke-static {p0, p1, p2}, LPb/d;->c(Lcom/farsitel/bazaar/work/c;J)V

    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/work/c;J)V
    .locals 3

    const-wide/32 v0, 0x186ac8

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/work/c;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/farsitel/bazaar/work/c;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    const-string v0, "workManagerScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPb/c;

    invoke-direct {v0, p1}, LPb/c;-><init>(Lcom/farsitel/bazaar/work/c;)V

    return-object v0
.end method
