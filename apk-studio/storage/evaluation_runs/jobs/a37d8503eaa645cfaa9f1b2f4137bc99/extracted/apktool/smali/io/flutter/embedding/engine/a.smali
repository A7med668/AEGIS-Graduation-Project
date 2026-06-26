.class public Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a$b;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Lx/a;

.field private final c:Ln/a;

.field private final d:Lio/flutter/embedding/engine/c;

.field private final e:La0/a;

.field private final f:Ly/a;

.field private final g:Ly/b;

.field private final h:Ly/d;

.field private final i:Ly/e;

.field private final j:Ly/f;

.field private final k:Ly/g;

.field private final l:Ly/h;

.field private final m:Ly/k;

.field private final n:Ly/i;

.field private final o:Ly/l;

.field private final p:Ly/m;

.field private final q:Ly/n;

.field private final r:Lio/flutter/plugin/platform/k;

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/flutter/embedding/engine/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/k;[Ljava/lang/String;ZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    new-instance v0, Lio/flutter/embedding/engine/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a$a;-><init>(Lio/flutter/embedding/engine/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    invoke-static {}, Lm/a;->e()Lm/a;

    move-result-object v1

    if-nez p3, :cond_0

    invoke-virtual {v1}, Lm/a;->d()Lio/flutter/embedding/engine/FlutterJNI$c;

    move-result-object p3

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    new-instance v2, Ln/a;

    invoke-direct {v2, p3, v0}, Ln/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->c:Ln/a;

    invoke-virtual {v2}, Ln/a;->k()V

    invoke-static {}, Lm/a;->e()Lm/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/a;->a()Lo/a;

    move-result-object v0

    new-instance v3, Ly/a;

    invoke-direct {v3, v2, p3}, Ly/a;-><init>(Ln/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->f:Ly/a;

    new-instance v3, Ly/b;

    invoke-direct {v3, v2}, Ly/b;-><init>(Ln/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->g:Ly/b;

    new-instance v4, Ly/d;

    invoke-direct {v4, v2}, Ly/d;-><init>(Lz/b;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->h:Ly/d;

    new-instance v4, Ly/e;

    invoke-direct {v4, v2}, Ly/e;-><init>(Ln/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->i:Ly/e;

    new-instance v4, Ly/f;

    invoke-direct {v4, v2}, Ly/f;-><init>(Ln/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->j:Ly/f;

    new-instance v5, Ly/g;

    invoke-direct {v5, v2}, Ly/g;-><init>(Ln/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->k:Ly/g;

    new-instance v5, Ly/h;

    invoke-direct {v5, v2}, Ly/h;-><init>(Ln/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->l:Ly/h;

    new-instance v5, Ly/i;

    invoke-direct {v5, v2}, Ly/i;-><init>(Ln/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->n:Ly/i;

    new-instance v5, Ly/k;

    invoke-direct {v5, v2, p7}, Ly/k;-><init>(Ln/a;Z)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->m:Ly/k;

    new-instance p7, Ly/l;

    invoke-direct {p7, v2}, Ly/l;-><init>(Ln/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->o:Ly/l;

    new-instance p7, Ly/m;

    invoke-direct {p7, v2}, Ly/m;-><init>(Ln/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->p:Ly/m;

    new-instance p7, Ly/n;

    invoke-direct {p7, v2}, Ly/n;-><init>(Ln/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->q:Ly/n;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lo/a;->f(Ly/b;)V

    :cond_1
    new-instance p7, La0/a;

    invoke-direct {p7, p1, v4}, La0/a;-><init>(Landroid/content/Context;Ly/f;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->e:La0/a;

    if-nez p2, :cond_2

    invoke-virtual {v1}, Lm/a;->c()Lp/d;

    move-result-object p2

    :cond_2
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp/d;->h(Landroid/content/Context;)V

    invoke-virtual {p2, p1, p5}, Lp/d;->e(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_3
    iget-object p5, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/k;)V

    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(La0/a;)V

    invoke-virtual {v1}, Lm/a;->a()Lo/a;

    move-result-object p5

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lo/a;)V

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p5

    if-nez p5, :cond_4

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->d()V

    :cond_4
    new-instance p5, Lx/a;

    invoke-direct {p5, p3}, Lx/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/a;->b:Lx/a;

    iput-object p4, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/k;

    invoke-virtual {p4}, Lio/flutter/plugin/platform/k;->P()V

    new-instance p3, Lio/flutter/embedding/engine/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1, p0, p2}, Lio/flutter/embedding/engine/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lp/d;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    if-eqz p6, :cond_5

    invoke-virtual {p2}, Lp/d;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lw/a;->a(Lio/flutter/embedding/engine/a;)V

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;ZZ)V
    .locals 8

    new-instance v4, Lio/flutter/plugin/platform/k;

    invoke-direct {v4}, Lio/flutter/plugin/platform/k;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lp/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/k;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/k;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/k;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/embedding/engine/a;)Ly/k;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->m:Ly/k;

    return-object p0
.end method

.method private d()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Attaching to JNI."

    invoke-static {v0, v1}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private v()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public e()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/a$b;

    invoke-interface {v1}, Lio/flutter/embedding/engine/a$b;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c;->m()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/k;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/k;->R()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Ln/a;

    invoke-virtual {v0}, Ln/a;->l()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lo/a;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    invoke-static {}, Lm/a;->e()Lm/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/a;->a()Lo/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lm/a;->e()Lm/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/a;->a()Lo/a;

    move-result-object v0

    invoke-interface {v0}, Lo/a;->d()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->g:Ly/b;

    invoke-virtual {v0, v1}, Ly/b;->c(Lo/a;)V

    :cond_1
    return-void
.end method

.method public f()Ly/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->f:Ly/a;

    return-object v0
.end method

.method public g()Ls/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public h()Ln/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Ln/a;

    return-object v0
.end method

.method public i()Ly/d;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->h:Ly/d;

    return-object v0
.end method

.method public j()Ly/e;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->i:Ly/e;

    return-object v0
.end method

.method public k()La0/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->e:La0/a;

    return-object v0
.end method

.method public l()Ly/g;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->k:Ly/g;

    return-object v0
.end method

.method public m()Ly/h;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->l:Ly/h;

    return-object v0
.end method

.method public n()Ly/i;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->n:Ly/i;

    return-object v0
.end method

.method public o()Lio/flutter/plugin/platform/k;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/k;

    return-object v0
.end method

.method public p()Lr/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public q()Lx/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->b:Lx/a;

    return-object v0
.end method

.method public r()Ly/k;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->m:Ly/k;

    return-object v0
.end method

.method public s()Ly/l;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->o:Ly/l;

    return-object v0
.end method

.method public t()Ly/m;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->p:Ly/m;

    return-object v0
.end method

.method public u()Ly/n;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->q:Ly/n;

    return-object v0
.end method
