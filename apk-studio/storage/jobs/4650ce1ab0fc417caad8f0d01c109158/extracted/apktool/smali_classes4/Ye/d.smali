.class public LYe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LYe/d;


# instance fields
.field public a:LYe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYe/d;

    invoke-direct {v0}, LYe/d;-><init>()V

    sput-object v0, LYe/d;->b:LYe/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LYe/d;->a:LYe/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)LYe/c;
    .locals 1

    sget-object v0, LYe/d;->b:LYe/d;

    invoke-virtual {v0, p0}, LYe/d;->b(Landroid/content/Context;)LYe/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)LYe/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LYe/d;->a:LYe/c;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, LYe/c;

    invoke-direct {v0, p1}, LYe/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LYe/d;->a:LYe/c;

    :cond_1
    iget-object p1, p0, LYe/d;->a:LYe/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
