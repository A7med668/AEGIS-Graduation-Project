.class public final LW5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW5/b;

    invoke-direct {v0}, LW5/b;-><init>()V

    sput-object v0, LW5/b;->a:LW5/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/util/core/f;Landroid/content/Context;LV5/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, LW5/b;->c(Lcom/farsitel/bazaar/util/core/f;Landroid/content/Context;LV5/a;)V

    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/util/core/f;Landroid/content/Context;LV5/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/util/core/f;->b(Landroid/content/Context;)Lcom/farsitel/bazaar/util/core/f;

    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/util/core/f;->a(Lcom/farsitel/bazaar/util/core/f$a;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/f;LV5/a;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabsActivityLifecycleCallbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW5/a;

    invoke-direct {v0, p2, p1, p3}, LW5/a;-><init>(Lcom/farsitel/bazaar/util/core/f;Landroid/content/Context;LV5/a;)V

    return-object v0
.end method
