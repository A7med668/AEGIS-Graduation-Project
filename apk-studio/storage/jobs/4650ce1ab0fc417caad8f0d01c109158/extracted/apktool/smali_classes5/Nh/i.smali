.class public LNh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNh/p;


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:LNh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LNh/i;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LNh/h;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, LNh/i;->a:Ljava/lang/Class;

    invoke-virtual {p0}, LNh/i;->b()LNh/h;

    move-result-object p1

    iput-object p1, p0, LNh/i;->c:LNh/h;

    invoke-interface {p1}, LNh/h;->nativeType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LNh/i;->b:Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type must derive from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/Class;)LNh/i;
    .locals 3

    sget-object v0, LNh/i;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNh/i;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, LNh/i;

    invoke-direct {v1, p0}, LNh/i;-><init>(Ljava/lang/Class;)V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;LNh/o;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_1

    const-class p1, Lcom/sun/jna/Pointer;

    iget-object p2, p0, LNh/i;->b:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LNh/i;->b()LNh/h;

    move-result-object p1

    :cond_1
    check-cast p1, LNh/h;

    invoke-interface {p1}, LNh/h;->toNative()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()LNh/h;
    .locals 2

    iget-object v0, p0, LNh/i;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNh/i;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, LNh/h;

    return-object v0

    :cond_0
    iget-object v0, p0, LNh/i;->a:Ljava/lang/Class;

    invoke-static {v0}, LNh/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/h;

    return-object v0
.end method

.method public nativeType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LNh/i;->b:Ljava/lang/Class;

    return-object v0
.end method
