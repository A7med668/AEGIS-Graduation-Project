.class Lcom/github/mustachejava/SafeMustacheFactory$4;
.super Lcom/github/mustachejava/DefaultMustacheVisitor;
.source "SafeMustacheFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mustachejava/SafeMustacheFactory;->createMustacheVisitor()Lcom/github/mustachejava/MustacheVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/mustachejava/SafeMustacheFactory;


# direct methods
.method constructor <init>(Lcom/github/mustachejava/SafeMustacheFactory;Lcom/github/mustachejava/DefaultMustacheFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mustachejava/SafeMustacheFactory$4;->this$0:Lcom/github/mustachejava/SafeMustacheFactory;

    invoke-direct {p0, p2}, Lcom/github/mustachejava/DefaultMustacheVisitor;-><init>(Lcom/github/mustachejava/DefaultMustacheFactory;)V

    return-void
.end method


# virtual methods
.method public pragma(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Lcom/github/mustachejava/MustacheException;

    const-string p2, "Disallowed: pragmas in templates"

    invoke-direct {p1, p2}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public value(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/github/mustachejava/SafeMustacheFactory$4;->list:Ljava/util/List;

    new-instance v1, Lcom/github/mustachejava/codes/ValueCode;

    iget-object v2, p0, Lcom/github/mustachejava/SafeMustacheFactory$4;->df:Lcom/github/mustachejava/DefaultMustacheFactory;

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/github/mustachejava/codes/ValueCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Lcom/github/mustachejava/MustacheException;

    const-string p2, "Disallowed: non-encoded text in templates"

    invoke-direct {p1, p2}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
