.class public final LHe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLe/b;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static d:LHe/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLe/b;

    const-string v1, "CastButtonFactory"

    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LHe/a;->a:LLe/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LHe/a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LHe/a;->c:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, LHe/a;->d:LHe/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LHe/v;)V
    .locals 5

    sput-object p0, LHe/a;->d:LHe/v;

    const/4 v0, 0x0

    :try_start_0
    check-cast p0, LHe/Y;

    iget-object p0, p0, LHe/Y;->a:LHe/b;

    invoke-static {p0}, LHe/b;->f(LHe/b;)LHe/q0;

    move-result-object p0

    invoke-interface {p0, v0}, LHe/q0;->e3(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, LHe/b;->g()LLe/b;

    move-result-object v1

    const-class v2, LHe/q0;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "setCustomMediaRouteDialogFactorySetUp"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v1, p0, v0, v3}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
