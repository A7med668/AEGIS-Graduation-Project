.class public Lcom/github/mustachejava/util/CapturingMustacheVisitor;
.super Lcom/github/mustachejava/DefaultMustacheVisitor;
.source "CapturingMustacheVisitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mustachejava/util/CapturingMustacheVisitor$Captured;
    }
.end annotation


# instance fields
.field private final captured:Lcom/github/mustachejava/util/CapturingMustacheVisitor$Captured;


# direct methods
.method public constructor <init>(Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/util/CapturingMustacheVisitor$Captured;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mustachejava/DefaultMustacheVisitor;-><init>(Lcom/github/mustachejava/DefaultMustacheFactory;)V

    iput-object p2, p0, Lcom/github/mustachejava/util/CapturingMustacheVisitor;->captured:Lcom/github/mustachejava/util/CapturingMustacheVisitor$Captured;

    return-void
.end method

.method static synthetic access$000(Lcom/github/mustachejava/util/CapturingMustacheVisitor;)Lcom/github/mustachejava/util/CapturingMustacheVisitor$Captured;
    .locals 0

    iget-object p0, p0, Lcom/github/mustachejava/util/CapturingMustacheVisitor;->captured:Lcom/github/mustachejava/util/CapturingMustacheVisitor$Captured;

    return-object p0
.end method


# virtual methods
.method public iterable(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Lcom/github/mustachejava/Mustache;)V
    .locals 8

    iget-object v0, p0, Lcom/github/mustachejava/util/CapturingMustacheVisitor;->list:Ljava/util/List;

    new-instance v7, Lcom/github/mustachejava/util/CapturingMustacheVisitor$2;

    iget-object v4, p0, Lcom/github/mustachejava/util/CapturingMustacheVisitor;->df:Lcom/github/mustachejava/DefaultMustacheFactory;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/github/mustachejava/util/CapturingMustacheVisitor$2;-><init>(Lcom/github/mustachejava/util/CapturingMustacheVisitor;Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public notIterable(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Lcom/github/mustachejava/Mustache;)V
    .locals 8

    iget-object v0, p0, Lcom/github/mustachejava/util/CapturingMustacheVisitor;->list:Ljava/util/List;

    new-instance v7, Lcom/github/mustachejava/util/CapturingMustacheVisitor$3;

    iget-object v4, p0, Lcom/github/mustachejava/util/CapturingMustacheVisitor;->df:Lcom/github/mustachejava/DefaultMustacheFactory;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/github/mustachejava/util/CapturingMustacheVisitor$3;-><init>(Lcom/github/mustachejava/util/CapturingMustacheVisitor;Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public value(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lcom/github/mustachejava/util/CapturingMustacheVisitor;->list:Ljava/util/List;

    new-instance v7, Lcom/github/mustachejava/util/CapturingMustacheVisitor$1;

    iget-object v4, p0, Lcom/github/mustachejava/util/CapturingMustacheVisitor;->df:Lcom/github/mustachejava/DefaultMustacheFactory;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/github/mustachejava/util/CapturingMustacheVisitor$1;-><init>(Lcom/github/mustachejava/util/CapturingMustacheVisitor;Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Ljava/lang/String;Z)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
