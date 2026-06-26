.class public LLg/c;
.super LJg/c;


# static fields
.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/String;


# instance fields
.field public a:LKg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LLg/c;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLg/c;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LJg/c;-><init>()V

    invoke-static {p1, p2}, LKg/a;->e(Landroid/content/Context;Ljava/lang/String;)LKg/a;

    move-result-object p1

    iput-object p1, p0, LLg/c;->a:LKg/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)LJg/c;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LLg/c;->d:Ljava/lang/String;

    invoke-static {p0, v0}, LLg/c;->b(Landroid/content/Context;Ljava/lang/String;)LJg/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)LJg/c;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LLg/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LLg/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJg/c;

    if-nez v2, :cond_0

    new-instance v3, LLg/c;

    invoke-direct {v3, p0, p1}, LLg/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "packageName can not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
