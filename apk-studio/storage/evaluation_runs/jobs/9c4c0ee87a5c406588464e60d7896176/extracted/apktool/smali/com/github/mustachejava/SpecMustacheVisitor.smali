.class public Lcom/github/mustachejava/SpecMustacheVisitor;
.super Lcom/github/mustachejava/DefaultMustacheVisitor;
.source "SpecMustacheVisitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mustachejava/SpecMustacheVisitor$SpecValueCode;,
        Lcom/github/mustachejava/SpecMustacheVisitor$SpecPartialCode;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mustachejava/DefaultMustacheFactory;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mustachejava/DefaultMustacheVisitor;-><init>(Lcom/github/mustachejava/DefaultMustacheFactory;)V

    return-void
.end method


# virtual methods
.method public partial(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/github/mustachejava/TemplateContext;

    invoke-virtual {p1}, Lcom/github/mustachejava/TemplateContext;->file()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/mustachejava/TemplateContext;->line()I

    move-result v4

    invoke-virtual {p1}, Lcom/github/mustachejava/TemplateContext;->startOfLine()Z

    move-result v5

    const-string v1, "{{"

    const-string v2, "}}"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/TemplateContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object p1, p0, Lcom/github/mustachejava/SpecMustacheVisitor;->list:Ljava/util/List;

    new-instance v0, Lcom/github/mustachejava/SpecMustacheVisitor$SpecPartialCode;

    iget-object v1, p0, Lcom/github/mustachejava/SpecMustacheVisitor;->df:Lcom/github/mustachejava/DefaultMustacheFactory;

    invoke-direct {v0, v6, v1, p2, p3}, Lcom/github/mustachejava/SpecMustacheVisitor$SpecPartialCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public value(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/github/mustachejava/SpecMustacheVisitor;->list:Ljava/util/List;

    new-instance v1, Lcom/github/mustachejava/SpecMustacheVisitor$SpecValueCode;

    iget-object v2, p0, Lcom/github/mustachejava/SpecMustacheVisitor;->df:Lcom/github/mustachejava/DefaultMustacheFactory;

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/github/mustachejava/SpecMustacheVisitor$SpecValueCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
