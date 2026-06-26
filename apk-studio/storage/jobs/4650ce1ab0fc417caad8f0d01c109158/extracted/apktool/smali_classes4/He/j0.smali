.class public final LHe/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LLe/b;


# instance fields
.field public final a:LHe/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLe/b;

    const-string v1, "DiscoveryManager"

    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LHe/j0;->b:LLe/b;

    return-void
.end method

.method public constructor <init>(LHe/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHe/j0;->a:LHe/A;

    return-void
.end method


# virtual methods
.method public final a()LZe/a;
    .locals 6

    :try_start_0
    iget-object v0, p0, LHe/j0;->a:LHe/A;

    invoke-interface {v0}, LHe/A;->c()LZe/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, LHe/j0;->b:LLe/b;

    const-class v2, LHe/A;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getWrappedThis"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v2, v3}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
