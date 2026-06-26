.class public Lcom/github/mustachejava/MustacheException;
.super Ljava/lang/RuntimeException;
.source "MustacheException.java"


# instance fields
.field private context:Lcom/github/mustachejava/TemplateContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Lcom/github/mustachejava/TemplateContext;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/github/mustachejava/MustacheException;->context:Lcom/github/mustachejava/TemplateContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/github/mustachejava/TemplateContext;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/github/mustachejava/MustacheException;->context:Lcom/github/mustachejava/TemplateContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/github/mustachejava/TemplateContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/github/mustachejava/MustacheException;->context:Lcom/github/mustachejava/TemplateContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getContext()Lcom/github/mustachejava/TemplateContext;
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/MustacheException;->context:Lcom/github/mustachejava/TemplateContext;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/github/mustachejava/MustacheException;->context:Lcom/github/mustachejava/TemplateContext;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mustachejava/MustacheException;->context:Lcom/github/mustachejava/TemplateContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setContext(Lcom/github/mustachejava/TemplateContext;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/MustacheException;->context:Lcom/github/mustachejava/TemplateContext;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/github/mustachejava/MustacheException;->context:Lcom/github/mustachejava/TemplateContext;

    :cond_0
    return-void
.end method
