.class public final synthetic Lcom/github/mustachejava/DefaultMustacheFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/github/mustachejava/DefaultMustacheFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mustachejava/DefaultMustacheFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/mustachejava/DefaultMustacheFactory$$ExternalSyntheticLambda0;->f$0:Lcom/github/mustachejava/DefaultMustacheFactory;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory$$ExternalSyntheticLambda0;->f$0:Lcom/github/mustachejava/DefaultMustacheFactory;

    check-cast p1, Lcom/github/mustachejava/FragmentKey;

    invoke-virtual {v0, p1}, Lcom/github/mustachejava/DefaultMustacheFactory;->lambda$getFragmentCacheFunction$0$com-github-mustachejava-DefaultMustacheFactory(Lcom/github/mustachejava/FragmentKey;)Lcom/github/mustachejava/Mustache;

    move-result-object p1

    return-object p1
.end method
