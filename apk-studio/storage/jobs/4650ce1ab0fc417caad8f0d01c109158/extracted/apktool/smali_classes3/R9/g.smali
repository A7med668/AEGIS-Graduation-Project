.class public final LR9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR9/g;

    invoke-direct {v0}, LR9/g;-><init>()V

    sput-object v0, LR9/g;->a:LR9/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LW9/a;J)V
    .locals 0

    invoke-static {p0, p1, p2}, LR9/g;->c(LW9/a;J)V

    return-void
.end method

.method public static final c(LW9/a;J)V
    .locals 3

    const-wide/32 v0, 0x1b786d

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, LW9/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(LW9/a;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    const-string v0, "myReviewWorkScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR9/f;

    invoke-direct {v0, p1}, LR9/f;-><init>(LW9/a;)V

    return-object v0
.end method
