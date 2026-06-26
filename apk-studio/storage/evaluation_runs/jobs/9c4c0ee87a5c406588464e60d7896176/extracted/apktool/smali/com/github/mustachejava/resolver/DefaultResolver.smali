.class public Lcom/github/mustachejava/resolver/DefaultResolver;
.super Ljava/lang/Object;
.source "DefaultResolver.java"

# interfaces
.implements Lcom/github/mustachejava/MustacheResolver;


# instance fields
.field private final classpathResolver:Lcom/github/mustachejava/resolver/ClasspathResolver;

.field private final fileSystemResolver:Lcom/github/mustachejava/resolver/FileSystemResolver;

.field private final uriResolver:Lcom/github/mustachejava/resolver/URIResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/mustachejava/resolver/FileSystemResolver;

    invoke-direct {v0}, Lcom/github/mustachejava/resolver/FileSystemResolver;-><init>()V

    iput-object v0, p0, Lcom/github/mustachejava/resolver/DefaultResolver;->fileSystemResolver:Lcom/github/mustachejava/resolver/FileSystemResolver;

    new-instance v0, Lcom/github/mustachejava/resolver/ClasspathResolver;

    invoke-direct {v0}, Lcom/github/mustachejava/resolver/ClasspathResolver;-><init>()V

    iput-object v0, p0, Lcom/github/mustachejava/resolver/DefaultResolver;->classpathResolver:Lcom/github/mustachejava/resolver/ClasspathResolver;

    new-instance v0, Lcom/github/mustachejava/resolver/URIResolver;

    invoke-direct {v0}, Lcom/github/mustachejava/resolver/URIResolver;-><init>()V

    iput-object v0, p0, Lcom/github/mustachejava/resolver/DefaultResolver;->uriResolver:Lcom/github/mustachejava/resolver/URIResolver;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/mustachejava/resolver/FileSystemResolver;

    invoke-direct {v0, p1}, Lcom/github/mustachejava/resolver/FileSystemResolver;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/github/mustachejava/resolver/DefaultResolver;->fileSystemResolver:Lcom/github/mustachejava/resolver/FileSystemResolver;

    new-instance p1, Lcom/github/mustachejava/resolver/ClasspathResolver;

    invoke-direct {p1}, Lcom/github/mustachejava/resolver/ClasspathResolver;-><init>()V

    iput-object p1, p0, Lcom/github/mustachejava/resolver/DefaultResolver;->classpathResolver:Lcom/github/mustachejava/resolver/ClasspathResolver;

    new-instance p1, Lcom/github/mustachejava/resolver/URIResolver;

    invoke-direct {p1}, Lcom/github/mustachejava/resolver/URIResolver;-><init>()V

    iput-object p1, p0, Lcom/github/mustachejava/resolver/DefaultResolver;->uriResolver:Lcom/github/mustachejava/resolver/URIResolver;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/mustachejava/resolver/ClasspathResolver;

    invoke-direct {v0, p1}, Lcom/github/mustachejava/resolver/ClasspathResolver;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/mustachejava/resolver/DefaultResolver;->classpathResolver:Lcom/github/mustachejava/resolver/ClasspathResolver;

    new-instance p1, Lcom/github/mustachejava/resolver/FileSystemResolver;

    invoke-direct {p1}, Lcom/github/mustachejava/resolver/FileSystemResolver;-><init>()V

    iput-object p1, p0, Lcom/github/mustachejava/resolver/DefaultResolver;->fileSystemResolver:Lcom/github/mustachejava/resolver/FileSystemResolver;

    new-instance p1, Lcom/github/mustachejava/resolver/URIResolver;

    invoke-direct {p1}, Lcom/github/mustachejava/resolver/URIResolver;-><init>()V

    iput-object p1, p0, Lcom/github/mustachejava/resolver/DefaultResolver;->uriResolver:Lcom/github/mustachejava/resolver/URIResolver;

    return-void
.end method


# virtual methods
.method public getReader(Ljava/lang/String;)Ljava/io/Reader;
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/resolver/DefaultResolver;->classpathResolver:Lcom/github/mustachejava/resolver/ClasspathResolver;

    invoke-virtual {v0, p1}, Lcom/github/mustachejava/resolver/ClasspathResolver;->getReader(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mustachejava/resolver/DefaultResolver;->fileSystemResolver:Lcom/github/mustachejava/resolver/FileSystemResolver;

    invoke-virtual {v0, p1}, Lcom/github/mustachejava/resolver/FileSystemResolver;->getReader(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mustachejava/resolver/DefaultResolver;->uriResolver:Lcom/github/mustachejava/resolver/URIResolver;

    invoke-virtual {v0, p1}, Lcom/github/mustachejava/resolver/URIResolver;->getReader(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    :cond_0
    return-object v0
.end method
