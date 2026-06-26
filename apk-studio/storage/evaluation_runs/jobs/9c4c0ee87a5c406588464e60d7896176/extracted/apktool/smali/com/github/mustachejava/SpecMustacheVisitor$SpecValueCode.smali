.class Lcom/github/mustachejava/SpecMustacheVisitor$SpecValueCode;
.super Lcom/github/mustachejava/codes/ValueCode;
.source "SpecMustacheVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mustachejava/SpecMustacheVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SpecValueCode"
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/mustachejava/codes/ValueCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected execute(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/github/mustachejava/util/IndentWriter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/mustachejava/util/IndentWriter;

    invoke-virtual {p1}, Lcom/github/mustachejava/util/IndentWriter;->flushIndent()V

    iget-object p1, p1, Lcom/github/mustachejava/util/IndentWriter;->inner:Ljava/io/Writer;

    :goto_0
    instance-of v0, p1, Lcom/github/mustachejava/util/IndentWriter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/mustachejava/util/IndentWriter;

    iget-object p1, p1, Lcom/github/mustachejava/util/IndentWriter;->inner:Ljava/io/Writer;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/github/mustachejava/codes/ValueCode;->execute(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method
