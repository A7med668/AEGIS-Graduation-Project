.class Lcom/github/mustachejava/util/CapturingMustacheVisitor$1;
.super Lcom/github/mustachejava/codes/ValueCode;
.source "CapturingMustacheVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mustachejava/util/CapturingMustacheVisitor;->value(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/mustachejava/util/CapturingMustacheVisitor;


# direct methods
.method constructor <init>(Lcom/github/mustachejava/util/CapturingMustacheVisitor;Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/github/mustachejava/util/CapturingMustacheVisitor$1;->this$0:Lcom/github/mustachejava/util/CapturingMustacheVisitor;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/github/mustachejava/codes/ValueCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public get(Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/github/mustachejava/codes/ValueCode;->get(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/github/mustachejava/util/CapturingMustacheVisitor$1;->this$0:Lcom/github/mustachejava/util/CapturingMustacheVisitor;

    invoke-static {v0}, Lcom/github/mustachejava/util/CapturingMustacheVisitor;->access$000(Lcom/github/mustachejava/util/CapturingMustacheVisitor;)Lcom/github/mustachejava/util/CapturingMustacheVisitor$Captured;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mustachejava/util/CapturingMustacheVisitor$1;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/github/mustachejava/util/CapturingMustacheVisitor$Captured;->value(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
