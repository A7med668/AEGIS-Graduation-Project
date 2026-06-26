.class public final Lgh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/a$a;,
        Lgh/a$b;
    }
.end annotation


# static fields
.field public static final j:Lgh/a$a;


# instance fields
.field public final a:Lfh/a;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:Lti/a;

.field public final e:Lch/a;

.field public f:Ljava/io/ObjectInputStream;

.field public g:Ljava/io/ObjectOutputStream;

.field public h:Lti/l;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lgh/a;->j:Lgh/a$a;

    return-void
.end method

.method private constructor <init>(Lfh/a;Ljava/lang/Class;Ljava/lang/Class;Lti/a;Lch/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/a;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Lti/a;",
            "Lch/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/a;->a:Lfh/a;

    iput-object p2, p0, Lgh/a;->b:Ljava/lang/Class;

    iput-object p3, p0, Lgh/a;->c:Ljava/lang/Class;

    iput-object p4, p0, Lgh/a;->d:Lti/a;

    iput-object p5, p0, Lgh/a;->e:Lch/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgh/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lfh/a;Ljava/lang/Class;Ljava/lang/Class;Lti/a;Lch/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lgh/a;-><init>(Lfh/a;Ljava/lang/Class;Ljava/lang/Class;Lti/a;Lch/a;)V

    return-void
.end method

.method public static final synthetic a(Lgh/a;)Lch/a;
    .locals 0

    iget-object p0, p0, Lgh/a;->e:Lch/a;

    return-object p0
.end method

.method public static final synthetic b(Lgh/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lgh/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic c(Lgh/a;)V
    .locals 0

    invoke-virtual {p0}, Lgh/a;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lgh/a;->f:Ljava/io/ObjectInputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "inputStream"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "inputStream.readObject()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lgh/a;->b:Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "The message="

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lgh/a;->e:Lch/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lch/a;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lgh/a;->h:Lti/l;

    if-nez v2, :cond_1

    const-string v2, "messagesListener"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lgh/a;->e:Lch/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but this message type is not "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgh/a;->b:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lch/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgh/a;->d:Lti/a;

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_2
    iget-object v1, p0, Lgh/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    instance-of v1, v0, Ljava/io/EOFException;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgh/a;->e:Lch/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EOFException occurred in Socket inputStream. The most possible reason is the opposite socket just broke up the connection. Additional info: exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lch/a;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lgh/a;->e:Lch/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "exception.localizedMessage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lch/a;->b(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lgh/a;->d:Lti/a;

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lgh/a;->e:Lch/a;

    const-string v1, "Start"

    invoke-interface {v0, v1}, Lch/a;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    iget-object v1, p0, Lgh/a;->a:Lfh/a;

    invoke-interface {v1}, Lfh/a;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lgh/a;->g:Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/ObjectInputStream;

    iget-object v1, p0, Lgh/a;->a:Lfh/a;

    invoke-interface {v1}, Lfh/a;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lgh/a;->f:Ljava/io/ObjectInputStream;

    iget-object v0, p0, Lgh/a;->e:Lch/a;

    const-string v1, "IO Streams were created"

    invoke-interface {v0, v1}, Lch/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lcom/kaspersky/adbserver/connection/implementation/transferring/ExpectedEOFException;

    invoke-direct {v0}, Lcom/kaspersky/adbserver/connection/implementation/transferring/ExpectedEOFException;-><init>()V

    throw v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgh/a;->e:Lch/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input sendModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lch/a;->c(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lgh/a;->g:Ljava/io/ObjectOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "outputStream"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object p1, p0, Lgh/a;->g:Ljava/io/ObjectOutputStream;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_2
    iget-object v0, p0, Lgh/a;->e:Lch/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-interface {v0, v1}, Lch/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lgh/a;->d:Lti/a;

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final g(Lti/l;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgh/a;->e:Lch/a;

    const-string v1, "Started"

    invoke-interface {v0, v1}, Lch/a;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lgh/a;->h:Lti/l;

    iget-object p1, p0, Lgh/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lgh/a$b;

    invoke-direct {p1, p0}, Lgh/a$b;-><init>(Lgh/a;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lgh/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
