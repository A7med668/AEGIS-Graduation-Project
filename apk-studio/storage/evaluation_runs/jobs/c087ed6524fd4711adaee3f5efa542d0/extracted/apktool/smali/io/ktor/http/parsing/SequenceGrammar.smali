.class public final Lio/ktor/http/parsing/SequenceGrammar;
.super Lio/ktor/http/parsing/Grammar;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/http/parsing/ComplexGrammar;


# instance fields
.field public final grammars:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/http/parsing/Grammar;

    instance-of v2, v1, Lio/ktor/http/parsing/SequenceGrammar;

    if-eqz v2, :cond_0

    check-cast v1, Lio/ktor/http/parsing/ComplexGrammar;

    invoke-interface {v1}, Lio/ktor/http/parsing/ComplexGrammar;->getGrammars()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lio/ktor/http/parsing/SequenceGrammar;->grammars:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getGrammars()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/ktor/http/parsing/SequenceGrammar;->grammars:Ljava/util/ArrayList;

    return-object p0
.end method
