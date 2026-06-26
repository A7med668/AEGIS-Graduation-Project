.class public Landroid/support/v4/media/g;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lk4/c;
.implements Lk4/a;
.implements Lw4/o;
.implements Lj1/a;
.implements Lj1/h;
.implements Lh2/a;
.implements Lj1/d;
.implements La4/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroid/support/v4/media/g;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p1, Lh0/e;->d:Lh0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroid/support/v4/media/g;->a:I

    iput-object p2, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Landroid/support/v4/media/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    iput p2, p0, Landroid/support/v4/media/g;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-static {}, Ln1/f;->c()Ln1/f;

    move-result-object p2

    const-class v0, Lu1/c;

    invoke-virtual {p2, v0}, Ln1/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu1/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-string v1, "gdpr_crashlytics_allowed"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iget-object p2, p2, Lu1/c;->a:Ly1/q;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object p2, p2, Ly1/q;->b:Ly1/t;

    monitor-enter p2

    :try_start_0
    iput-boolean v2, p2, Ly1/t;->f:Z

    iput-object v3, p2, Ly1/t;->g:Ljava/lang/Boolean;

    iget-object v3, p2, Ly1/t;->a:Landroid/content/SharedPreferences;

    const-string v4, "firebase_crashlytics_collection_enabled"

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p2, Ly1/t;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Ly1/t;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v4, p2, Ly1/t;->e:Z

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :try_start_2
    iget-object v3, p2, Ly1/t;->d:Lj1/i;

    invoke-virtual {v3, v0}, Lj1/i;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Ly1/t;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    new-instance v0, Lj1/i;

    invoke-direct {v0}, Lj1/i;-><init>()V

    iput-object v0, p2, Ly1/t;->d:Lj1/i;

    iput-boolean v2, p2, Ly1/t;->e:Z

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    const-string v0, "gdpr_analytics_allowed"

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p2, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/k1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;-><init>(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/k1;->a(Lcom/google/android/gms/internal/measurement/g1;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    iget-object p1, p2, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/k1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;-><init>(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/k1;->a(Lcom/google/android/gms/internal/measurement/g1;)V

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    const-string p1, "FirebaseCrashlytics component is not present."

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    const p2, 0x7f1300bf

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, Landroid/support/v4/media/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    iput-object v2, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lg0/g;

    invoke-direct {v0, p1}, Lg0/g;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    iput-object v2, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lb4/g;Lm4/b;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Landroid/support/v4/media/g;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/cmp/data/model/ChoiceColor;Lcom/inmobi/cmp/data/model/ChoiceColor;Le1/c0;)V
    .locals 0

    const/16 p3, 0x16

    iput p3, p0, Landroid/support/v4/media/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/uptodown/UptodownApp;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Landroid/support/v4/media/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    new-instance p1, Lj5/n;

    invoke-direct {p1, p0}, Lj5/n;-><init>(Landroid/support/v4/media/g;)V

    iput-object p1, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/f4;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroid/support/v4/media/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Landroid/support/v4/media/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, Landroid/support/v4/media/g;->a:I

    iput-object p2, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld0/b;Le1/c0;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, Landroid/support/v4/media/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lh2/a;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Landroid/support/v4/media/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    new-instance p1, Le1/c0;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Le1/c0;-><init>(I)V

    iput-object p1, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    return-void
.end method

.method private final A(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    return-void
.end method

.method private final B(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    return-void
.end method

.method private final C(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    return-void
.end method

.method public static final b(Landroid/support/v4/media/g;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v0, Lm4/b;

    iget-object p0, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast p0, Lb4/g;

    :try_start_0
    iget-object v1, v0, Lm4/b;->d:Ljava/net/Socket;

    if-nez v1, :cond_0

    iget-object p1, p0, Lb4/g;->a:Lcom/uptodown/UptodownApp;

    invoke-virtual {p1}, Lf4/c;->b()V

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lb4/g;->a:Lcom/uptodown/UptodownApp;

    invoke-virtual {p1}, Lf4/c;->b()V

    goto :goto_3

    :cond_1
    iget-object v0, v0, Lm4/b;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lb4/g;->a:Lcom/uptodown/UptodownApp;

    invoke-virtual {p0}, Lf4/c;->b()V

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lb4/g;->a:Lcom/uptodown/UptodownApp;

    invoke-virtual {p0}, Lf4/c;->b()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lb4/g;->a:Lcom/uptodown/UptodownApp;

    invoke-virtual {p0}, Lf4/c;->b()V

    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method private final u(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const-string v2, "string"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/e1;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/k1;->a(Lcom/google/android/gms/internal/measurement/g1;)V

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    move-object/from16 v4, p2

    :goto_0
    iget-object v1, v0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "gdpr_analytics_allowed"

    const/4 v11, 0x0

    :try_start_0
    const-string v12, "SettingsPreferences"

    invoke-virtual {v1, v12, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move v10, v11

    :goto_1
    if-eqz v10, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v12, "android_id"

    invoke-static {v10, v12}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "identifier"

    invoke-virtual {v7, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v10, "storeVersionCode"

    const/16 v12, 0x2d7

    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    const-string v12, "phone"

    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Landroid/telephony/TelephonyManager;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v10

    :cond_4
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    const-string v12, "country"

    invoke-virtual {v6, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const/16 v12, 0x3e8

    int-to-long v12, v12

    div-long v12, v2, v12

    const-string v14, "occurred_on"

    invoke-virtual {v10, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "download"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "deeplink"

    const-string v15, "network"

    const-string v11, "type"

    const-string v0, "messageName"

    move-wide/from16 v16, v2

    if-eqz v13, :cond_10

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object/from16 v13, v19

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lb2/t1;->H(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-static {v13, v8, v5}, Lb2/t1;->P(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    :goto_5
    move-object/from16 v18, v1

    goto :goto_7

    :cond_8
    invoke-static {v13}, Lb2/t1;->G(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-static {v13, v7, v5}, Lb2/t1;->P(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_9
    invoke-static {v13}, Lb2/t1;->I(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-static {v13, v9, v5}, Lb2/t1;->P(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_c

    move-object/from16 v18, v1

    const-string v1, "update"

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v13, v6, v5}, Lb2/t1;->P(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_c
    move-object/from16 v18, v1

    :goto_6
    invoke-static {v13, v3, v5}, Lb2/t1;->P(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    :goto_7
    move-object/from16 v1, v18

    goto :goto_4

    :cond_d
    move-object/from16 v18, v1

    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v7, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v6, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-static {v4, v2}, Lb2/t1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_d

    :cond_10
    move-object/from16 v18, v1

    const-string v1, "install"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lb2/t1;->H(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v3, v8, v5}, Lb2/t1;->P(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_12
    invoke-static {v3, v6, v5}, Lb2/t1;->P(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_13
    invoke-static {v4, v2}, Lb2/t1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_d

    :cond_14
    const-string v1, "upload"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lb2/t1;->H(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-static {v3, v8, v5}, Lb2/t1;->P(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    goto :goto_9

    :cond_16
    invoke-static {v3}, Lb2/t1;->I(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static {v3, v9, v5}, Lb2/t1;->P(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    goto :goto_9

    :cond_17
    invoke-static {v3}, Lb2/t1;->G(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-static {v3, v7, v5}, Lb2/t1;->P(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    goto :goto_9

    :cond_18
    invoke-static {v3, v6, v5}, Lb2/t1;->P(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    goto :goto_9

    :cond_19
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-virtual {v7, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    invoke-static {v4, v2}, Lb2/t1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_d

    :cond_1b
    const-string v1, "profile-open"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v5}, Lb2/t1;->P(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    goto :goto_a

    :cond_1d
    invoke-static {v4, v2}, Lb2/t1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_1e
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v5}, Lb2/t1;->P(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    goto :goto_b

    :cond_20
    invoke-static {v4, v2}, Lb2/t1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_21
    const-string v1, "rollback_started"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v5}, Lb2/t1;->P(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    goto :goto_c

    :cond_23
    invoke-static {v4, v2}, Lb2/t1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_d
    const/4 v11, 0x0

    goto :goto_f

    :cond_24
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lb2/t1;->H(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-static {v3, v8, v5}, Lb2/t1;->P(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    goto :goto_e

    :cond_26
    invoke-static {v3}, Lb2/t1;->I(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-static {v3, v9, v5}, Lb2/t1;->P(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    goto :goto_e

    :cond_27
    invoke-static {v3}, Lb2/t1;->G(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-static {v3, v7, v5}, Lb2/t1;->P(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    goto :goto_e

    :cond_28
    invoke-static {v3, v6, v5}, Lb2/t1;->P(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    goto :goto_e

    :cond_29
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2a

    invoke-virtual {v7, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2a
    invoke-static {v4, v2}, Lb2/t1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v11, 0x1

    :goto_f
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2b

    const-string v1, "context"

    invoke-virtual {v10, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2c

    const-string v1, "payload"

    invoke-virtual {v10, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2c
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2d

    const-string v1, "error"

    invoke-virtual {v10, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2d
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj5/g;->D:Le1/c0;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v1

    invoke-virtual {v1}, Lj5/g;->b()V

    const-string v2, "timestamp"

    const-string v3, "json"

    if-nez v11, :cond_2e

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v1, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "events"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_10

    :cond_2e
    const/4 v5, 0x0

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v1, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "errors"

    invoke-virtual {v0, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_10
    invoke-virtual {v1}, Lj5/g;->c()V

    :cond_2f
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    const-string v1, "gdpr_crashlytics_allowed"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SettingsPreferences"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v2, :cond_2

    invoke-static {}, Ln1/f;->c()Ln1/f;

    move-result-object v0

    const-class v1, Lu1/c;

    invoke-virtual {v0, v1}, Ln1/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lu1/c;->a:Ly1/q;

    iget-object v1, v0, Ly1/q;->o:Lz1/e;

    iget-object v2, v1, Lz1/e;->a:Lz1/b;

    new-instance v3, Ly1/n;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, p1}, Ly1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lz1/b;->a(Ljava/lang/Runnable;)Lj1/p;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object p1, v1, Lz1/e;->a:Lz1/b;

    new-instance v1, Ly1/n;

    invoke-direct {v1, v0, p2}, Ly1/n;-><init>(Ly1/q;Ljava/lang/Exception;)V

    invoke-virtual {p1, v1}, Lz1/b;->a(Ljava/lang/Runnable;)Lj1/p;

    return-void

    :cond_1
    const-string p1, "FirebaseCrashlytics component is not present."

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public G(Ljava/lang/String;Landroid/os/Bundle;Lx4/d2;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_2

    iget v0, p3, Lx4/d2;->b:I

    if-lez v0, :cond_1

    const-string v1, "responseCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p3, p3, Lx4/d2;->c:Ljava/lang/String;

    if-eqz p3, :cond_2

    const-string v0, "exception"

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string p3, "workRequest"

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p3, "type"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tracking"

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public H(Ljava/lang/Throwable;)V
    .locals 10

    iget-object v0, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v0, Le1/j4;

    iget-object v1, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v1, Le1/b3;

    invoke-virtual {v1}, Le1/b0;->g()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Le1/b3;->r:Z

    iget-object v3, v1, Le1/d2;->a:Le1/t1;

    iget-object v4, v3, Le1/t1;->m:Le1/g;

    iget-object v5, v3, Le1/t1;->o:Le1/w0;

    sget-object v6, Le1/f0;->U0:Le1/e0;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iput-boolean v2, v1, Le1/b3;->w:Z

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_3

    const-string v2, "garbage collected"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "ServiceUnavailableException"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ljava/lang/SecurityException;

    if-eqz v2, :cond_5

    const-string v2, "READ_DEVICE_CONFIG"

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    :goto_0
    const-string v2, "Background"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    move v6, v8

    goto :goto_2

    :cond_4
    iput-boolean v8, v1, Le1/b3;->w:Z

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, -0x1

    if-eqz v6, :cond_9

    if-eq v6, v8, :cond_6

    invoke-static {v5}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v5, Le1/w0;->o:Le1/u0;

    invoke-virtual {v3}, Le1/t1;->r()Le1/n0;

    move-result-object v2

    invoke-virtual {v2}, Le1/n0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object v2

    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    invoke-virtual {v0, v2, v3, p1}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/support/v4/media/g;->J()V

    iput v8, v1, Le1/b3;->s:I

    invoke-virtual {v1}, Le1/b3;->F()V

    return-void

    :cond_6
    invoke-virtual {v1}, Le1/b3;->E()Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v0, v1, Le1/b3;->s:I

    sget-object v2, Le1/f0;->x0:Le1/e0;

    invoke-virtual {v2, v7}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v0, v2, :cond_7

    iput v8, v1, Le1/b3;->s:I

    invoke-static {v5}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v5, Le1/w0;->r:Le1/u0;

    invoke-virtual {v3}, Le1/t1;->r()Le1/n0;

    move-result-object v1

    invoke-virtual {v1}, Le1/n0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object p1

    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    invoke-virtual {v0, v1, v2, p1}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v5}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v5, Le1/w0;->r:Le1/u0;

    invoke-virtual {v3}, Le1/t1;->r()Le1/n0;

    move-result-object v2

    invoke-virtual {v2}, Le1/n0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object v2

    iget v4, v1, Le1/b3;->s:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object p1

    const-string v5, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    invoke-virtual {v0, v5, v2, v4, p1}, Le1/u0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v1, Le1/b3;->s:I

    iget-object v0, v1, Le1/b3;->t:Le1/o2;

    if-nez v0, :cond_8

    new-instance v0, Le1/o2;

    invoke-direct {v0, v1, v3, v8}, Le1/o2;-><init>(Le1/b3;Le1/f2;I)V

    iput-object v0, v1, Le1/b3;->t:Le1/o2;

    :cond_8
    iget-object v0, v1, Le1/b3;->t:Le1/o2;

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Le1/n;->b(J)V

    iget p1, v1, Le1/b3;->s:I

    add-int/2addr p1, p1

    iput p1, v1, Le1/b3;->s:I

    return-void

    :cond_9
    invoke-static {v5}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v5, Le1/w0;->r:Le1/u0;

    invoke-virtual {v3}, Le1/t1;->r()Le1/n0;

    move-result-object v3

    invoke-virtual {v3}, Le1/n0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object p1

    const-string v4, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    invoke-virtual {v2, v3, v4, p1}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput v8, v1, Le1/b3;->s:I

    invoke-virtual {v1}, Le1/b3;->E()Ljava/util/PriorityQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public I(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/i;

    new-instance v2, Lg0/m;

    invoke-direct {v2, p2}, Lg0/m;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lj1/i;->b(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public J()V
    .locals 7

    iget-object v0, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v0, Le1/b3;

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v0, Le1/t1;->n:Le1/g1;

    invoke-static {v1}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v1}, Le1/g1;->m()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v2, Le1/j4;

    iget v3, v2, Le1/j4;->l:I

    iget-wide v4, v2, Le1/j4;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v0, Le1/t1;->n:Le1/g1;

    invoke-static {v0}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v2, v2, [I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    new-array v3, v3, [J

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    aput v5, v2, v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "uriSources"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v2, "uriTimestamps"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object v0, v0, Le1/g1;->w:Ly2/s;

    invoke-virtual {v0, v1}, Ly2/s;->K(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/UserDevicesActivity;

    iget-object v1, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v1, Lj5/s;

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Lc4/rc;

    iget-object v1, v1, Lc4/rc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/w2;

    sget v1, Lcom/uptodown/activities/UserDevicesActivity;->R:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "user_device"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, v0, Lcom/uptodown/activities/UserDevicesActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method

.method public c(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v0, Lc4/k0;

    invoke-virtual {v0, p1}, Lc4/k0;->p0(Ljava/io/File;)V

    new-instance v1, Ln4/h;

    invoke-direct {v1, v0}, Ln4/h;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Ln4/h;->k(Ljava/util/ArrayList;Z)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v1, Lb/n;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v2, 0x3

    invoke-static {p2, v3, v3, v1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    sget-object p2, Lj5/g;->D:Le1/c0;

    invoke-virtual {p2, v0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p2

    invoke-virtual {p2}, Lj5/g;->b()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lj5/g;->G(Ljava/lang/String;)Lx4/r;

    move-result-object p1

    invoke-virtual {p2}, Lj5/g;->c()V

    invoke-virtual {v0, p1}, Lc4/k0;->V(Lx4/r;)V

    return-void
.end method

.method public d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    array-length v0, p1

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v0, [Lh2/a;

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v4, :cond_2

    aget-object v4, v0, v2

    array-length v5, v3

    if-gt v5, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4, p1}, Lh2/a;->d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p1, v3

    if-le p1, v1, :cond_3

    iget-object p1, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast p1, Le1/c0;

    invoke-virtual {p1, v3}, Le1/c0;->d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v3
.end method

.method public e(I)V
    .locals 1

    iget-object p1, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast p1, Lc4/k0;

    iget-object v0, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1, v0}, Lc4/k0;->o0(Ljava/io/File;)V

    return-void
.end method

.method public f(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    iget p1, p0, Landroid/support/v4/media/g;->a:I

    return-void
.end method

.method public g(Lj1/p;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v0, Lg0/b;

    iget-object v1, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj1/p;->i()Z

    move-result v2

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj1/p;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "google.messenger"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lg0/b;->a(Landroid/os/Bundle;)Lj1/p;

    move-result-object p1

    sget-object v0, Lg0/h;->l:Lg0/h;

    sget-object v1, Lg0/d;->m:Lg0/d;

    invoke-virtual {p1, v0, v1}, Lj1/p;->j(Ljava/util/concurrent/Executor;Lj1/h;)Lj1/p;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Landroid/support/v4/media/g;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast p1, Lm5/w0;

    iget-object p1, p1, Lm5/w0;->a:Ly2/s;

    iget-object v0, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v0, Lx4/a3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ly2/s;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Ly2/s;->m:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/x;

    iget-object p1, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Le4/k0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Le4/k0;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast p1, Lm5/w0;

    iget-object p1, p1, Lm5/w0;->a:Ly2/s;

    iget-object v0, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v0, Lx4/i2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Ly2/s;->m:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/x;

    iget-object p1, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Le4/k0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Le4/k0;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Object;IIJ)V
    .locals 0

    iget p2, p0, Landroid/support/v4/media/g;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v0, Lc4/k0;

    const v1, 0x7f130066

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f13028f

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lc4/k0;->M(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/io/File;)V
    .locals 1

    iget v0, p0, Landroid/support/v4/media/g;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public n(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    iget p1, p0, Landroid/support/v4/media/g;->a:I

    return-void
.end method

.method public o(ILjava/lang/String;JJ)V
    .locals 0

    iget p1, p0, Landroid/support/v4/media/g;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget v0, p0, Landroid/support/v4/media/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v0, Lm5/w0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v0, Lm5/w0;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget v1, v0, Lm5/w0;->b:I

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/uptodown/views/FullHeightImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/uptodown/views/FullHeightImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lm5/w0;->b:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "="

    invoke-static {v2, p2, v0, p1}, La4/x;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Ljava/lang/Object;)Lj1/p;
    .locals 9

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast p1, Lg2/e;

    iget-object v0, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v0, Lz1/e;

    iget-object v0, v0, Lz1/e;->c:Lz1/b;

    iget-object v0, v0, Lz1/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/work/impl/utils/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/utils/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lg2/e;->m:Ljava/lang/Object;

    check-cast v2, Lf0/i;

    invoke-virtual {v2, v0}, Lf0/i;->k(Lorg/json/JSONObject;)Lg2/d;

    move-result-object v2

    iget-object v3, p1, Lg2/e;->o:Ljava/lang/Object;

    check-cast v3, Lf0/i;

    iget-wide v4, v2, Lg2/d;->c:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Failed to close settings writer."

    const-string v7, "FirebaseCrashlytics"

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "Writing settings to cache file..."

    invoke-static {v7, v8, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    const-string v8, "expires_at"

    invoke-virtual {v0, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, Ljava/io/FileWriter;

    iget-object v3, v3, Lf0/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v4, v6}, Ly1/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v4, v1

    :goto_1
    :try_start_2
    const-string v5, "Failed to cache settings"

    invoke-static {v7, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    const-string v3, "Loaded settings: "

    invoke-static {v0, v3}, Lg2/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p1, Lg2/e;->l:Ljava/lang/Object;

    check-cast v0, Lg2/f;

    iget-object v0, v0, Lg2/f;->f:Ljava/lang/String;

    iget-object v3, p1, Lg2/e;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v4, "com.google.firebase.crashlytics"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "existing_instance_identifier"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p1, Lg2/e;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Lg2/e;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/i;

    invoke-virtual {p1, v2}, Lj1/i;->c(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    invoke-static {v1, v6}, Ly1/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_4
    invoke-static {v1}, Lb2/t1;->C(Ljava/lang/Object;)Lj1/p;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/io/File;)V
    .locals 1

    iget v0, p0, Landroid/support/v4/media/g;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public s(Lj1/p;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/g;

    iget-object p1, p1, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v0, Lj1/i;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v0, Lc4/k0;

    const v1, 0x7f130066

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f130104

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lc4/k0;->M(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Landroid/support/v4/media/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v0, Lc4/k0;

    iget-object v1, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Lc4/k0;->o0(Ljava/io/File;)V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v0, Lc4/k0;

    const v1, 0x7f130185

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lc4/k0;->M(Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroid/support/v4/media/g;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public y()V
    .locals 6

    iget v0, p0, Landroid/support/v4/media/g;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    iget-object v0, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lb4/d;->r(Landroid/content/Context;Ljava/io/File;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v0, Lc4/w4;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "tmp"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v4, p0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll4/b;

    iget-object v4, v4, Ll4/b;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v0, Lc4/w4;->W:Ljava/io/File;

    sget-object v2, Lf4/c;->y:Lm4/g;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lm4/g;->f:Landroid/net/nsd/NsdServiceInfo;

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v0}, Lg4/s0;->D()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lc4/w4;->W:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/uptodown/UptodownApp;

    invoke-direct {v1}, Lcom/uptodown/UptodownApp;-><init>()V

    iget-object v0, v0, Lc4/w4;->W:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lf4/c;->c(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f13017b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg4/h;->i(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v0, Lc4/k0;

    invoke-virtual {v0}, Lg4/h;->j()V

    return-void
.end method
