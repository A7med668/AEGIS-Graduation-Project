.class Lcom/github/mustachejava/reflect/SimpleObjectHandler$1;
.super Ljava/lang/Object;
.source "SimpleObjectHandler.java"

# interfaces
.implements Lcom/github/mustachejava/Binding;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mustachejava/reflect/SimpleObjectHandler;->createBinding(Ljava/lang/String;Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/Code;)Lcom/github/mustachejava/Binding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/mustachejava/reflect/SimpleObjectHandler;

.field final synthetic val$name:Ljava/lang/String;

.field private wrapper:Lcom/github/mustachejava/util/Wrapper;


# direct methods
.method constructor <init>(Lcom/github/mustachejava/reflect/SimpleObjectHandler;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/github/mustachejava/reflect/SimpleObjectHandler$1;->this$0:Lcom/github/mustachejava/reflect/SimpleObjectHandler;

    iput-object p2, p0, Lcom/github/mustachejava/reflect/SimpleObjectHandler$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/github/mustachejava/reflect/SimpleObjectHandler;->find(Ljava/lang/String;Ljava/util/List;)Lcom/github/mustachejava/util/Wrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mustachejava/reflect/SimpleObjectHandler$1;->wrapper:Lcom/github/mustachejava/util/Wrapper;

    return-void
.end method


# virtual methods
.method public get(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mustachejava/reflect/SimpleObjectHandler$1;->wrapper:Lcom/github/mustachejava/util/Wrapper;

    invoke-interface {v0, p1}, Lcom/github/mustachejava/util/Wrapper;->call(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
