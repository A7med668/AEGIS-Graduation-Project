.class public Lcom/github/mustachejava/FragmentKey;
.super Ljava/lang/Object;
.source "FragmentKey.java"


# instance fields
.field public final tc:Lcom/github/mustachejava/TemplateContext;

.field public final templateText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/mustachejava/FragmentKey;->tc:Lcom/github/mustachejava/TemplateContext;

    iput-object p2, p0, Lcom/github/mustachejava/FragmentKey;->templateText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/github/mustachejava/FragmentKey;

    iget-object v2, p0, Lcom/github/mustachejava/FragmentKey;->tc:Lcom/github/mustachejava/TemplateContext;

    iget-object v3, p1, Lcom/github/mustachejava/FragmentKey;->tc:Lcom/github/mustachejava/TemplateContext;

    invoke-virtual {v2, v3}, Lcom/github/mustachejava/TemplateContext;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/mustachejava/FragmentKey;->templateText:Ljava/lang/String;

    iget-object p1, p1, Lcom/github/mustachejava/FragmentKey;->templateText:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/github/mustachejava/FragmentKey;->tc:Lcom/github/mustachejava/TemplateContext;

    invoke-virtual {v0}, Lcom/github/mustachejava/TemplateContext;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/mustachejava/FragmentKey;->templateText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
