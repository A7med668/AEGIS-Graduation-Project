.class public Lcom/github/mustachejava/reflect/GuardedBinding;
.super Ljava/lang/Object;
.source "GuardedBinding.java"

# interfaces
.implements Lcom/github/mustachejava/Binding;


# static fields
.field private static final EMPTY_WRAPPERS:[Lcom/github/mustachejava/util/Wrapper;

.field private static debug:Z

.field private static logger:Ljava/util/logging/Logger;


# instance fields
.field private final code:Lcom/github/mustachejava/Code;

.field private final name:Ljava/lang/String;

.field private final oh:Lcom/github/mustachejava/ObjectHandler;

.field private volatile prevWrappers:[Lcom/github/mustachejava/util/Wrapper;

.field private previousSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/github/mustachejava/util/Wrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final tc:Lcom/github/mustachejava/TemplateContext;


# direct methods
.method public static synthetic $r8$lambda$hWpmawqjQhjJotBrvOxYRVnG6dI(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/github/mustachejava/util/Wrapper;

    sput-object v0, Lcom/github/mustachejava/reflect/GuardedBinding;->EMPTY_WRAPPERS:[Lcom/github/mustachejava/util/Wrapper;

    const-string v0, "mustache"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/github/mustachejava/reflect/GuardedBinding;->logger:Ljava/util/logging/Logger;

    const-string v0, "mustache.debug"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/github/mustachejava/reflect/GuardedBinding;->debug:Z

    return-void
.end method

.method public constructor <init>(Lcom/github/mustachejava/ObjectHandler;Ljava/lang/String;Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/Code;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/github/mustachejava/reflect/GuardedBinding;->previousSet:Ljava/util/Set;

    iput-object p2, p0, Lcom/github/mustachejava/reflect/GuardedBinding;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/mustachejava/reflect/GuardedBinding;->code:Lcom/github/mustachejava/Code;

    iput-object p1, p0, Lcom/github/mustachejava/reflect/GuardedBinding;->oh:Lcom/github/mustachejava/ObjectHandler;

    iput-object p3, p0, Lcom/github/mustachejava/reflect/GuardedBinding;->tc:Lcom/github/mustachejava/TemplateContext;

    return-void
.end method

.method private createAndGet(Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mustachejava/reflect/GuardedBinding;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/github/mustachejava/reflect/GuardedBinding;->getWrapper(Ljava/lang/String;Ljava/util/List;)Lcom/github/mustachejava/util/Wrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mustachejava/reflect/GuardedBinding;->previousSet:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/github/mustachejava/reflect/GuardedBinding;->prevWrappers:[Lcom/github/mustachejava/util/Wrapper;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/mustachejava/reflect/GuardedBinding;->prevWrappers:[Lcom/github/mustachejava/util/Wrapper;

    array-length v1, v1

    iget-object v2, p0, Lcom/github/mustachejava/reflect/GuardedBinding;->previousSet:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/github/mustachejava/reflect/GuardedBinding;->previousSet:Ljava/util/Set;

    sget-object v2, Lcom/github/mustachejava/reflect/GuardedBinding;->EMPTY_WRAPPERS:[Lcom/github/mustachejava/util/Wrapper;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/github/mustachejava/util/Wrapper;

    iput-object v1, p0, Lcom/github/mustachejava/reflect/GuardedBinding;->prevWrappers:[Lcom/github/mustachejava/util/Wrapper;

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/github/mustachejava/reflect/GuardedBinding;->oh:Lcom/github/mustachejava/ObjectHandler;

    invoke-interface {v0, p1}, Lcom/github/mustachejava/util/Wrapper;->call(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/github/mustachejava/ObjectHandler;->coerce(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/github/mustachejava/util/GuardException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Lcom/github/mustachejava/util/GuardException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BUG: Unexpected guard failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mustachejava/reflect/GuardedBinding;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/github/mustachejava/reflect/GuardedBinding;->previousSet:Ljava/util/Set;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/mustachejava/util/GuardException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic lambda$logWarning$0(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 3

    const-string v0, " "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public static logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/github/mustachejava/TemplateContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/github/mustachejava/TemplateContext;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p3}, Lcom/github/mustachejava/TemplateContext;->file()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p3}, Lcom/github/mustachejava/TemplateContext;->line()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "in"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lcom/github/mustachejava/reflect/GuardedBinding$$ExternalSyntheticLambda1;->INSTANCE:Lcom/github/mustachejava/reflect/GuardedBinding$$ExternalSyntheticLambda1;

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/github/mustachejava/reflect/GuardedBinding$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/github/mustachejava/reflect/GuardedBinding$$ExternalSyntheticLambda0;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/github/mustachejava/reflect/GuardedBinding;->logger:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mustachejava/reflect/GuardedBinding;->prevWrappers:[Lcom/github/mustachejava/util/Wrapper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    :try_start_0
    iget-object v3, p0, Lcom/github/mustachejava/reflect/GuardedBinding;->oh:Lcom/github/mustachejava/ObjectHandler;

    invoke-interface {v2, p1}, Lcom/github/mustachejava/util/Wrapper;->call(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/github/mustachejava/ObjectHandler;->coerce(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/github/mustachejava/util/GuardException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/github/mustachejava/MustacheException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/github/mustachejava/MustacheException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mustachejava/reflect/GuardedBinding;->tc:Lcom/github/mustachejava/TemplateContext;

    invoke-direct {v0, v1, p1, v2}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/github/mustachejava/TemplateContext;)V

    throw v0

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/github/mustachejava/reflect/GuardedBinding;->createAndGet(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected declared-synchronized getWrapper(Ljava/lang/String;Ljava/util/List;)Lcom/github/mustachejava/util/Wrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/mustachejava/util/Wrapper;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/github/mustachejava/reflect/GuardedBinding;->oh:Lcom/github/mustachejava/ObjectHandler;

    invoke-interface {v0, p1, p2}, Lcom/github/mustachejava/ObjectHandler;->find(Ljava/lang/String;Ljava/util/List;)Lcom/github/mustachejava/util/Wrapper;

    move-result-object v0

    instance-of v1, v0, Lcom/github/mustachejava/reflect/MissingWrapper;

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/github/mustachejava/reflect/GuardedBinding;->debug:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/mustachejava/reflect/GuardedBinding;->code:Lcom/github/mustachejava/Code;

    instance-of v1, v1, Lcom/github/mustachejava/codes/PartialCode;

    if-nez v1, :cond_0

    const-string v1, "Failed to find: "

    iget-object v2, p0, Lcom/github/mustachejava/reflect/GuardedBinding;->tc:Lcom/github/mustachejava/TemplateContext;

    invoke-static {v1, p1, p2, v2}, Lcom/github/mustachejava/reflect/GuardedBinding;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/github/mustachejava/TemplateContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
