.class public final Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$a;,
        Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;
    }
.end annotation


# static fields
.field public static final g:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$a;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public final d:Ljava/util/Deque;

.field public e:I

.field public f:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->g:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->b:I

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->d:Ljava/util/Deque;

    sget-object p1, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;->NO_RECORDING:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;

    iput-object p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->f:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kaspersky/adbserver/common/log/filterlog/a;)V
    .locals 1

    iget v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_0
    iget p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->b:I

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->b:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->e:I

    iget p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->b:I

    :cond_1
    return-void
.end method

.method public final b(Lcom/kaspersky/adbserver/common/log/filterlog/a;)Lcom/kaspersky/adbserver/common/log/filterlog/c;
    .locals 7

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_0
    iget p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->b:I

    const/4 v1, -0x1

    if-le p1, v1, :cond_5

    iget-object p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->d:Ljava/util/Deque;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_1
    move-object v6, v4

    check-cast v6, Lcom/kaspersky/adbserver/common/log/filterlog/a;

    iget v6, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->b:I

    if-le v3, v6, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_4
    check-cast v1, Lcom/kaspersky/adbserver/common/log/filterlog/a;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move v2, v3

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/kaspersky/adbserver/common/log/filterlog/b;

    new-instance v1, Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->d:Ljava/util/Deque;

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iget v2, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->e:I

    invoke-direct {p1, v1, v2, v0}, Lcom/kaspersky/adbserver/common/log/filterlog/b;-><init>(Ljava/util/Deque;ILjava/util/Deque;)V

    return-object p1
.end method

.method public final c(Lcom/kaspersky/adbserver/common/log/filterlog/a;)Lcom/kaspersky/adbserver/common/log/filterlog/b;
    .locals 3

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    new-instance p1, Lcom/kaspersky/adbserver/common/log/filterlog/b;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/kaspersky/adbserver/common/log/filterlog/b;-><init>(Ljava/util/Deque;ILjava/util/Deque;)V

    return-object p1
.end method

.method public final d(ILcom/kaspersky/adbserver/common/log/filterlog/a;)Lcom/kaspersky/adbserver/common/log/filterlog/c;
    .locals 3

    const-string v0, "logData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->f:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;

    sget-object v1, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;->NO_RECORDING:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;

    if-ne v0, v1, :cond_0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, p2}, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->c(Lcom/kaspersky/adbserver/common/log/filterlog/a;)Lcom/kaspersky/adbserver/common/log/filterlog/b;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->f(I)V

    :cond_1
    iget v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->b:I

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->b(Lcom/kaspersky/adbserver/common/log/filterlog/a;)Lcom/kaspersky/adbserver/common/log/filterlog/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->e()V

    return-object p1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->a(Lcom/kaspersky/adbserver/common/log/filterlog/a;)V

    iget p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->e:I

    iget p2, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->a:I

    if-lt p1, p2, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->b(Lcom/kaspersky/adbserver/common/log/filterlog/a;)Lcom/kaspersky/adbserver/common/log/filterlog/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->e()V

    return-object p1

    :cond_3
    new-instance p1, Lcom/kaspersky/adbserver/common/log/filterlog/d;

    invoke-direct {p1}, Lcom/kaspersky/adbserver/common/log/filterlog/d;-><init>()V

    return-object p1
.end method

.method public final e()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->c:I

    iget-object v1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iput v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->e:I

    sget-object v0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;->NO_RECORDING:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;

    iput-object v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->f:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;

    return-void
.end method

.method public final f(I)V
    .locals 1

    sget-object v0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;->RECORDING:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;

    iput-object v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->f:Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder$State;

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->c:I

    iput p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/LogRecorder;->b:I

    return-void
.end method
