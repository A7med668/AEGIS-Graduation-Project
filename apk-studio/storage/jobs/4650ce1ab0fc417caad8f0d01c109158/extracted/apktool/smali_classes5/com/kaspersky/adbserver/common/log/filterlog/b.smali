.class public final Lcom/kaspersky/adbserver/common/log/filterlog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kaspersky/adbserver/common/log/filterlog/c;


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:I

.field public final c:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Ljava/util/Deque;ILjava/util/Deque;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lcom/kaspersky/adbserver/common/log/filterlog/a;",
            ">;I",
            "Ljava/util/Deque<",
            "Lcom/kaspersky/adbserver/common/log/filterlog/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recordingStack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remainedStack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/b;->a:Ljava/util/Deque;

    iput p2, p0, Lcom/kaspersky/adbserver/common/log/filterlog/b;->b:I

    iput-object p3, p0, Lcom/kaspersky/adbserver/common/log/filterlog/b;->c:Ljava/util/Deque;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Deque;ILjava/util/Deque;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kaspersky/adbserver/common/log/filterlog/b;-><init>(Ljava/util/Deque;ILjava/util/Deque;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/b;->b:I

    return v0
.end method

.method public final b()Ljava/util/Deque;
    .locals 1

    iget-object v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/b;->a:Ljava/util/Deque;

    return-object v0
.end method

.method public final c()Ljava/util/Deque;
    .locals 1

    iget-object v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/b;->c:Ljava/util/Deque;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kaspersky/adbserver/common/log/filterlog/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kaspersky/adbserver/common/log/filterlog/b;

    iget-object v1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/b;->a:Ljava/util/Deque;

    iget-object v3, p1, Lcom/kaspersky/adbserver/common/log/filterlog/b;->a:Ljava/util/Deque;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/b;->b:I

    iget v3, p1, Lcom/kaspersky/adbserver/common/log/filterlog/b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/b;->c:Ljava/util/Deque;

    iget-object p1, p1, Lcom/kaspersky/adbserver/common/log/filterlog/b;->c:Ljava/util/Deque;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/b;->a:Ljava/util/Deque;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/b;->c:Ljava/util/Deque;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadyRecord(recordingStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/b;->a:Ljava/util/Deque;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countOfRecordingStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainedStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/b;->c:Ljava/util/Deque;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
