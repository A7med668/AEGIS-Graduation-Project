.class public Lcom/github/mustachejava/DefaultMustacheVisitor;
.super Ljava/lang/Object;
.source "DefaultMustacheVisitor.java"

# interfaces
.implements Lcom/github/mustachejava/MustacheVisitor;


# static fields
.field private static final EMPTY_CODES:[Lcom/github/mustachejava/Code;

.field private static final EOF:Lcom/github/mustachejava/Code;

.field protected static logger:Ljava/util/logging/Logger;


# instance fields
.field protected df:Lcom/github/mustachejava/DefaultMustacheFactory;

.field private final handlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/mustachejava/PragmaHandler;",
            ">;"
        }
    .end annotation
.end field

.field protected final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mustachejava/Code;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/github/mustachejava/Code;

    sput-object v0, Lcom/github/mustachejava/DefaultMustacheVisitor;->EMPTY_CODES:[Lcom/github/mustachejava/Code;

    const-string v0, "DefaultMustacheVisitor"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/github/mustachejava/DefaultMustacheVisitor;->logger:Ljava/util/logging/Logger;

    new-instance v0, Lcom/github/mustachejava/DefaultMustacheVisitor$1;

    invoke-direct {v0}, Lcom/github/mustachejava/DefaultMustacheVisitor$1;-><init>()V

    sput-object v0, Lcom/github/mustachejava/DefaultMustacheVisitor;->EOF:Lcom/github/mustachejava/Code;

    return-void
.end method

.method public constructor <init>(Lcom/github/mustachejava/DefaultMustacheFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->list:Ljava/util/List;

    new-instance v0, Lcom/github/mustachejava/DefaultMustacheVisitor$2;

    invoke-direct {v0, p0}, Lcom/github/mustachejava/DefaultMustacheVisitor$2;-><init>(Lcom/github/mustachejava/DefaultMustacheVisitor;)V

    iput-object v0, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->handlers:Ljava/util/Map;

    iput-object p1, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->df:Lcom/github/mustachejava/DefaultMustacheFactory;

    return-void
.end method


# virtual methods
.method public addPragmaHandler(Ljava/lang/String;Lcom/github/mustachejava/PragmaHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->handlers:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkName(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Lcom/github/mustachejava/Mustache;)V
    .locals 3

    iget-object v0, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->list:Ljava/util/List;

    new-instance v1, Lcom/github/mustachejava/codes/ExtendCheckNameCode;

    iget-object v2, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->df:Lcom/github/mustachejava/DefaultMustacheFactory;

    invoke-direct {v1, p1, v2, p3, p2}, Lcom/github/mustachejava/codes/ExtendCheckNameCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public comment(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->list:Ljava/util/List;

    new-instance v1, Lcom/github/mustachejava/codes/CommentCode;

    iget-object v2, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->df:Lcom/github/mustachejava/DefaultMustacheFactory;

    invoke-direct {v1, p1, v2, p2}, Lcom/github/mustachejava/codes/CommentCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public eof(Lcom/github/mustachejava/TemplateContext;)V
    .locals 1

    iget-object p1, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->list:Ljava/util/List;

    sget-object v0, Lcom/github/mustachejava/DefaultMustacheVisitor;->EOF:Lcom/github/mustachejava/Code;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public extend(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Lcom/github/mustachejava/Mustache;)V
    .locals 3

    iget-object v0, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->list:Ljava/util/List;

    new-instance v1, Lcom/github/mustachejava/codes/ExtendCode;

    iget-object v2, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->df:Lcom/github/mustachejava/DefaultMustacheFactory;

    invoke-direct {v1, p1, v2, p3, p2}, Lcom/github/mustachejava/codes/ExtendCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public iterable(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Lcom/github/mustachejava/Mustache;)V
    .locals 3

    iget-object v0, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->list:Ljava/util/List;

    new-instance v1, Lcom/github/mustachejava/codes/IterableCode;

    iget-object v2, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->df:Lcom/github/mustachejava/DefaultMustacheFactory;

    invoke-direct {v1, p1, v2, p3, p2}, Lcom/github/mustachejava/codes/IterableCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public mustache(Lcom/github/mustachejava/TemplateContext;)Lcom/github/mustachejava/Mustache;
    .locals 4

    new-instance v0, Lcom/github/mustachejava/codes/DefaultMustache;

    iget-object v1, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->df:Lcom/github/mustachejava/DefaultMustacheFactory;

    iget-object v2, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->list:Ljava/util/List;

    sget-object v3, Lcom/github/mustachejava/DefaultMustacheVisitor;->EMPTY_CODES:[Lcom/github/mustachejava/Code;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/github/mustachejava/Code;

    invoke-virtual {p1}, Lcom/github/mustachejava/TemplateContext;->file()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/github/mustachejava/codes/DefaultMustache;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;[Lcom/github/mustachejava/Code;Ljava/lang/String;)V

    return-object v0
.end method

.method public name(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Lcom/github/mustachejava/Mustache;)V
    .locals 3

    iget-object v0, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->list:Ljava/util/List;

    new-instance v1, Lcom/github/mustachejava/codes/ExtendNameCode;

    iget-object v2, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->df:Lcom/github/mustachejava/DefaultMustacheFactory;

    invoke-direct {v1, p1, v2, p3, p2}, Lcom/github/mustachejava/codes/ExtendNameCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public notIterable(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Lcom/github/mustachejava/Mustache;)V
    .locals 3

    iget-object v0, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->list:Ljava/util/List;

    new-instance v1, Lcom/github/mustachejava/codes/NotIterableCode;

    iget-object v2, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->df:Lcom/github/mustachejava/DefaultMustacheFactory;

    invoke-direct {v1, p1, v2, p3, p2}, Lcom/github/mustachejava/codes/NotIterableCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public partial(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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

    iget-object p1, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->list:Ljava/util/List;

    new-instance v0, Lcom/github/mustachejava/codes/PartialCode;

    iget-object v1, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->df:Lcom/github/mustachejava/DefaultMustacheFactory;

    invoke-direct {v0, p3, v1, p2}, Lcom/github/mustachejava/codes/PartialCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pragma(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->handlers:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mustachejava/PragmaHandler;

    if-nez v0, :cond_0

    sget-object p1, Lcom/github/mustachejava/DefaultMustacheVisitor;->logger:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unimplemented pragma: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/github/mustachejava/PragmaHandler;->handle(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Ljava/lang/String;)Lcom/github/mustachejava/Code;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->list:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public value(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->list:Ljava/util/List;

    new-instance v1, Lcom/github/mustachejava/codes/ValueCode;

    iget-object v2, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->df:Lcom/github/mustachejava/DefaultMustacheFactory;

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/github/mustachejava/codes/ValueCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public write(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->list:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mustachejava/Code;

    invoke-interface {p1, p2}, Lcom/github/mustachejava/Code;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->list:Ljava/util/List;

    new-instance v1, Lcom/github/mustachejava/codes/WriteCode;

    iget-object v2, p0, Lcom/github/mustachejava/DefaultMustacheVisitor;->df:Lcom/github/mustachejava/DefaultMustacheFactory;

    invoke-direct {v1, p1, v2, p2}, Lcom/github/mustachejava/codes/WriteCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
