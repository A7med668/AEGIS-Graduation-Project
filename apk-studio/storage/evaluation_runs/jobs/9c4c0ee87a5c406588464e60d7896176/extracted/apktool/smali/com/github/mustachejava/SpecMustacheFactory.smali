.class public Lcom/github/mustachejava/SpecMustacheFactory;
.super Lcom/github/mustachejava/DefaultMustacheFactory;
.source "SpecMustacheFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/mustachejava/DefaultMustacheFactory;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/github/mustachejava/MustacheResolver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mustachejava/DefaultMustacheFactory;-><init>(Lcom/github/mustachejava/MustacheResolver;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mustachejava/DefaultMustacheFactory;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mustachejava/DefaultMustacheFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createMustacheVisitor()Lcom/github/mustachejava/MustacheVisitor;
    .locals 1

    new-instance v0, Lcom/github/mustachejava/SpecMustacheVisitor;

    invoke-direct {v0, p0}, Lcom/github/mustachejava/SpecMustacheVisitor;-><init>(Lcom/github/mustachejava/DefaultMustacheFactory;)V

    return-object v0
.end method

.method protected createParser()Lcom/github/mustachejava/MustacheParser;
    .locals 2

    new-instance v0, Lcom/github/mustachejava/MustacheParser;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/github/mustachejava/MustacheParser;-><init>(Lcom/github/mustachejava/MustacheFactory;Z)V

    return-object v0
.end method
