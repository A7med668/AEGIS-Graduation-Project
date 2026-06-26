.class Lcom/github/mustachejava/codes/DepthLimitedWriter;
.super Ljava/io/FilterWriter;
.source "DepthLimitedWriter.java"


# instance fields
.field private depth:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/github/mustachejava/codes/DepthLimitedWriter;->depth:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public decr()I
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/codes/DepthLimitedWriter;->depth:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    return v0
.end method

.method public incr()I
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/codes/DepthLimitedWriter;->depth:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method
