.class Lcom/github/mustachejava/util/CapturingMustacheVisitor$3;
.super Lcom/github/mustachejava/codes/NotIterableCode;
.source "CapturingMustacheVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mustachejava/util/CapturingMustacheVisitor;->notIterable(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Lcom/github/mustachejava/Mustache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field called:Z

.field final synthetic this$0:Lcom/github/mustachejava/util/CapturingMustacheVisitor;


# direct methods
.method constructor <init>(Lcom/github/mustachejava/util/CapturingMustacheVisitor;Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mustachejava/util/CapturingMustacheVisitor$3;->this$0:Lcom/github/mustachejava/util/CapturingMustacheVisitor;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/github/mustachejava/codes/NotIterableCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;
    .locals 1
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

    invoke-super {p0, p1, p2}, Lcom/github/mustachejava/codes/NotIterableCode;->execute(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    iget-boolean p2, p0, Lcom/github/mustachejava/util/CapturingMustacheVisitor$3;->called:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/github/mustachejava/util/CapturingMustacheVisitor$3;->this$0:Lcom/github/mustachejava/util/CapturingMustacheVisitor;

    invoke-static {p2}, Lcom/github/mustachejava/util/CapturingMustacheVisitor;->access$000(Lcom/github/mustachejava/util/CapturingMustacheVisitor;)Lcom/github/mustachejava/util/CapturingMustacheVisitor$Captured;

    move-result-object p2

    iget-object v0, p0, Lcom/github/mustachejava/util/CapturingMustacheVisitor$3;->name:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/github/mustachejava/util/CapturingMustacheVisitor$Captured;->arrayStart(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/github/mustachejava/util/CapturingMustacheVisitor$3;->this$0:Lcom/github/mustachejava/util/CapturingMustacheVisitor;

    invoke-static {p2}, Lcom/github/mustachejava/util/CapturingMustacheVisitor;->access$000(Lcom/github/mustachejava/util/CapturingMustacheVisitor;)Lcom/github/mustachejava/util/CapturingMustacheVisitor$Captured;

    move-result-object p2

    invoke-interface {p2}, Lcom/github/mustachejava/util/CapturingMustacheVisitor$Captured;->arrayEnd()V

    :cond_0
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mustachejava/util/CapturingMustacheVisitor$3;->called:Z

    invoke-super {p0, p1, p2, p3}, Lcom/github/mustachejava/codes/NotIterableCode;->next(Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method
