.class public final Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser$a;


# instance fields
.field public final a:Lbh/a;

.field public final b:Z

.field public final c:Ljava/util/Deque;

.field public d:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->e:Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser$a;

    return-void
.end method

.method public constructor <init>(Lbh/a;ZI)V
    .locals 1

    const-string v0, "originalFullLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->a:Lbh/a;

    iput-boolean p2, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->b:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->c:Ljava/util/Deque;

    new-instance p1, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;

    invoke-direct {p1, p3}, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;-><init>(I)V

    iput-object p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->d:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;

    return-void
.end method

.method public synthetic constructor <init>(Lbh/a;ZIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x64

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;-><init>(Lbh/a;ZI)V

    return-void
.end method

.method public static final synthetic b(Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;)Lbh/a;
    .locals 0

    iget-object p0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->a:Lbh/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kaspersky/adbserver/common/log/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-boolean v1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Ldh/a;->a:Ldh/a;

    invoke-virtual {v1}, Ldh/a;->a()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, p2

    :goto_0
    if-nez p3, :cond_3

    iget-boolean v1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->b:Z

    if-eqz v1, :cond_2

    sget-object v0, Ldh/a;->a:Ldh/a;

    invoke-virtual {v0}, Ldh/a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v6, p3

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser$log$1;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser$log$1;-><init>(Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;Lcom/kaspersky/adbserver/common/log/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4, v2}, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->c(Ljava/lang/String;Lcom/kaspersky/adbserver/common/log/logger/LogLevel;Lti/a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/kaspersky/adbserver/common/log/logger/LogLevel;Lti/a;)V
    .locals 3

    new-instance v0, Lcom/kaspersky/adbserver/common/log/filterlog/a;

    invoke-direct {v0, p1, p3}, Lcom/kaspersky/adbserver/common/log/filterlog/a;-><init>(Ljava/lang/String;Lti/a;)V

    iget-object v1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->c:Ljava/util/Deque;

    invoke-static {v1, v0}, Lkotlin/collections/E;->w0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->d:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;

    new-instance v2, Lcom/kaspersky/adbserver/common/log/filterlog/a;

    invoke-direct {v2, p1, p3}, Lcom/kaspersky/adbserver/common/log/filterlog/a;-><init>(Ljava/lang/String;Lti/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->d(ILcom/kaspersky/adbserver/common/log/filterlog/a;)Lcom/kaspersky/adbserver/common/log/filterlog/c;

    move-result-object p1

    instance-of p3, p1, Lcom/kaspersky/adbserver/common/log/filterlog/d;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lcom/kaspersky/adbserver/common/log/filterlog/b;

    if-eqz p3, :cond_1

    check-cast p1, Lcom/kaspersky/adbserver/common/log/filterlog/b;

    invoke-virtual {p0, p1, p2}, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->d(Lcom/kaspersky/adbserver/common/log/filterlog/b;Lcom/kaspersky/adbserver/common/log/logger/LogLevel;)V

    invoke-virtual {p0, p1}, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->e(Lcom/kaspersky/adbserver/common/log/filterlog/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/kaspersky/adbserver/common/log/filterlog/b;Lcom/kaspersky/adbserver/common/log/logger/LogLevel;)V
    .locals 5

    invoke-virtual {p1}, Lcom/kaspersky/adbserver/common/log/filterlog/b;->a()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    const/16 v2, 0x28

    invoke-static {v1, v2}, Lkotlin/text/C;->N(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "FRAGMENT IS REPEATED "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kaspersky/adbserver/common/log/filterlog/b;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " TIMES"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lkotlin/text/C;->N(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lkotlin/text/C;->N(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    const-string v2, "ServiceInfo"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->a:Lbh/a;

    const-string v4, "Start"

    invoke-interface {v3, p2, v2, v4, v0}, Lbh/a;->a(Lcom/kaspersky/adbserver/common/log/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/kaspersky/adbserver/common/log/filterlog/b;->b()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, "readyRecord.recordingStack.descendingIterator()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kaspersky/adbserver/common/log/filterlog/a;

    invoke-virtual {v3}, Lcom/kaspersky/adbserver/common/log/filterlog/a;->a()Lti/a;

    move-result-object v3

    invoke-interface {v3}, Lti/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->a:Lbh/a;

    const-string v3, "End"

    invoke-interface {v0, p2, v2, v3, v1}, Lbh/a;->a(Lcom/kaspersky/adbserver/common/log/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/kaspersky/adbserver/common/log/filterlog/b;->c()Ljava/util/Deque;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, "readyRecord.remainedStack.descendingIterator()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kaspersky/adbserver/common/log/filterlog/a;

    invoke-virtual {p2}, Lcom/kaspersky/adbserver/common/log/filterlog/a;->a()Lti/a;

    move-result-object p2

    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final e(Lcom/kaspersky/adbserver/common/log/filterlog/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/kaspersky/adbserver/common/log/filterlog/b;->b()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_0
    invoke-virtual {p1}, Lcom/kaspersky/adbserver/common/log/filterlog/b;->c()Ljava/util/Deque;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "readyRecord.remainedStack.descendingIterator()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kaspersky/adbserver/common/log/filterlog/a;

    iget-object v1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->c:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
