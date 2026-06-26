.class public final Lj0/u;
.super Lw0/b;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Li0/e;
.implements Li0/f;


# static fields
.field public static final q:Ld0/b;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Landroid/os/Handler;

.field public final l:Ld0/b;

.field public final m:Ljava/util/Set;

.field public final n:Lg4/v;

.field public o:Lh1/a;

.field public p:Lg8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg1/b;->a:Ld0/b;

    sput-object v0, Lj0/u;->q:Ld0/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La4/c0;Lg4/v;)V
    .locals 1

    invoke-direct {p0}, Lw0/b;-><init>()V

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lj0/u;->j:Landroid/content/Context;

    iput-object p2, p0, Lj0/u;->k:Landroid/os/Handler;

    iput-object p3, p0, Lj0/u;->n:Lg4/v;

    iget-object p1, p3, Lg4/v;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lj0/u;->m:Ljava/util/Set;

    sget-object p1, Lj0/u;->q:Ld0/b;

    iput-object p1, p0, Lj0/u;->l:Ld0/b;

    return-void
.end method


# virtual methods
.method public final a(Lh0/b;)V
    .locals 1

    iget-object v0, p0, Lj0/u;->p:Lg8/g;

    invoke-virtual {v0, p1}, Lg8/g;->k(Lh0/b;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lj0/u;->p:Lg8/g;

    iget-object v1, v0, Lg8/g;->o:Ljava/lang/Object;

    check-cast v1, Lj0/e;

    iget-object v1, v1, Lj0/e;->s:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lg8/g;->l:Ljava/lang/Object;

    check-cast v0, Lj0/a;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/n;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lj0/n;->q:Z

    if-eqz v1, :cond_0

    new-instance p1, Lh0/b;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v1}, Lh0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    invoke-virtual {v0, p1}, Lj0/n;->p(Lh0/b;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lj0/n;->c(I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lj0/u;->o:Lh1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<<default account>>"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lh1/a;->J:Lg4/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/accounts/Account;

    const-string v6, "com.google"

    invoke-direct {v5, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lk0/e;->l:Landroid/content/Context;

    invoke-static {v1}, Lf0/b;->a(Landroid/content/Context;)Lf0/b;

    move-result-object v1

    invoke-virtual {v1}, Lf0/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v4

    :goto_0
    new-instance v6, Lk0/r;

    iget-object v7, v0, Lh1/a;->L:Ljava/lang/Integer;

    invoke-static {v7}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    invoke-direct {v6, v8, v5, v7, v1}, Lk0/r;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lk0/e;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lh1/c;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/x;->k:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v5, Lx0/a;->a:I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0x4f45

    invoke-static {v1, v5}, La/a;->U(Landroid/os/Parcel;I)I

    move-result v5

    const/4 v7, 0x4

    invoke-static {v1, v3, v7}, La/a;->T(Landroid/os/Parcel;II)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, v8, v6, v2}, La/a;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v1, v5}, La/a;->W(Landroid/os/Parcel;I)V

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x;->j:Landroid/os/IBinder;

    const/16 v6, 0xc

    invoke-interface {v0, v6, v1, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    const-string v5, "SignInClientImpl"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    new-instance v1, Lh1/e;

    new-instance v6, Lh0/b;

    const/16 v7, 0x8

    invoke-direct {v6, v4, v4, v7}, Lh0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    invoke-direct {v1, v3, v6, v4}, Lh1/e;-><init>(ILh0/b;Lk0/s;)V

    new-instance v3, Lm1/a;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v1, v4, v2}, Lm1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v1, p0, Lj0/u;->k:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v5, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
