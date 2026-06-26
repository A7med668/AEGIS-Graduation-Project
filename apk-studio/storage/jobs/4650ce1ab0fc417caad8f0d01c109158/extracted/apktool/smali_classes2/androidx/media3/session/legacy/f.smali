.class public final Landroidx/media3/session/legacy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/f$c;,
        Landroidx/media3/session/legacy/f$a;,
        Landroidx/media3/session/legacy/f$b;,
        Landroidx/media3/session/legacy/f$d;,
        Landroidx/media3/session/legacy/f$e;,
        Landroidx/media3/session/legacy/f$f;
    }
.end annotation


# static fields
.field public static final b:Z

.field public static final c:Ljava/lang/Object;

.field public static volatile d:Landroidx/media3/session/legacy/f;


# instance fields
.field public a:Landroidx/media3/session/legacy/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaSessionManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media3/session/legacy/f;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/session/legacy/f;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media3/session/legacy/f$c;

    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/f$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/f;->a:Landroidx/media3/session/legacy/f$a;

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/f$b;

    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/f$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/f;->a:Landroidx/media3/session/legacy/f$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/media3/session/legacy/f;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Landroidx/media3/session/legacy/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/media3/session/legacy/f;->d:Landroidx/media3/session/legacy/f;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/session/legacy/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/media3/session/legacy/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/media3/session/legacy/f;->d:Landroidx/media3/session/legacy/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Landroidx/media3/session/legacy/f;->d:Landroidx/media3/session/legacy/f;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Landroidx/media3/session/legacy/f$e;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/session/legacy/f;->a:Landroidx/media3/session/legacy/f$a;

    iget-object p1, p1, Landroidx/media3/session/legacy/f$e;->a:Landroidx/media3/session/legacy/f$f;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/f$a;->a(Landroidx/media3/session/legacy/f$f;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "userInfo should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
