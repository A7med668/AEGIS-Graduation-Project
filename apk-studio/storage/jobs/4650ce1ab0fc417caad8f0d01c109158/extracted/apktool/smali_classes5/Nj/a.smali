.class public final LNj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQj/a;

.field public static final b:LNj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, LNj/a;

    invoke-static {v0}, LQj/b;->i(Ljava/lang/Class;)LQj/a;

    move-result-object v0

    sput-object v0, LNj/a;->a:LQj/a;

    const/4 v1, 0x0

    :try_start_0
    const-class v2, LNj/d;

    invoke-static {v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNj/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/security/ProtectionDomain;->getCodeSource()Ljava/security/CodeSource;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/CodeSource;->getLocation()Ljava/net/URL;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_0
    const-string v4, "A PacketFactoryBinderProvider implementation is found. ClassLoader: {}, URL: {}"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5, v3}, LQj/a;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, LNj/d;->b()LNj/c;

    move-result-object v1

    const-string v2, "Succeeded in PacketFactoryBinderProvider.getBinder()"

    invoke-interface {v0, v2}, LQj/a;->info(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v2, "No PacketFactoryBinder is available. All packets will be captured as UnknownPacket."

    invoke-interface {v0, v2}, LQj/a;->warn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, LNj/a;->a:LQj/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LQj/a;->warn(Ljava/lang/String;)V

    :goto_2
    sput-object v1, LNj/a;->b:LNj/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    sget-object v0, LNj/a;->b:LNj/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LNj/c;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LNj/e;->a()LNj/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LNj/e;->b(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "numberClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " targetClass: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
