.class public final synthetic Lcom/github/mustachejava/codes/ValueCode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/github/mustachejava/codes/ValueCode;

.field public final synthetic f$1:Ljava/io/Writer;

.field public final synthetic f$2:Ljava/util/concurrent/Callable;

.field public final synthetic f$3:Lcom/github/mustachejava/util/LatchedWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mustachejava/codes/ValueCode;Ljava/io/Writer;Ljava/util/concurrent/Callable;Lcom/github/mustachejava/util/LatchedWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/mustachejava/codes/ValueCode$$ExternalSyntheticLambda0;->f$0:Lcom/github/mustachejava/codes/ValueCode;

    iput-object p2, p0, Lcom/github/mustachejava/codes/ValueCode$$ExternalSyntheticLambda0;->f$1:Ljava/io/Writer;

    iput-object p3, p0, Lcom/github/mustachejava/codes/ValueCode$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lcom/github/mustachejava/codes/ValueCode$$ExternalSyntheticLambda0;->f$3:Lcom/github/mustachejava/util/LatchedWriter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/github/mustachejava/codes/ValueCode$$ExternalSyntheticLambda0;->f$0:Lcom/github/mustachejava/codes/ValueCode;

    iget-object v1, p0, Lcom/github/mustachejava/codes/ValueCode$$ExternalSyntheticLambda0;->f$1:Ljava/io/Writer;

    iget-object v2, p0, Lcom/github/mustachejava/codes/ValueCode$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lcom/github/mustachejava/codes/ValueCode$$ExternalSyntheticLambda0;->f$3:Lcom/github/mustachejava/util/LatchedWriter;

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mustachejava/codes/ValueCode;->lambda$handleCallable$0$com-github-mustachejava-codes-ValueCode(Ljava/io/Writer;Ljava/util/concurrent/Callable;Lcom/github/mustachejava/util/LatchedWriter;)V

    return-void
.end method
