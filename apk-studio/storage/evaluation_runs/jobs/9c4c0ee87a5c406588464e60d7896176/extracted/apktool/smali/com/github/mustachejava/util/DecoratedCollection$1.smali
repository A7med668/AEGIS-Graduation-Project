.class Lcom/github/mustachejava/util/DecoratedCollection$1;
.super Ljava/lang/Object;
.source "DecoratedCollection.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mustachejava/util/DecoratedCollection;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/github/mustachejava/util/Element<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field index:I

.field final synthetic this$0:Lcom/github/mustachejava/util/DecoratedCollection;

.field final synthetic val$iterator:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/github/mustachejava/util/DecoratedCollection;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mustachejava/util/DecoratedCollection$1;->this$0:Lcom/github/mustachejava/util/DecoratedCollection;

    iput-object p2, p0, Lcom/github/mustachejava/util/DecoratedCollection$1;->val$iterator:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/mustachejava/util/DecoratedCollection$1;->index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/util/DecoratedCollection$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Lcom/github/mustachejava/util/Element;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mustachejava/util/Element<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mustachejava/util/DecoratedCollection$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/github/mustachejava/util/DecoratedCollection$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mustachejava/util/DecoratedCollection$1;->index:I

    new-instance v2, Lcom/github/mustachejava/util/Element;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/github/mustachejava/util/DecoratedCollection$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    xor-int/2addr v3, v5

    invoke-direct {v2, v1, v4, v3, v0}, Lcom/github/mustachejava/util/Element;-><init>(IZZLjava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/github/mustachejava/util/DecoratedCollection$1;->next()Lcom/github/mustachejava/util/Element;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
