.class public final Lkotlin/io/LinesSequence$iterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public done:Z

.field public nextValue:Ljava/lang/String;

.field public final synthetic this$0:Lkotlin/io/LinesSequence;


# direct methods
.method public constructor <init>(Lkotlin/io/LinesSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    iget-object v0, v0, Lkotlin/io/LinesSequence;->reader:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    :cond_0
    iget-object p0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1()V

    return-object v1
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
