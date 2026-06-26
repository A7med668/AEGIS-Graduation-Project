.class public final Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/ParserOperation;


# instance fields
.field public final setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

.field public final trie:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

.field public final whatThisExpects:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->whatThisExpects:Ljava/lang/String;

    new-instance p2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    invoke-direct {p2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;-><init>()V

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->trie:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    if-lez p3, :cond_6

    iget-object p3, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->trie:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object p3, p3, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->children:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8, v7}, Landroidx/sqlite/SQLite;->rangeCheck$CollectionsKt__CollectionsKt(II)V

    sub-int/2addr v7, v4

    move v8, v2

    :goto_2
    if-gt v8, v7, :cond_1

    add-int v9, v8, v7

    ushr-int/2addr v9, v4

    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    iget-object v10, v10, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v6}, Lkotlin/text/CharsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v10

    if-gez v10, :cond_0

    add-int/lit8 v8, v9, 0x1

    goto :goto_2

    :cond_0
    if-lez v10, :cond_2

    add-int/lit8 v7, v9, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    neg-int v9, v8

    :cond_2
    if-gez v9, :cond_3

    new-instance v6, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    invoke-direct {v6}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;-><init>()V

    neg-int v7, v9

    sub-int/2addr v7, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object p3, v6

    goto :goto_3

    :cond_3
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    iget-object p3, p3, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast p3, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v1, p3, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->isTerminal:Z

    if-nez v1, :cond_5

    iput-boolean v4, p3, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->isTerminal:Z

    goto :goto_0

    :cond_5
    const-string p0, "The string \'"

    const-string p1, "\' was passed several times"

    invoke-static {p0, p2, p1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    throw v0

    :cond_6
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->whatThisExpects:Ljava/lang/String;

    const-string p1, "Found an empty string in "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    throw v0

    :cond_7
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->trie:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    invoke-static {p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->_init_$reduceTrie(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;)V

    return-void
.end method

.method public static final _init_$reduceTrie(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;)V
    .locals 7

    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->children:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    invoke-static {v1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->_init_$reduceTrie(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v4, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    iget-boolean v5, v2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->isTerminal:Z

    iget-object v6, v2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->children:Ljava/util/List;

    if-nez v5, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    new-instance v1, Lkotlinx/datetime/internal/format/parser/Parser$match-impl$$inlined$sortByDescending$1;

    invoke-direct {v1, v3}, Lkotlinx/datetime/internal/format/parser/Parser$match-impl$$inlined$sortByDescending$1;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final consume-FANa98k(Lkotlinx/datetime/internal/format/parser/Copyable;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->trie:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    const/4 v1, 0x0

    :goto_0
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt v2, v3, :cond_3

    iget-boolean v2, v0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->isTerminal:Z

    if-eqz v2, :cond_0

    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iget-object v0, v0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    move-object v4, p2

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    move-object v6, p2

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v3

    move-object v4, v6

    :goto_2
    if-eqz v3, :cond_2

    iget p2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v0, v2

    move-object p2, v4

    goto :goto_0

    :cond_2
    move-object p2, v4

    goto :goto_1

    :cond_3
    move-object v4, p2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v4, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    invoke-interface {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/AssignableField;->trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParseError;

    invoke-direct {p0, p3, v0}, Lkotlinx/datetime/internal/format/parser/ParseError;-><init>(ILkotlin/jvm/functions/Function0;)V

    return-object p0

    :cond_5
    new-instance v0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    move-object v3, p0

    move v1, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParseError;

    invoke-direct {p0, v1, v0}, Lkotlinx/datetime/internal/format/parser/ParseError;-><init>(ILkotlin/jvm/functions/Function0;)V

    return-object p0
.end method
