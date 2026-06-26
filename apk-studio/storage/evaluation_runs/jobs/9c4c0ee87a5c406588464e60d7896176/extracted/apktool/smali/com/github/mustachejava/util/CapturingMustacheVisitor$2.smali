.class Lcom/github/mustachejava/util/CapturingMustacheVisitor$2;
.super Lcom/github/mustachejava/codes/IterableCode;
.source "CapturingMustacheVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mustachejava/util/CapturingMustacheVisitor;->iterable(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Lcom/github/mustachejava/Mustache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/mustachejava/util/CapturingMustacheVisitor;


# direct methods
.method constructor <init>(Lcom/github/mustachejava/util/CapturingMustacheVisitor;Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mustachejava/util/CapturingMustacheVisitor$2;->this$0:Lcom/github/mustachejava/util/CapturingMustacheVisitor;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/github/mustachejava/codes/IterableCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/io/Writer;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/github/mustachejava/codes/IterableCode;->execute(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    iget-object p2, p0, Lcom/github/mustachejava/util/CapturingMustacheVisitor$2;->this$0:Lcom/github/mustachejava/util/CapturingMustacheVisitor;

    invoke-static {p2}, Lcom/github/mustachejava/util/CapturingMustacheVisitor;->access$000(Lcom/github/mustachejava/util/CapturingMustacheVisitor;)Lcom/github/mustachejava/util/CapturingMustacheVisitor$Captured;

    move-result-object p2

    invoke-interface {p2}, Lcom/github/mustachejava/util/CapturingMustacheVisitor$Captured;->arrayEnd()V

    return-object p1
.end method

.method public get(Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/github/mustachejava/codes/IterableCode;->get(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/github/mustachejava/util/CapturingMustacheVisitor$2;->this$0:Lcom/github/mustachejava/util/CapturingMustacheVisitor;

    invoke-static {v0}, Lcom/github/mustachejava/util/CapturingMustacheVisitor;->access$000(Lcom/github/mustachejava/util/CapturingMustacheVisitor;)Lcom/github/mustachejava/util/CapturingMustacheVisitor$Captured;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mustachejava/util/CapturingMustacheVisitor$2;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/github/mustachejava/util/CapturingMustacheVisitor$Captured;->arrayStart(Ljava/lang/String;)V

    return-object p1
.end method

.method public next(Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/io/Writer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mustachejava/util/CapturingMustacheVisitor$2;->this$0:Lcom/github/mustachejava/util/CapturingMustacheVisitor;

    invoke-static {v0}, Lcom/github/mustachejava/util/CapturingMustacheVisitor;->access$000(Lcom/github/mustachejava/util/CapturingMustacheVisitor;)Lcom/github/mustachejava/util/CapturingMustacheVisitor$Captured;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/mustachejava/util/CapturingMustacheVisitor$Captured;->objectStart()V

    invoke-super {p0, p1, p2, p3}, Lcom/github/mustachejava/codes/IterableCode;->next(Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    iget-object p2, p0, Lcom/github/mustachejava/util/CapturingMustacheVisitor$2;->this$0:Lcom/github/mustachejava/util/CapturingMustacheVisitor;

    invoke-static {p2}, Lcom/github/mustachejava/util/CapturingMustacheVisitor;->access$000(Lcom/github/mustachejava/util/CapturingMustacheVisitor;)Lcom/github/mustachejava/util/CapturingMustacheVisitor$Captured;

    move-result-object p2

    invoke-interface {p2}, Lcom/github/mustachejava/util/CapturingMustacheVisitor$Captured;->objectEnd()V

    return-object p1
.end method
