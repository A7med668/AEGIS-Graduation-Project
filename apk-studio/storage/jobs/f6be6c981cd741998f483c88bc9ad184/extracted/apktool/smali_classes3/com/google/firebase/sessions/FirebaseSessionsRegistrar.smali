.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:Lc3/v;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Ls1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/r;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Ls1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/r;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Ls1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/r;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Ls1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/r;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Ls1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/r;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Ls1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/r;"
        }
    .end annotation
.end field

.field private static final transportFactory:Ls1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/r;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc3/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lc3/v;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Ls1/r;->a(Ljava/lang/Class;)Ls1/r;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ls1/r;

    const-class v0, Ln1/f;

    invoke-static {v0}, Ls1/r;->a(Ljava/lang/Class;)Ls1/r;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ls1/r;

    const-class v0, Lt2/d;

    invoke-static {v0}, Ls1/r;->a(Ljava/lang/Class;)Ls1/r;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ls1/r;

    new-instance v0, Ls1/r;

    const-class v1, Lr1/a;

    const-class v2, Lo7/w;

    invoke-direct {v0, v1, v2}, Ls1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ls1/r;

    new-instance v0, Ls1/r;

    const-class v1, Lr1/b;

    invoke-direct {v0, v1, v2}, Ls1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ls1/r;

    const-class v0, Lo/f;

    invoke-static {v0}, Ls1/r;->a(Ljava/lang/Class;)Ls1/r;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ls1/r;

    const-class v0, Lc3/r;

    invoke-static {v0}, Ls1/r;->a(Ljava/lang/Class;)Ls1/r;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ls1/r;

    :try_start_0
    sget-object v0, Landroidx/datastore/core/MultiProcessDataStoreFactory;->INSTANCE:Landroidx/datastore/core/MultiProcessDataStoreFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "FirebaseSessions"

    const-string v1, "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La4/d0;)Lc3/r;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Ls1/b;)Lc3/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Ls1/r;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ls1/r;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Ls1/r;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ls1/r;

    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Ls1/r;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ls1/r;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Ls1/r;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ls1/r;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Ls1/r;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ls1/r;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Ls1/r;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ls1/r;

    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Ls1/r;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ls1/r;

    return-object v0
.end method

.method public static synthetic b(La4/d0;)Lc3/o;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Ls1/b;)Lc3/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Ls1/b;)Lc3/o;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ls1/r;

    invoke-interface {p0, v0}, Ls1/b;->e(Ls1/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3/r;

    check-cast p0, Lc3/i;

    iget-object p0, p0, Lc3/i;->p:Le3/d;

    invoke-interface {p0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3/o;

    return-object p0
.end method

.method private static final getComponents$lambda$1(Ls1/b;)Lc3/r;
    .locals 15

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ls1/r;

    invoke-interface {p0, v0}, Ls1/b;->e(Ls1/r;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ls1/r;

    invoke-interface {p0, v1}, Ls1/b;->e(Ls1/r;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lt6/h;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ls1/r;

    invoke-interface {p0, v2}, Ls1/b;->e(Ls1/r;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lt6/h;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ls1/r;

    invoke-interface {p0, v3}, Ls1/b;->e(Ls1/r;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ln1/f;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ls1/r;

    invoke-interface {p0, v4}, Ls1/b;->e(Ls1/r;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lt2/d;

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ls1/r;

    invoke-interface {p0, v5}, Ls1/b;->b(Ls1/r;)Ls2/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lc3/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Le3/c;->a(Ljava/lang/Object;)Le3/c;

    move-result-object v3

    iput-object v3, v5, Lc3/i;->a:Le3/c;

    invoke-static {v0}, Le3/c;->a(Ljava/lang/Object;)Le3/c;

    move-result-object v0

    iput-object v0, v5, Lc3/i;->b:Le3/c;

    new-instance v3, Lc3/m;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lc3/m;-><init>(Le3/c;I)V

    invoke-static {v3}, Le3/a;->a(Le3/b;)Le3/d;

    move-result-object v0

    iput-object v0, v5, Lc3/i;->c:Le3/d;

    sget-object v0, Lc3/t;->a:Lc3/u;

    invoke-static {v0}, Le3/a;->a(Le3/b;)Le3/d;

    move-result-object v0

    iput-object v0, v5, Lc3/i;->d:Le3/d;

    invoke-static {v4}, Le3/c;->a(Ljava/lang/Object;)Le3/c;

    move-result-object v0

    iput-object v0, v5, Lc3/i;->e:Le3/c;

    iget-object v0, v5, Lc3/i;->a:Le3/c;

    new-instance v3, Lf0/i;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Le3/a;->a(Le3/b;)Le3/d;

    move-result-object v0

    iput-object v0, v5, Lc3/i;->f:Le3/d;

    invoke-static {v2}, Le3/c;->a(Ljava/lang/Object;)Le3/c;

    move-result-object v0

    iput-object v0, v5, Lc3/i;->g:Le3/c;

    iget-object v2, v5, Lc3/i;->f:Le3/d;

    new-instance v3, Lc3/s;

    invoke-direct {v3, v2, v0}, Lc3/s;-><init>(Le3/d;Le3/c;)V

    invoke-static {v3}, Le3/a;->a(Le3/b;)Le3/d;

    move-result-object v0

    iput-object v0, v5, Lc3/i;->h:Le3/d;

    invoke-static {v1}, Le3/c;->a(Ljava/lang/Object;)Le3/c;

    move-result-object v0

    iput-object v0, v5, Lc3/i;->i:Le3/c;

    iget-object v0, v5, Lc3/i;->b:Le3/c;

    iget-object v1, v5, Lc3/i;->g:Le3/c;

    new-instance v2, Lc3/s;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lc3/s;-><init>(Le3/c;Le3/d;I)V

    invoke-static {v2}, Le3/a;->a(Le3/b;)Le3/d;

    move-result-object v0

    iget-object v1, v5, Lc3/i;->i:Le3/c;

    iget-object v2, v5, Lc3/i;->d:Le3/d;

    new-instance v3, Lb5/m;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v2, v0, v4}, Lb5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Le3/a;->a(Le3/b;)Le3/d;

    move-result-object v11

    iget-object v7, v5, Lc3/i;->d:Le3/d;

    iget-object v8, v5, Lc3/i;->e:Le3/c;

    iget-object v9, v5, Lc3/i;->f:Le3/d;

    iget-object v10, v5, Lc3/i;->h:Le3/d;

    new-instance v6, La4/d0;

    const/4 v12, 0x3

    invoke-direct/range {v6 .. v12}, La4/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Le3/a;->a(Le3/b;)Le3/d;

    move-result-object v0

    iget-object v1, v5, Lc3/i;->c:Le3/d;

    new-instance v2, Lc3/u0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lc3/u0;-><init>(Le3/d;Le3/d;I)V

    invoke-static {v2}, Le3/a;->a(Le3/b;)Le3/d;

    move-result-object v0

    iput-object v0, v5, Lc3/i;->j:Le3/d;

    sget-object v0, Lc3/t;->b:Lc3/u;

    invoke-static {v0}, Le3/a;->a(Le3/b;)Le3/d;

    move-result-object v0

    iput-object v0, v5, Lc3/i;->k:Le3/d;

    iget-object v1, v5, Lc3/i;->d:Le3/d;

    new-instance v2, Lc3/u0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lc3/u0;-><init>(Le3/d;Le3/d;I)V

    invoke-static {v2}, Le3/a;->a(Le3/b;)Le3/d;

    move-result-object v0

    iput-object v0, v5, Lc3/i;->l:Le3/d;

    invoke-static {p0}, Le3/c;->a(Ljava/lang/Object;)Le3/c;

    move-result-object p0

    new-instance v0, Lc3/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc3/m;-><init>(Le3/c;I)V

    invoke-static {v0}, Le3/a;->a(Le3/b;)Le3/d;

    move-result-object v10

    iget-object v7, v5, Lc3/i;->a:Le3/c;

    iget-object v8, v5, Lc3/i;->e:Le3/c;

    iget-object v9, v5, Lc3/i;->j:Le3/d;

    iget-object v11, v5, Lc3/i;->i:Le3/c;

    new-instance v6, La4/d0;

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, La4/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Le3/a;->a(Le3/b;)Le3/d;

    move-result-object p0

    iput-object p0, v5, Lc3/i;->m:Le3/d;

    iget-object p0, v5, Lc3/i;->l:Le3/d;

    new-instance v0, Lc3/k0;

    invoke-direct {v0, p0, v1}, Lc3/k0;-><init>(Lm6/a;I)V

    invoke-static {v0}, Le3/a;->a(Le3/b;)Le3/d;

    move-result-object p0

    iget-object v0, v5, Lc3/i;->b:Le3/c;

    iget-object v1, v5, Lc3/i;->g:Le3/c;

    new-instance v2, Lb5/m;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p0, v3}, Lb5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Le3/a;->a(Le3/b;)Le3/d;

    move-result-object p0

    iput-object p0, v5, Lc3/i;->n:Le3/d;

    iget-object p0, v5, Lc3/i;->b:Le3/c;

    iget-object v0, v5, Lc3/i;->k:Le3/d;

    new-instance v1, Lc3/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lc3/s;-><init>(Le3/c;Le3/d;I)V

    invoke-static {v1}, Le3/a;->a(Le3/b;)Le3/d;

    move-result-object v12

    iget-object v7, v5, Lc3/i;->j:Le3/d;

    iget-object v8, v5, Lc3/i;->l:Le3/d;

    iget-object v9, v5, Lc3/i;->m:Le3/d;

    iget-object v10, v5, Lc3/i;->d:Le3/d;

    iget-object v11, v5, Lc3/i;->n:Le3/d;

    iget-object v13, v5, Lc3/i;->i:Le3/c;

    new-instance v6, Le2/d;

    const/4 v14, 0x2

    invoke-direct/range {v6 .. v14}, Le2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Le3/a;->a(Le3/b;)Le3/d;

    move-result-object p0

    iput-object p0, v5, Lc3/i;->o:Le3/d;

    new-instance v0, Lf0/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Le3/a;->a(Le3/b;)Le3/d;

    move-result-object v10

    iget-object v7, v5, Lc3/i;->a:Le3/c;

    iget-object v8, v5, Lc3/i;->j:Le3/d;

    iget-object v9, v5, Lc3/i;->i:Le3/c;

    new-instance v6, Ly2/s;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Ly2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Le3/a;->a(Le3/b;)Le3/d;

    move-result-object p0

    iput-object p0, v5, Lc3/i;->p:Le3/d;

    return-object v5
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls1/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lc3/o;

    invoke-static {v0}, Ls1/a;->a(Ljava/lang/Class;)Lj9/u;

    move-result-object v0

    const-string v1, "fire-sessions"

    iput-object v1, v0, Lj9/u;->c:Ljava/io/Serializable;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ls1/r;

    invoke-static {v2}, Ls1/i;->b(Ls1/r;)Ls1/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj9/u;->c(Ls1/i;)V

    new-instance v2, Lc2/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lc2/a;-><init>(I)V

    iput-object v2, v0, Lj9/u;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lj9/u;->e(I)V

    invoke-virtual {v0}, Lj9/u;->d()Ls1/a;

    move-result-object v0

    const-class v3, Lc3/r;

    invoke-static {v3}, Ls1/a;->a(Ljava/lang/Class;)Lj9/u;

    move-result-object v3

    const-string v4, "fire-sessions-component"

    iput-object v4, v3, Lj9/u;->c:Ljava/io/Serializable;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ls1/r;

    invoke-static {v4}, Ls1/i;->b(Ls1/r;)Ls1/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj9/u;->c(Ls1/i;)V

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ls1/r;

    invoke-static {v4}, Ls1/i;->b(Ls1/r;)Ls1/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj9/u;->c(Ls1/i;)V

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ls1/r;

    invoke-static {v4}, Ls1/i;->b(Ls1/r;)Ls1/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj9/u;->c(Ls1/i;)V

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ls1/r;

    invoke-static {v4}, Ls1/i;->b(Ls1/r;)Ls1/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj9/u;->c(Ls1/i;)V

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ls1/r;

    invoke-static {v4}, Ls1/i;->b(Ls1/r;)Ls1/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj9/u;->c(Ls1/i;)V

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ls1/r;

    new-instance v5, Ls1/i;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6, v6}, Ls1/i;-><init>(Ls1/r;II)V

    invoke-virtual {v3, v5}, Lj9/u;->c(Ls1/i;)V

    new-instance v4, Lc2/a;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lc2/a;-><init>(I)V

    iput-object v4, v3, Lj9/u;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Lj9/u;->d()Ls1/a;

    move-result-object v3

    const-string v4, "3.0.4"

    invoke-static {v1, v4}, La/a;->o(Ljava/lang/String;Ljava/lang/String;)Ls1/a;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ls1/a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v3, v4, v6

    aput-object v1, v4, v2

    invoke-static {v4}, Lq6/m;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
