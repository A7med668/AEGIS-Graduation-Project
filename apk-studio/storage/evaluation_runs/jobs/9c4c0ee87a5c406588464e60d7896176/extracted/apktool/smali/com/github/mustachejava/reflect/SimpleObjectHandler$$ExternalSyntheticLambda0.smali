.class public final synthetic Lcom/github/mustachejava/reflect/SimpleObjectHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/github/mustachejava/util/Wrapper;


# instance fields
.field public final synthetic f$0:Lcom/github/mustachejava/reflect/SimpleObjectHandler;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mustachejava/reflect/SimpleObjectHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/mustachejava/reflect/SimpleObjectHandler$$ExternalSyntheticLambda0;->f$0:Lcom/github/mustachejava/reflect/SimpleObjectHandler;

    iput-object p2, p0, Lcom/github/mustachejava/reflect/SimpleObjectHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/github/mustachejava/reflect/SimpleObjectHandler$$ExternalSyntheticLambda0;->f$0:Lcom/github/mustachejava/reflect/SimpleObjectHandler;

    iget-object v1, p0, Lcom/github/mustachejava/reflect/SimpleObjectHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/github/mustachejava/reflect/SimpleObjectHandler;->lambda$find$0$com-github-mustachejava-reflect-SimpleObjectHandler(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
