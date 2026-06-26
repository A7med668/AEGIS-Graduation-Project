.class Lcom/github/mustachejava/SafeMustacheFactory$3;
.super Lcom/github/mustachejava/resolver/DefaultResolver;
.source "SafeMustacheFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mustachejava/SafeMustacheFactory;-><init>(Ljava/util/Set;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$allowedResourceNames:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, Lcom/github/mustachejava/SafeMustacheFactory$3;->val$allowedResourceNames:Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/github/mustachejava/resolver/DefaultResolver;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public getReader(Ljava/lang/String;)Ljava/io/Reader;
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/SafeMustacheFactory$3;->val$allowedResourceNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/github/mustachejava/resolver/DefaultResolver;->getReader(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/github/mustachejava/MustacheException;

    const-string v0, "Disallowed: resource requested"

    invoke-direct {p1, v0}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
