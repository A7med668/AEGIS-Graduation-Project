.class public Ln/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a$c;,
        Ln/a$b;,
        Ln/a$d;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Landroid/content/res/AssetManager;

.field private final c:Ln/c;

.field private final d:Lz/b;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ln/a$d;

.field private final h:Lz/b$a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/a;->e:Z

    new-instance v0, Ln/a$a;

    invoke-direct {v0, p0}, Ln/a$a;-><init>(Ln/a;)V

    iput-object v0, p0, Ln/a;->h:Lz/b$a;

    iput-object p1, p0, Ln/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iput-object p2, p0, Ln/a;->b:Landroid/content/res/AssetManager;

    new-instance p2, Ln/c;

    invoke-direct {p2, p1}, Ln/c;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Ln/a;->c:Ln/c;

    const-string v1, "flutter/isolate"

    invoke-virtual {p2, v1, v0}, Ln/c;->d(Ljava/lang/String;Lz/b$a;)V

    new-instance v0, Ln/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ln/a$c;-><init>(Ln/c;Ln/a$a;)V

    iput-object v0, p0, Ln/a;->d:Lz/b;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln/a;->e:Z

    :cond_0
    return-void
.end method

.method static synthetic b(Ln/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Ln/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ln/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Ln/a;)Ln/a$d;
    .locals 0

    iget-object p0, p0, Ln/a;->g:Ln/a$d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lz/b$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ln/a;->d:Lz/b;

    invoke-interface {v0, p1, p2, p3}, Lz/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lz/b$b;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lz/b$a;Lz/b$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ln/a;->d:Lz/b;

    invoke-interface {v0, p1, p2, p3}, Lz/b;->c(Ljava/lang/String;Lz/b$a;Lz/b$c;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lz/b$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ln/a;->d:Lz/b;

    invoke-interface {v0, p1, p2}, Lz/b;->d(Ljava/lang/String;Lz/b$a;)V

    return-void
.end method

.method public g(Ln/a$b;)V
    .locals 4

    iget-boolean v0, p0, Ln/a;->e:Z

    const-string v1, "DartExecutor"

    if-eqz v0, :cond_0

    const-string p1, "Attempted to run a DartExecutor that is already running."

    invoke-static {v1, p1}, Lm/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    invoke-static {v0}, Le/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing Dart entrypoint: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ln/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p1, Ln/a$b;->a:Ljava/lang/String;

    iget-object v2, p1, Ln/a$b;->c:Ljava/lang/String;

    iget-object p1, p1, Ln/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Ln/a;->b:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v1, v2, p1, v3}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Le/a;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Le/a;->b()V

    throw p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Ln/a;->e:Z

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Ln/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "DartExecutor"

    const-string v1, "Attached to JNI. Registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Ln/a;->c:Ln/c;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Ln/d;)V

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "DartExecutor"

    const-string v1, "Detached from JNI. De-registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Ln/d;)V

    return-void
.end method
