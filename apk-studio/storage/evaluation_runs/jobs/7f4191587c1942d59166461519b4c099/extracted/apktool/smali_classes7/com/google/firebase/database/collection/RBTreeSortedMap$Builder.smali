.class Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;
.super Ljava/lang/Object;
.source "RBTreeSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/collection/RBTreeSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2;,
        Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final keyTranslator:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator<",
            "TA;TB;>;"
        }
    .end annotation
.end field

.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation
.end field

.field private leaf:Lcom/google/firebase/database/collection/LLRBValueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field private root:Lcom/google/firebase/database/collection/LLRBValueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TB;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator<",
            "TA;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->keys:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->values:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->keyTranslator:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;

    return-void
.end method

.method private buildBalancedTree(II)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TA;TC;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/firebase/database/collection/LLRBEmptyNode;->getInstance()Lcom/google/firebase/database/collection/LLRBEmptyNode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->keys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/collection/LLRBBlackValueNode;

    invoke-direct {p0, v0}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3, v3}, Lcom/google/firebase/database/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    return-object v1

    :cond_1
    div-int/lit8 v0, p2, 0x2

    add-int v1, p1, v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->buildBalancedTree(II)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v3, v0}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->buildBalancedTree(II)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->keys:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/database/collection/LLRBBlackValueNode;

    invoke-direct {p0, v4}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v4, v6, v2, v3}, Lcom/google/firebase/database/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    return-object v5
.end method

.method public static buildFrom(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/RBTreeSortedMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/firebase/database/collection/RBTreeSortedMap<",
            "TA;TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;)V

    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;

    iget v4, v3, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;->chunkSize:I

    sub-int/2addr v2, v4

    iget-boolean v4, v3, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;->isOne:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    iget v5, v3, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;->chunkSize:I

    invoke-direct {v0, v4, v5, v2}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->buildPennant(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    iget v5, v3, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;->chunkSize:I

    invoke-direct {v0, v4, v5, v2}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->buildPennant(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    iget v4, v3, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;->chunkSize:I

    sub-int/2addr v2, v4

    sget-object v4, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    iget v5, v3, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;->chunkSize:I

    invoke-direct {v0, v4, v5, v2}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->buildPennant(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    :goto_1
    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/firebase/database/collection/RBTreeSortedMap;

    iget-object v4, v0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->root:Lcom/google/firebase/database/collection/LLRBValueNode;

    if-nez v4, :cond_2

    invoke-static {}, Lcom/google/firebase/database/collection/LLRBEmptyNode;->getInstance()Lcom/google/firebase/database/collection/LLRBEmptyNode;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->root:Lcom/google/firebase/database/collection/LLRBValueNode;

    :goto_2
    const/4 v5, 0x0

    invoke-direct {v3, v4, p3, v5}, Lcom/google/firebase/database/collection/RBTreeSortedMap;-><init>(Lcom/google/firebase/database/collection/LLRBNode;Ljava/util/Comparator;Lcom/google/firebase/database/collection/RBTreeSortedMap$1;)V

    return-object v3
.end method

.method private buildPennant(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V
    .locals 5

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p2, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->buildBalancedTree(II)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->keys:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    new-instance v2, Lcom/google/firebase/database/collection/LLRBRedValueNode;

    invoke-direct {p0, v1}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v1, v4, v3, v0}, Lcom/google/firebase/database/collection/LLRBRedValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/firebase/database/collection/LLRBBlackValueNode;

    invoke-direct {p0, v1}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v1, v4, v3, v0}, Lcom/google/firebase/database/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    :goto_0
    iget-object v3, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->root:Lcom/google/firebase/database/collection/LLRBValueNode;

    if-nez v3, :cond_1

    iput-object v2, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->root:Lcom/google/firebase/database/collection/LLRBValueNode;

    iput-object v2, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->leaf:Lcom/google/firebase/database/collection/LLRBValueNode;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->leaf:Lcom/google/firebase/database/collection/LLRBValueNode;

    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/LLRBValueNode;->setLeft(Lcom/google/firebase/database/collection/LLRBNode;)V

    iput-object v2, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->leaf:Lcom/google/firebase/database/collection/LLRBValueNode;

    :goto_1
    return-void
.end method

.method private getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->values:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->keyTranslator:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;

    invoke-interface {v1, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;->translate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
