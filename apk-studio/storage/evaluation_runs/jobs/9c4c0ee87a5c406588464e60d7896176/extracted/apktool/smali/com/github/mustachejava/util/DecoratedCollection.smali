.class public Lcom/github/mustachejava/util/DecoratedCollection;
.super Ljava/util/AbstractCollection;
.source "DecoratedCollection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "Lcom/github/mustachejava/util/Element<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/github/mustachejava/util/DecoratedCollection;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/github/mustachejava/util/Element<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mustachejava/util/DecoratedCollection;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/github/mustachejava/util/DecoratedCollection$1;

    invoke-direct {v1, p0, v0}, Lcom/github/mustachejava/util/DecoratedCollection$1;-><init>(Lcom/github/mustachejava/util/DecoratedCollection;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/util/DecoratedCollection;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
