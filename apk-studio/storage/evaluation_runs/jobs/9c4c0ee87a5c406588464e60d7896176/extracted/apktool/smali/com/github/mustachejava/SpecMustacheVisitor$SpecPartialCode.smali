.class Lcom/github/mustachejava/SpecMustacheVisitor$SpecPartialCode;
.super Lcom/github/mustachejava/codes/PartialCode;
.source "SpecMustacheVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mustachejava/SpecMustacheVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SpecPartialCode"
.end annotation


# instance fields
.field private final indent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mustachejava/codes/PartialCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/github/mustachejava/SpecMustacheVisitor$SpecPartialCode;->indent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected executePartial(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;
    .locals 3
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

    iget-object v0, p0, Lcom/github/mustachejava/SpecMustacheVisitor$SpecPartialCode;->partial:Lcom/github/mustachejava/Mustache;

    new-instance v1, Lcom/github/mustachejava/util/IndentWriter;

    iget-object v2, p0, Lcom/github/mustachejava/SpecMustacheVisitor$SpecPartialCode;->indent:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/github/mustachejava/util/IndentWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lcom/github/mustachejava/Mustache;->execute(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;

    return-object p1
.end method
