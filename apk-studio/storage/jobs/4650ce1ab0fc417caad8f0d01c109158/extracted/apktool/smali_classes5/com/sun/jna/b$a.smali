.class public Lcom/sun/jna/b$a;
.super Lcom/sun/jna/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lcom/sun/jna/b;


# direct methods
.method public constructor <init>(Lcom/sun/jna/b;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/sun/jna/b$a;->e:Lcom/sun/jna/b;

    invoke-direct {p0}, Lcom/sun/jna/b;-><init>()V

    iput-wide p4, p0, Lcom/sun/jna/b;->b:J

    iget-wide p4, p1, Lcom/sun/jna/Pointer;->a:J

    add-long/2addr p4, p2

    iput-wide p4, p0, Lcom/sun/jna/Pointer;->a:J

    return-void
.end method


# virtual methods
.method public m(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/sun/jna/b$a;->e:Lcom/sun/jna/b;

    iget-wide v1, p0, Lcom/sun/jna/Pointer;->a:J

    iget-wide v3, v0, Lcom/sun/jna/Pointer;->a:J

    sub-long/2addr v1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/sun/jna/b;->m(JJ)V

    return-void
.end method

.method public declared-synchronized o()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/sun/jna/Pointer;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/sun/jna/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (shared from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sun/jna/b$a;->e:Lcom/sun/jna/b;

    invoke-virtual {v1}, Lcom/sun/jna/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
