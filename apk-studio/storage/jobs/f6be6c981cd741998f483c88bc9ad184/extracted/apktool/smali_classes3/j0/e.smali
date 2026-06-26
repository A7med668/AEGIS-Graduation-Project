.class public final Lj0/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A:Lj0/e;

.field public static final x:Lcom/google/android/gms/common/api/Status;

.field public static final y:Lcom/google/android/gms/common/api/Status;

.field public static final z:Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Z

.field public l:Lk0/n;

.field public m:Lm0/b;

.field public final n:Landroid/content/Context;

.field public final o:Lh0/e;

.field public final p:Landroid/support/v4/media/g;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Lj$/util/concurrent/ConcurrentHashMap;

.field public final t:Landroidx/collection/ArraySet;

.field public final u:Landroidx/collection/ArraySet;

.field public final v:La4/c0;

.field public volatile w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh0/b;)V

    sput-object v0, Lj0/e;->x:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh0/b;)V

    sput-object v0, Lj0/e;->y:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/e;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lh0/e;->d:Lh0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lj0/e;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj0/e;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lj0/e;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lj0/e;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lj0/e;->s:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, p0, Lj0/e;->t:Landroidx/collection/ArraySet;

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, p0, Lj0/e;->u:Landroidx/collection/ArraySet;

    iput-boolean v3, p0, Lj0/e;->w:Z

    iput-object p1, p0, Lj0/e;->n:Landroid/content/Context;

    new-instance v2, La4/c0;

    const/4 v4, 0x4

    invoke-direct {v2, p2, p0, v4}, La4/c0;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Lj0/e;->v:La4/c0;

    iput-object v0, p0, Lj0/e;->o:Lh0/e;

    new-instance p2, Landroid/support/v4/media/g;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Landroid/support/v4/media/g;-><init>(I)V

    iput-object p2, p0, Lj0/e;->p:Landroid/support/v4/media/g;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lp0/b;->f:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-static {}, Lp0/b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lp0/b;->f:Ljava/lang/Boolean;

    :cond_1
    sget-object p1, Lp0/b;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lj0/e;->w:Z

    :cond_2
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static b(Lj0/a;Lh0/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lj0/a;->b:Landroid/support/v4/media/g;

    iget-object p0, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    iget-object v2, p1, Lh0/b;->l:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh0/b;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lj0/e;
    .locals 4

    sget-object v0, Lj0/e;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj0/e;->A:Lj0/e;

    if-nez v1, :cond_0

    invoke-static {}, Lk0/k0;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lj0/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lh0/e;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lj0/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lj0/e;->A:Lj0/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lj0/e;->A:Lj0/e;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lh0/b;I)Z
    .locals 8

    iget-object v0, p0, Lj0/e;->o:Lh0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lj0/e;->n:Landroid/content/Context;

    invoke-static {v1}, Lr0/a;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p1, Lh0/b;->b:I

    iget-object p1, p1, Lh0/b;->l:Landroid/app/PendingIntent;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const/high16 v6, 0x8000000

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lh0/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1, v3, v5, v6, v3}, Landroidx/core/app/PendingIntentCompat;->getActivity(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "pending_intent"

    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "failing_client_id"

    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "notify_manager"

    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p1, Lx0/d;->a:I

    or-int/2addr p1, v6

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lh0/e;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v4

    :cond_4
    :goto_2
    return v3
.end method

.method public final c(Li0/d;)Lj0/n;
    .locals 3

    iget-object v0, p1, Li0/d;->e:Lj0/a;

    iget-object v1, p0, Lj0/e;->s:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/n;

    if-nez v2, :cond_0

    new-instance v2, Lj0/n;

    invoke-direct {v2, p0, p1}, Lj0/n;-><init>(Lj0/e;Li0/d;)V

    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lj0/n;->j:Li0/b;

    invoke-interface {p1}, Li0/b;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj0/e;->u:Landroidx/collection/ArraySet;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lj0/n;->m()V

    return-object v2
.end method

.method public final e(Lh0/b;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lj0/e;->a(Lh0/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, Lj0/e;->v:La4/c0;

    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->what:I

    const v3, 0xc1fa340

    iget-object v4, v0, Lj0/e;->p:Landroid/support/v4/media/g;

    const/4 v5, -0x1

    sget-object v6, Lm0/b;->k:Landroid/support/v4/media/g;

    sget-object v7, Lk0/o;->b:Lk0/o;

    iget-object v10, v0, Lj0/e;->n:Landroid/content/Context;

    const-string v11, "GoogleApiManager"

    const/16 v12, 0x11

    const/4 v13, 0x0

    iget-object v14, v0, Lj0/e;->v:La4/c0;

    const/4 v15, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lj0/e;->s:Lj$/util/concurrent/ConcurrentHashMap;

    packed-switch v2, :pswitch_data_0

    const-string v1, "Unknown message id: "

    invoke-static {v2, v1, v11}, Landroidx/lifecycle/l;->z(ILjava/lang/String;Ljava/lang/String;)V

    return v13

    :pswitch_0
    iput-boolean v13, v0, Lj0/e;->b:Z

    return v8

    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lj0/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v9, v1, v1

    if-nez v9, :cond_1

    new-instance v1, Lk0/n;

    new-array v2, v8, [Lk0/j;

    aput-object v15, v2, v13

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v13, v2}, Lk0/n;-><init>(ILjava/util/List;)V

    iget-object v2, v0, Lj0/e;->m:Lm0/b;

    if-nez v2, :cond_0

    new-instance v2, Lm0/b;

    sget-object v3, Li0/c;->c:Li0/c;

    invoke-direct {v2, v10, v6, v7, v3}, Li0/d;-><init>(Landroid/content/Context;Landroid/support/v4/media/g;Li0/a;Li0/c;)V

    iput-object v2, v0, Lj0/e;->m:Lm0/b;

    :cond_0
    iget-object v2, v0, Lj0/e;->m:Lm0/b;

    invoke-virtual {v2, v1}, Lm0/b;->b(Lk0/n;)Lj1/p;

    return v8

    :cond_1
    iget-object v9, v0, Lj0/e;->l:Lk0/n;

    if-eqz v9, :cond_a

    iget-object v11, v9, Lk0/n;->b:Ljava/util/List;

    iget v9, v9, Lk0/n;->a:I

    if-nez v9, :cond_4

    if-eqz v11, :cond_2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    if-ltz v9, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lj0/e;->l:Lk0/n;

    iget-object v4, v3, Lk0/n;->b:Ljava/util/List;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lk0/n;->b:Ljava/util/List;

    :cond_3
    iget-object v3, v3, Lk0/n;->b:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {v14, v12}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v9, v0, Lj0/e;->l:Lk0/n;

    if-eqz v9, :cond_a

    iget v11, v9, Lk0/n;->a:I

    if-gtz v11, :cond_7

    iget-boolean v11, v0, Lj0/e;->b:Z

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lk0/l;->b()Lk0/l;

    move-result-object v11

    iget-object v11, v11, Lk0/l;->a:Ljava/lang/Object;

    check-cast v11, Lk0/m;

    if-eqz v11, :cond_6

    iget-boolean v11, v11, Lk0/m;->b:Z

    if-eqz v11, :cond_9

    :cond_6
    iget-object v4, v4, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-eq v3, v5, :cond_7

    if-nez v3, :cond_9

    :cond_7
    iget-object v3, v0, Lj0/e;->m:Lm0/b;

    if-nez v3, :cond_8

    new-instance v3, Lm0/b;

    sget-object v4, Li0/c;->c:Li0/c;

    invoke-direct {v3, v10, v6, v7, v4}, Li0/d;-><init>(Landroid/content/Context;Landroid/support/v4/media/g;Li0/a;Li0/c;)V

    iput-object v3, v0, Lj0/e;->m:Lm0/b;

    :cond_8
    iget-object v3, v0, Lj0/e;->m:Lm0/b;

    invoke-virtual {v3, v9}, Lm0/b;->b(Lk0/n;)Lj1/p;

    :cond_9
    :goto_1
    iput-object v15, v0, Lj0/e;->l:Lk0/n;

    :cond_a
    :goto_2
    iget-object v3, v0, Lj0/e;->l:Lk0/n;

    if-nez v3, :cond_25

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lk0/n;

    invoke-direct {v4, v13, v3}, Lk0/n;-><init>(ILjava/util/List;)V

    iput-object v4, v0, Lj0/e;->l:Lk0/n;

    invoke-virtual {v14, v12}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v14, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v8

    :pswitch_2
    iget-object v1, v0, Lj0/e;->l:Lk0/n;

    if-eqz v1, :cond_25

    iget v2, v1, Lk0/n;->a:I

    if-gtz v2, :cond_d

    iget-boolean v2, v0, Lj0/e;->b:Z

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, Lk0/l;->b()Lk0/l;

    move-result-object v2

    iget-object v2, v2, Lk0/l;->a:Ljava/lang/Object;

    check-cast v2, Lk0/m;

    if-eqz v2, :cond_c

    iget-boolean v2, v2, Lk0/m;->b:Z

    if-eqz v2, :cond_f

    :cond_c
    iget-object v2, v4, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-eq v2, v5, :cond_d

    if-nez v2, :cond_f

    :cond_d
    iget-object v2, v0, Lj0/e;->m:Lm0/b;

    if-nez v2, :cond_e

    new-instance v2, Lm0/b;

    sget-object v3, Li0/c;->c:Li0/c;

    invoke-direct {v2, v10, v6, v7, v3}, Li0/d;-><init>(Landroid/content/Context;Landroid/support/v4/media/g;Li0/a;Li0/c;)V

    iput-object v2, v0, Lj0/e;->m:Lm0/b;

    :cond_e
    iget-object v2, v0, Lj0/e;->m:Lm0/b;

    invoke-virtual {v2, v1}, Lm0/b;->b(Lk0/n;)Lj1/p;

    :cond_f
    :goto_3
    iput-object v15, v0, Lj0/e;->l:Lk0/n;

    return v8

    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lj0/o;

    iget-object v2, v1, Lj0/o;->a:Lj0/a;

    invoke-virtual {v9, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v1, Lj0/o;->a:Lj0/a;

    invoke-virtual {v9, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/n;

    iget-object v3, v2, Lj0/n;->r:Ljava/util/ArrayList;

    iget-object v4, v2, Lj0/n;->t:Lj0/e;

    iget-object v4, v4, Lj0/e;->v:La4/c0;

    iget-object v5, v2, Lj0/n;->i:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v3, 0xf

    invoke-virtual {v4, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v3, 0x10

    invoke-virtual {v4, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lj0/o;->b:Lh0/d;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/y;

    instance-of v7, v6, Lj0/r;

    if-eqz v7, :cond_10

    move-object v7, v6

    check-cast v7, Lj0/r;

    invoke-virtual {v7, v2}, Lj0/r;->g(Lj0/n;)[Lh0/d;

    move-result-object v7

    if-eqz v7, :cond_10

    array-length v9, v7

    move v10, v13

    :goto_5
    if-ge v10, v9, :cond_10

    aget-object v11, v7, v10

    invoke-static {v11, v1}, Lk0/y;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    if-ltz v10, :cond_10

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_6
    if-ge v13, v2, :cond_25

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/y;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v6, Li0/j;

    invoke-direct {v6, v1}, Li0/j;-><init>(Lh0/d;)V

    invoke-virtual {v4, v6}, Lj0/y;->b(Ljava/lang/Exception;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lj0/o;

    iget-object v2, v1, Lj0/o;->a:Lj0/a;

    invoke-virtual {v9, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v1, Lj0/o;->a:Lj0/a;

    invoke-virtual {v9, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/n;

    iget-object v3, v2, Lj0/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_10

    :cond_13
    iget-boolean v1, v2, Lj0/n;->q:Z

    if-nez v1, :cond_25

    iget-object v1, v2, Lj0/n;->j:Li0/b;

    invoke-interface {v1}, Li0/b;->g()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v2}, Lj0/n;->m()V

    return v8

    :cond_14
    invoke-virtual {v2}, Lj0/n;->g()V

    return v8

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/gson/internal/a;->o()V

    return v13

    :pswitch_6
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v9, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/n;

    iget-object v2, v1, Lj0/n;->t:Lj0/e;

    iget-object v2, v2, Lj0/e;->v:La4/c0;

    invoke-static {v2}, Lk0/y;->c(Landroid/os/Handler;)V

    iget-object v2, v1, Lj0/n;->j:Li0/b;

    invoke-interface {v2}, Li0/b;->g()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v1, Lj0/n;->n:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v1, Lj0/n;->l:Landroid/support/v4/media/g;

    iget-object v4, v3, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v3, v3, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_7

    :cond_15
    const-string v1, "Timing out service connection."

    invoke-interface {v2, v1}, Li0/b;->b(Ljava/lang/String;)V

    return v8

    :cond_16
    :goto_7
    invoke-virtual {v1}, Lj0/n;->j()V

    :cond_17
    return v8

    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v9, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/n;

    iget-object v2, v1, Lj0/n;->t:Lj0/e;

    iget-object v3, v2, Lj0/e;->v:La4/c0;

    invoke-static {v3}, Lk0/y;->c(Landroid/os/Handler;)V

    iget-boolean v3, v1, Lj0/n;->q:Z

    if-eqz v3, :cond_25

    iget-object v4, v1, Lj0/n;->k:Lj0/a;

    iget-object v5, v1, Lj0/n;->t:Lj0/e;

    iget-object v5, v5, Lj0/e;->v:La4/c0;

    if-eqz v3, :cond_18

    const/16 v3, 0xb

    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v3, 0x9

    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v13, v1, Lj0/n;->q:Z

    :cond_18
    iget-object v3, v2, Lj0/e;->o:Lh0/e;

    iget-object v2, v2, Lj0/e;->n:Landroid/content/Context;

    sget v4, Lh0/f;->a:I

    invoke-virtual {v3, v2, v4}, Lh0/f;->b(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x12

    if-ne v2, v3, :cond_19

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x15

    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v2, v3, v4, v15, v15}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh0/b;)V

    goto :goto_8

    :cond_19
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x16

    const-string v4, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v2, v3, v4, v15, v15}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh0/b;)V

    :goto_8
    invoke-virtual {v1, v2}, Lj0/n;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, v1, Lj0/n;->j:Li0/b;

    const-string v2, "Timing out connection while resuming."

    invoke-interface {v1, v2}, Li0/b;->b(Ljava/lang/String;)V

    return v8

    :pswitch_8
    iget-object v1, v0, Lj0/e;->u:Landroidx/collection/ArraySet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/a;

    invoke-virtual {v9, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/n;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lj0/n;->q()V

    goto :goto_9

    :cond_1b
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    return v8

    :pswitch_9
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v9, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/n;

    iget-object v2, v1, Lj0/n;->t:Lj0/e;

    iget-object v2, v2, Lj0/e;->v:La4/c0;

    invoke-static {v2}, Lk0/y;->c(Landroid/os/Handler;)V

    iget-boolean v2, v1, Lj0/n;->q:Z

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Lj0/n;->m()V

    return v8

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Li0/d;

    invoke-virtual {v0, v1}, Lj0/e;->c(Li0/d;)Lj0/n;

    return v8

    :pswitch_b
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_25

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lj0/c;->b(Landroid/app/Application;)V

    sget-object v1, Lj0/c;->n:Lj0/c;

    new-instance v2, Lj0/m;

    invoke-direct {v2, v0}, Lj0/m;-><init>(Lj0/e;)V

    invoke-virtual {v1, v2}, Lj0/c;->a(Lj0/b;)V

    iget-object v2, v1, Lj0/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v1, Lj0/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {}, Lp0/c;->b()Z

    move-result v3

    if-nez v3, :cond_1c

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1d

    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v1, v3, :cond_1d

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_a

    :cond_1c
    move v1, v8

    goto :goto_b

    :cond_1d
    :goto_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    :goto_b
    if-nez v1, :cond_25

    const-wide/32 v2, 0x493e0

    iput-wide v2, v0, Lj0/e;->a:J

    return v8

    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lh0/b;

    invoke-virtual {v9}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/n;

    iget v5, v4, Lj0/n;->o:I

    if-ne v5, v2, :cond_1e

    goto :goto_c

    :cond_1f
    move-object v4, v15

    :goto_c
    if-eqz v4, :cond_21

    iget v2, v1, Lh0/b;->b:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_20

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    iget-object v5, v0, Lj0/e;->o:Lh0/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lh0/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, Lh0/b;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lh0/b;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error resolution was canceled by the user, original error message: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v12, v1, v15, v15}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh0/b;)V

    invoke-virtual {v4, v3}, Lj0/n;->e(Lcom/google/android/gms/common/api/Status;)V

    return v8

    :cond_20
    iget-object v2, v4, Lj0/n;->k:Lj0/a;

    invoke-static {v2, v1}, Lj0/e;->b(Lj0/a;Lh0/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v4, v1}, Lj0/n;->e(Lcom/google/android/gms/common/api/Status;)V

    return v8

    :cond_21
    const-string v1, "Could not find API instance "

    const-string v3, " while trying to fail enqueued calls."

    invoke-static {v2, v1, v3}, La4/x;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v11, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v8

    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lj0/t;

    iget-object v2, v1, Lj0/t;->c:Li0/d;

    iget-object v3, v1, Lj0/t;->a:Lj0/y;

    iget-object v2, v2, Li0/d;->e:Lj0/a;

    invoke-virtual {v9, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/n;

    if-nez v2, :cond_22

    iget-object v2, v1, Lj0/t;->c:Li0/d;

    invoke-virtual {v0, v2}, Lj0/e;->c(Li0/d;)Lj0/n;

    move-result-object v2

    :cond_22
    iget-object v4, v2, Lj0/n;->j:Li0/b;

    invoke-interface {v4}, Li0/b;->l()Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v0, Lj0/e;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v1, v1, Lj0/t;->b:I

    if-eq v4, v1, :cond_23

    sget-object v1, Lj0/e;->x:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v1}, Lj0/y;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2}, Lj0/n;->q()V

    return v8

    :cond_23
    invoke-virtual {v2, v3}, Lj0/n;->n(Lj0/y;)V

    return v8

    :pswitch_e
    invoke-virtual {v9}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/n;

    iget-object v3, v2, Lj0/n;->t:Lj0/e;

    iget-object v3, v3, Lj0/e;->v:La4/c0;

    invoke-static {v3}, Lk0/y;->c(Landroid/os/Handler;)V

    iput-object v15, v2, Lj0/n;->s:Lh0/b;

    invoke-virtual {v2}, Lj0/n;->m()V

    goto :goto_d

    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/gson/internal/a;->o()V

    return v13

    :pswitch_10
    const-wide/32 v2, 0x493e0

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v8, v1, :cond_24

    move-wide v1, v2

    goto :goto_e

    :cond_24
    const-wide/16 v1, 0x2710

    :goto_e
    iput-wide v1, v0, Lj0/e;->a:J

    const/16 v1, 0xc

    invoke-virtual {v14, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v9}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/a;

    invoke-virtual {v14, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, v0, Lj0/e;->a:J

    invoke-virtual {v14, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_f

    :cond_25
    :goto_10
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
