.class public final Ldagger/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;
.implements LPh/a;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ldagger/internal/d;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldagger/internal/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ldagger/internal/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldagger/internal/a;->c:Ljava/lang/Object;

    iput-object v0, p0, Ldagger/internal/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/internal/a;->a:Ldagger/internal/d;

    return-void
.end method

.method public static b(Ldagger/internal/d;)LPh/a;
    .locals 1

    instance-of v0, p0, LPh/a;

    if-eqz v0, :cond_0

    check-cast p0, LPh/a;

    return-object p0

    :cond_0
    new-instance v0, Ldagger/internal/a;

    invoke-static {p0}, Ldagger/internal/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/internal/d;

    invoke-direct {v0, p0}, Ldagger/internal/a;-><init>(Ldagger/internal/d;)V

    return-object v0
.end method

.method public static c(Ldagger/internal/d;)Ldagger/internal/d;
    .locals 1

    invoke-static {p0}, Ldagger/internal/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ldagger/internal/a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ldagger/internal/a;

    invoke-direct {v0, p0}, Ldagger/internal/a;-><init>(Ldagger/internal/d;)V

    return-object v0
.end method

.method private static d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldagger/internal/a;->c:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    if-ne p0, p1, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldagger/internal/a;->b:Ljava/lang/Object;

    sget-object v1, Ldagger/internal/a;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldagger/internal/a;->a:Ldagger/internal/d;

    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldagger/internal/a;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Ldagger/internal/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldagger/internal/a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ldagger/internal/a;->a:Ldagger/internal/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldagger/internal/a;->b:Ljava/lang/Object;

    sget-object v1, Ldagger/internal/a;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldagger/internal/a;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method
