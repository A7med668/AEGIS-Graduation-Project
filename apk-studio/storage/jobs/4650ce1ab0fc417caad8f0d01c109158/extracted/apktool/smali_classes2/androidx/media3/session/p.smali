.class public Landroidx/media3/session/p;
.super Landroidx/media3/session/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/media3/session/o;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/f$a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/p;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic d5(Landroidx/media3/session/F;Landroidx/media3/common/L$b;Landroidx/media3/session/o;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/o;->R3(Landroidx/media3/session/F;Landroidx/media3/common/L$b;)V

    return-void
.end method

.method public static synthetic e5(Landroid/os/Bundle;Landroidx/media3/session/o;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/o;->V3(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic f5(Landroidx/media3/session/c;Landroidx/media3/session/o;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/o;->S3(Landroidx/media3/session/c;)V

    return-void
.end method

.method public static synthetic g5(Lt2/Z6;Landroidx/media3/session/o;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/o;->O3(Lt2/Z6;)V

    return-void
.end method

.method public static synthetic h5(Landroidx/media3/session/o;Landroidx/media3/session/p$a;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/o;->G3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroidx/media3/session/p$a;->a(Landroidx/media3/session/o;)V

    return-void
.end method

.method public static synthetic i5(Landroidx/media3/session/C;Landroidx/media3/session/C$c;Landroidx/media3/session/o;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/o;->W3(Landroidx/media3/session/C;Landroidx/media3/session/C$c;)V

    return-void
.end method

.method public static synthetic j5(ILjava/util/List;Landroidx/media3/session/o;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/o;->Y3(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic k5(Ljava/lang/String;ILandroidx/media3/session/q$b;Landroidx/media3/session/k;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/k;->u4(Ljava/lang/String;ILandroidx/media3/session/q$b;)V

    return-void
.end method

.method public static synthetic l5(ILandroid/app/PendingIntent;Landroidx/media3/session/o;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/o;->Z3(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic m5(Ljava/lang/String;ILandroidx/media3/session/q$b;Landroidx/media3/session/k;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/k;->t4(Ljava/lang/String;ILandroidx/media3/session/q$b;)V

    return-void
.end method

.method public static synthetic n5(Landroidx/media3/session/o;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt2/Y;

    invoke-direct {v1, p0}, Lt2/Y;-><init>(Landroidx/media3/session/m;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/m;->g1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o5(ILt2/X6;Landroid/os/Bundle;Landroidx/media3/session/o;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/o;->T3(ILt2/X6;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p5(Landroidx/media3/common/L$b;Landroidx/media3/session/o;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/o;->Q3(Landroidx/media3/common/L$b;)V

    return-void
.end method

.method public static synthetic q5(ILandroid/os/Bundle;)Landroidx/media3/session/a;
    .locals 0

    invoke-static {p1, p0}, Landroidx/media3/session/a;->c(Landroid/os/Bundle;I)Landroidx/media3/session/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(ILt2/Y6;Landroidx/media3/session/o;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/o;->U3(ILt2/Y6;)V

    return-void
.end method


# virtual methods
.method public A1(ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "MediaControllerStub"

    if-eqz p1, :cond_0

    const-string p1, "onSearchResultChanged(): Ignoring empty query"

    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez p3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSearchResultChanged(): Ignoring negative itemCount: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/q$b;->a(Landroid/os/Bundle;)Landroidx/media3/session/q$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p4, Lt2/w2;

    invoke-direct {p4, p2, p3, p1}, Lt2/w2;-><init>(Ljava/lang/String;ILandroidx/media3/session/q$b;)V

    invoke-virtual {p0, p4}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v0, p2, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public C3(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lt2/Z6;->b(Landroid/os/Bundle;)Lt2/Z6;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lt2/I2;

    invoke-direct {p2, p1}, Lt2/I2;-><init>(Lt2/Z6;)V

    invoke-virtual {p0, p2}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for SessionPositionInfo"

    invoke-static {p2, v0, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public E4(ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p1, "MediaControllerStub"

    const-string p2, "Ignoring null Bundle for extras"

    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lt2/G2;

    invoke-direct {p1, p2}, Lt2/G2;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    return-void
.end method

.method public F(I)V
    .locals 0

    new-instance p1, Lt2/C2;

    invoke-direct {p1}, Lt2/C2;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    return-void
.end method

.method public F3(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "MediaControllerStub"

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Lt2/X6;->a(Landroid/os/Bundle;)Lt2/X6;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lt2/F2;

    invoke-direct {v0, p1, p2, p3}, Lt2/F2;-><init>(ILt2/X6;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {v0, p2, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Ignoring custom command with null args."

    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K3(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MediaControllerStub"

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/p;->t5()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, v0}, Landroidx/media3/session/C;->B(Landroid/os/Bundle;I)Landroidx/media3/session/C;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p3}, Landroidx/media3/session/C$c;->a(Landroid/os/Bundle;)Landroidx/media3/session/C$c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p3, Lt2/y2;

    invoke-direct {p3, p2, p1}, Lt2/y2;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/C$c;)V

    invoke-virtual {p0, p3}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    return-void

    :catch_0
    move-exception p2

    const-string p3, "Ignoring malformed Bundle for BundlingExclusions"

    invoke-static {p1, p3, p2}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p2

    const-string p3, "Ignoring malformed Bundle for PlayerInfo"

    invoke-static {p1, p3, p2}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public L4(ILandroid/os/Bundle;Z)V
    .locals 2

    new-instance v0, Landroidx/media3/session/C$c;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Landroidx/media3/session/C$c;-><init>(ZZ)V

    invoke-virtual {v0}, Landroidx/media3/session/C$c;->b()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/p;->K3(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public P4(ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "MediaControllerStub"

    if-eqz p1, :cond_0

    const-string p1, "onChildrenChanged(): Ignoring empty parentId"

    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez p3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onChildrenChanged(): Ignoring negative itemCount: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/q$b;->a(Landroid/os/Bundle;)Landroidx/media3/session/q$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p4, Lt2/D2;

    invoke-direct {p4, p2, p3, p1}, Lt2/D2;-><init>(Ljava/lang/String;ILandroidx/media3/session/q$b;)V

    invoke-virtual {p0, p4}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v0, p2, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public X0(ILandroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/c;->b(Landroid/os/Bundle;)Landroidx/media3/session/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lt2/H2;

    invoke-direct {p2, p1}, Lt2/H2;-><init>(Landroidx/media3/session/c;)V

    invoke-virtual {p0, p2}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    return-void

    :catch_0
    move-exception p2

    const-string v0, "MediaControllerStub"

    const-string v1, "Malformed Bundle for ConnectionResult. Disconnected from the session."

    invoke-static {v0, v1, p2}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroidx/media3/session/p;->F(I)V

    return-void
.end method

.method public b4(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "MediaControllerStub"

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/F;->e(Landroid/os/Bundle;)Landroidx/media3/session/F;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p3}, Landroidx/media3/common/L$b;->e(Landroid/os/Bundle;)Landroidx/media3/common/L$b;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p3, Lt2/B2;

    invoke-direct {p3, p2, p1}, Lt2/B2;-><init>(Landroidx/media3/session/F;Landroidx/media3/common/L$b;)V

    invoke-virtual {p0, p3}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    return-void

    :catch_0
    move-exception p2

    const-string p3, "Ignoring malformed Bundle for Commands"

    invoke-static {p1, p3, p2}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p2

    const-string p3, "Ignoring malformed Bundle for SessionCommands"

    invoke-static {p1, p3, p2}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f0(I)V
    .locals 0

    new-instance p1, Lt2/A2;

    invoke-direct {p1}, Lt2/A2;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    return-void
.end method

.method public i3(ILandroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-static {p2}, Lt2/Y6;->a(Landroid/os/Bundle;)Lt2/Y6;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lt2/t2;

    invoke-direct {v0, p1, p2}, Lt2/t2;-><init>(ILt2/Y6;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for SessionError"

    invoke-static {p2, v0, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public r5()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final s5(Landroidx/media3/session/p$a;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/session/m;->e:Landroid/os/Handler;

    new-instance v4, Lt2/z2;

    invoke-direct {v4, v2, p1}, Lt2/z2;-><init>(Landroidx/media3/session/o;Landroidx/media3/session/p$a;)V

    invoke-static {v3, v4}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final t5()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/o;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/o;->t3()Lt2/b7;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lt2/b7;->d()I

    move-result v0

    return v0
.end method

.method public final u5(ILjava/lang/Object;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, p1, p2}, Landroidx/media3/session/o;->k4(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public w0(ILjava/util/List;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/p;->t5()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lt2/u2;

    invoke-direct {v1, v0}, Lt2/u2;-><init>(I)V

    invoke-static {v1, p2}, Lr1/e;->d(Lcom/google/common/base/g;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lt2/v2;

    invoke-direct {v0, p1, p2}, Lt2/v2;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for CommandButton"

    invoke-static {p2, v0, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public x1(ILandroid/app/PendingIntent;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "MediaControllerStub"

    const-string p2, "Ignoring null session activity intent"

    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lt2/E2;

    invoke-direct {v0, p1, p2}, Lt2/E2;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    return-void
.end method

.method public z1(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/i;->b(Landroid/os/Bundle;)Landroidx/media3/session/i;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/p;->u5(ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for LibraryResult"

    invoke-static {p2, v0, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public z2(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lt2/a7;->a(Landroid/os/Bundle;)Lt2/a7;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/p;->u5(ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for SessionResult"

    invoke-static {p2, v0, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public z3(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/common/L$b;->e(Landroid/os/Bundle;)Landroidx/media3/common/L$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lt2/x2;

    invoke-direct {p2, p1}, Lt2/x2;-><init>(Landroidx/media3/common/L$b;)V

    invoke-virtual {p0, p2}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for Commands"

    invoke-static {p2, v0, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
