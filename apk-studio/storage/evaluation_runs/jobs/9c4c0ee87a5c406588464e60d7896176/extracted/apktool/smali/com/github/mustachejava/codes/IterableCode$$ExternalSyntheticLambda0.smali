.class public final synthetic Lcom/github/mustachejava/codes/IterableCode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/github/mustachejava/codes/IterableCode;

.field public final synthetic f$1:Ljava/util/concurrent/Callable;

.field public final synthetic f$2:Ljava/io/Writer;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Lcom/github/mustachejava/util/LatchedWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mustachejava/codes/IterableCode;Ljava/util/concurrent/Callable;Ljava/io/Writer;Ljava/util/List;Lcom/github/mustachejava/util/LatchedWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/mustachejava/codes/IterableCode$$ExternalSyntheticLambda0;->f$0:Lcom/github/mustachejava/codes/IterableCode;

    iput-object p2, p0, Lcom/github/mustachejava/codes/IterableCode$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/github/mustachejava/codes/IterableCode$$ExternalSyntheticLambda0;->f$2:Ljava/io/Writer;

    iput-object p4, p0, Lcom/github/mustachejava/codes/IterableCode$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/github/mustachejava/codes/IterableCode$$ExternalSyntheticLambda0;->f$4:Lcom/github/mustachejava/util/LatchedWriter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/github/mustachejava/codes/IterableCode$$ExternalSyntheticLambda0;->f$0:Lcom/github/mustachejava/codes/IterableCode;

    iget-object v1, p0, Lcom/github/mustachejava/codes/IterableCode$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lcom/github/mustachejava/codes/IterableCode$$ExternalSyntheticLambda0;->f$2:Ljava/io/Writer;

    iget-object v3, p0, Lcom/github/mustachejava/codes/IterableCode$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/github/mustachejava/codes/IterableCode$$ExternalSyntheticLambda0;->f$4:Lcom/github/mustachejava/util/LatchedWriter;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mustachejava/codes/IterableCode;->lambda$handleCallable$0$com-github-mustachejava-codes-IterableCode(Ljava/util/concurrent/Callable;Ljava/io/Writer;Ljava/util/List;Lcom/github/mustachejava/util/LatchedWriter;)V

    return-void
.end method
