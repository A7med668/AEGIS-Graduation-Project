.class public final synthetic Lcom/github/mustachejava/DefaultMustacheFactory$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/github/mustachejava/MustacheParser;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mustachejava/MustacheParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/mustachejava/DefaultMustacheFactory$$ExternalSyntheticLambda1;->f$0:Lcom/github/mustachejava/MustacheParser;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory$$ExternalSyntheticLambda1;->f$0:Lcom/github/mustachejava/MustacheParser;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/github/mustachejava/MustacheParser;->compile(Ljava/lang/String;)Lcom/github/mustachejava/Mustache;

    move-result-object p1

    return-object p1
.end method
