.class Lcom/github/mustachejava/DeferringMustacheFactory$1;
.super Lcom/github/mustachejava/DefaultMustacheVisitor;
.source "DeferringMustacheFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mustachejava/DeferringMustacheFactory;->createMustacheVisitor()Lcom/github/mustachejava/MustacheVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/mustachejava/DeferringMustacheFactory;

.field final synthetic val$id:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lcom/github/mustachejava/DeferringMustacheFactory;Lcom/github/mustachejava/DefaultMustacheFactory;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mustachejava/DeferringMustacheFactory$1;->this$0:Lcom/github/mustachejava/DeferringMustacheFactory;

    iput-object p3, p0, Lcom/github/mustachejava/DeferringMustacheFactory$1;->val$id:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p2}, Lcom/github/mustachejava/DefaultMustacheVisitor;-><init>(Lcom/github/mustachejava/DefaultMustacheFactory;)V

    return-void
.end method


# virtual methods
.method public partial(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance p3, Lcom/github/mustachejava/TemplateContext;

    invoke-virtual {p1}, Lcom/github/mustachejava/TemplateContext;->file()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/mustachejava/TemplateContext;->line()I

    move-result v4

    invoke-virtual {p1}, Lcom/github/mustachejava/TemplateContext;->startOfLine()Z

    move-result v5

    const-string v1, "{{"

    const-string v2, "}}"

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/TemplateContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object p1, p0, Lcom/github/mustachejava/DeferringMustacheFactory$1;->val$id:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object p1, p0, Lcom/github/mustachejava/DeferringMustacheFactory$1;->list:Ljava/util/List;

    new-instance v6, Lcom/github/mustachejava/DeferringMustacheFactory$1$1;

    iget-object v3, p0, Lcom/github/mustachejava/DeferringMustacheFactory$1;->df:Lcom/github/mustachejava/DefaultMustacheFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/DeferringMustacheFactory$1$1;-><init>(Lcom/github/mustachejava/DeferringMustacheFactory$1;Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
