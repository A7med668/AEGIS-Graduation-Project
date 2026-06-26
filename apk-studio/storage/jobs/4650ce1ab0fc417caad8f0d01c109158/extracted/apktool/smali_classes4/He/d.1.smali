.class public LHe/d;
.super LHe/q;
.source "SourceFile"


# static fields
.field public static final o:LLe/b;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/Set;

.field public final f:LHe/y;

.field public final g:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final h:Lcom/google/android/gms/internal/cast/C;

.field public final i:LJe/v;

.field public j:LGe/f0;

.field public k:LIe/d;

.field public l:Lcom/google/android/gms/cast/CastDevice;

.field public m:LGe/a$a;

.field public final n:LHe/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLe/b;

    const-string v1, "CastSession"

    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LHe/d;->o:LLe/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/C;LJe/v;)V
    .locals 1

    sget-object v0, LHe/a0;->a:LHe/a0;

    invoke-direct {p0, p1, p2, p3}, LHe/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, LHe/d;->e:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, LHe/d;->d:Landroid/content/Context;

    iput-object p4, p0, LHe/d;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p5, p0, LHe/d;->h:Lcom/google/android/gms/internal/cast/C;

    iput-object p6, p0, LHe/d;->i:LJe/v;

    iput-object v0, p0, LHe/d;->n:LHe/a0;

    invoke-virtual {p0}, LHe/q;->n()LZe/a;

    move-result-object p2

    new-instance p3, LHe/e0;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, LHe/e0;-><init>(LHe/d;LHe/d0;)V

    invoke-static {p1, p4, p2, p3}, Lcom/google/android/gms/internal/cast/f;->b(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;LZe/a;LHe/n0;)LHe/y;

    move-result-object p1

    iput-object p1, p0, LHe/d;->f:LHe/y;

    return-void
.end method

.method public static bridge synthetic q(LHe/d;)LGe/f0;
    .locals 0

    iget-object p0, p0, LHe/d;->j:LGe/f0;

    return-object p0
.end method

.method public static bridge synthetic r(LHe/d;)LHe/y;
    .locals 0

    iget-object p0, p0, LHe/d;->f:LHe/y;

    return-object p0
.end method

.method public static bridge synthetic s(LHe/d;)LIe/d;
    .locals 0

    iget-object p0, p0, LHe/d;->k:LIe/d;

    return-object p0
.end method

.method public static bridge synthetic t()LLe/b;
    .locals 1

    sget-object v0, LHe/d;->o:LLe/b;

    return-object v0
.end method

.method public static bridge synthetic u(LHe/d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LHe/d;->e:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic v(LHe/d;I)V
    .locals 1

    iget-object v0, p0, LHe/d;->i:LJe/v;

    invoke-virtual {v0, p1}, LJe/v;->i(I)V

    iget-object p1, p0, LHe/d;->j:LGe/f0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LGe/f0;->e()Lof/j;

    iput-object v0, p0, LHe/d;->j:LGe/f0;

    :cond_0
    iput-object v0, p0, LHe/d;->l:Lcom/google/android/gms/cast/CastDevice;

    iget-object p1, p0, LHe/d;->k:LIe/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, LIe/d;->T(LGe/f0;)V

    iput-object v0, p0, LHe/d;->k:LIe/d;

    :cond_1
    iput-object v0, p0, LHe/d;->m:LGe/a$a;

    return-void
.end method

.method public static bridge synthetic w(LHe/d;Ljava/lang/String;Lof/j;)V
    .locals 5

    iget-object v0, p0, LHe/d;->f:LHe/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2}, Lof/j;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lof/j;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGe/a$a;

    iput-object p2, p0, LHe/d;->m:LGe/a$a;

    invoke-interface {p2}, Lcom/google/android/gms/common/api/h;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/common/api/h;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LHe/d;->o:LLe/b;

    const-string v3, "%s() -> success result"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LIe/d;

    new-instance v2, LLe/p;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LLe/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2}, LIe/d;-><init>(LLe/p;)V

    iput-object p1, p0, LHe/d;->k:LIe/d;

    iget-object v2, p0, LHe/d;->j:LGe/f0;

    invoke-virtual {p1, v2}, LIe/d;->T(LGe/f0;)V

    iget-object p1, p0, LHe/d;->k:LIe/d;

    invoke-virtual {p1}, LIe/d;->R()V

    iget-object p1, p0, LHe/d;->i:LJe/v;

    iget-object v2, p0, LHe/d;->k:LIe/d;

    invoke-virtual {p0}, LHe/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, LJe/v;->h(LIe/d;Lcom/google/android/gms/cast/CastDevice;)V

    iget-object p0, p0, LHe/d;->f:LHe/y;

    invoke-interface {p2}, LGe/a$a;->d()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object p1

    invoke-static {p1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-interface {p2}, LGe/a$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, LGe/a$a;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, LGe/a$a;->b()Z

    move-result p2

    invoke-interface {p0, p1, v2, v3, p2}, LHe/y;->F4(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/common/api/h;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, LHe/d;->o:LLe/b;

    const-string v3, "%s() -> failure result"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LHe/d;->f:LHe/y;

    invoke-interface {p2}, Lcom/google/android/gms/common/api/h;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->g()I

    move-result p1

    invoke-interface {p0, p1}, LHe/y;->j(I)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lof/j;->k()Ljava/lang/Exception;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz p2, :cond_3

    iget-object p0, p0, LHe/d;->f:LHe/y;

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    invoke-interface {p0, p1}, LHe/y;->j(I)V

    return-void

    :cond_3
    iget-object p0, p0, LHe/d;->f:LHe/y;

    const/16 p1, 0x9ac

    invoke-interface {p0, p1}, LHe/y;->j(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    sget-object p1, LHe/d;->o:LLe/b;

    const-class p2, LHe/y;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "methods"

    aput-object v3, v2, v0

    aput-object p2, v2, v1

    const-string p2, "Unable to call %s on %s."

    invoke-virtual {p1, p0, p2, v2}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    iget-object v0, p0, LHe/d;->f:LHe/y;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1, v1}, LHe/y;->t2(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, LHe/d;->o:LLe/b;

    const-class v2, LHe/y;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "disconnectFromDevice"

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v3}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1}, LHe/q;->g(I)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    iget-object v0, p0, LHe/d;->k:LIe/d;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, LIe/d;->i()J

    move-result-wide v0

    iget-object v2, p0, LHe/d;->k:LIe/d;

    invoke-virtual {v2}, LIe/d;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->h(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, LHe/d;->l:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->h(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, LHe/d;->l:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, LHe/d;->y(Landroid/os/Bundle;)V

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, LHe/d;->y(Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->h(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, LHe/d;->l:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LHe/d;->l:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, LHe/d;->l:Lcom/google/android/gms/cast/CastDevice;

    sget-object v3, LHe/d;->o:LLe/b;

    if-eq v2, v0, :cond_2

    const-string v4, "unchanged"

    goto :goto_1

    :cond_2
    const-string v4, "changed"

    :goto_1
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v4, v5, v2

    const-string p1, "update to device (%s) with name %s"

    invoke-virtual {v3, p1, v5}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, LHe/d;->l:Lcom/google/android/gms/cast/CastDevice;

    if-eqz p1, :cond_4

    iget-object v0, p0, LHe/d;->i:LJe/v;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LJe/v;->k(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_3
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, LHe/d;->e:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGe/a$d;

    invoke-virtual {v0}, LGe/a$d;->e()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public o()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    iget-object v0, p0, LHe/d;->l:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method public p()LIe/d;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    iget-object v0, p0, LHe/d;->k:LIe/d;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, LHe/d;->h:Lcom/google/android/gms/internal/cast/C;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/C;->q()Z

    move-result v0

    return v0
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->h(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, LHe/d;->l:Lcom/google/android/gms/cast/CastDevice;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LHe/q;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x869

    invoke-virtual {p0, p1}, LHe/q;->e(I)V

    return-void

    :cond_0
    const/16 p1, 0x867

    invoke-virtual {p0, p1}, LHe/q;->f(I)V

    return-void

    :cond_1
    iget-object p1, p0, LHe/d;->j:LGe/f0;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, LGe/f0;->e()Lof/j;

    iput-object v0, p0, LHe/d;->j:LGe/f0;

    :cond_2
    sget-object p1, LHe/d;->o:LLe/b;

    iget-object v1, p0, LHe/d;->l:Lcom/google/android/gms/cast/CastDevice;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {p1, v1, v3}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LHe/d;->l:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {p1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, LHe/d;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    if-nez v3, :cond_3

    move-object v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastOptions;->e()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_4

    move-object v5, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->i()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v5

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    const-string v4, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LHe/d;->h:Lcom/google/android/gms/internal/cast/C;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/C;->q()Z

    move-result v2

    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LGe/a$c$a;

    new-instance v3, LHe/g0;

    invoke-direct {v3, p0, v0}, LHe/g0;-><init>(LHe/d;LHe/f0;)V

    invoke-direct {v2, p1, v3}, LGe/a$c$a;-><init>(Lcom/google/android/gms/cast/CastDevice;LGe/a$d;)V

    invoke-virtual {v2, v1}, LGe/a$c$a;->d(Landroid/os/Bundle;)LGe/a$c$a;

    invoke-virtual {v2}, LGe/a$c$a;->a()LGe/a$c;

    move-result-object p1

    iget-object v1, p0, LHe/d;->d:Landroid/content/Context;

    invoke-static {v1, p1}, LGe/a;->a(Landroid/content/Context;LGe/a$c;)LGe/f0;

    move-result-object p1

    new-instance v1, LHe/i0;

    invoke-direct {v1, p0, v0}, LHe/i0;-><init>(LHe/d;LHe/h0;)V

    invoke-interface {p1, v1}, LGe/f0;->j(LGe/e0;)V

    iput-object p1, p0, LHe/d;->j:LGe/f0;

    invoke-interface {p1}, LGe/f0;->c()Lof/j;

    return-void
.end method
