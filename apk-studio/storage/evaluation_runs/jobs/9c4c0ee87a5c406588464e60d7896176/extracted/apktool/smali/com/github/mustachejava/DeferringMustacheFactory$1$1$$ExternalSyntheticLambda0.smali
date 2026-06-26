.class public final synthetic Lcom/github/mustachejava/DeferringMustacheFactory$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/github/mustachejava/DeferringMustacheFactory$1$1;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mustachejava/DeferringMustacheFactory$1$1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/mustachejava/DeferringMustacheFactory$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/github/mustachejava/DeferringMustacheFactory$1$1;

    iput-object p2, p0, Lcom/github/mustachejava/DeferringMustacheFactory$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/github/mustachejava/DeferringMustacheFactory$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/github/mustachejava/DeferringMustacheFactory$1$1;

    iget-object v1, p0, Lcom/github/mustachejava/DeferringMustacheFactory$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/github/mustachejava/DeferringMustacheFactory$1$1;->lambda$execute$0$com-github-mustachejava-DeferringMustacheFactory$1$1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
