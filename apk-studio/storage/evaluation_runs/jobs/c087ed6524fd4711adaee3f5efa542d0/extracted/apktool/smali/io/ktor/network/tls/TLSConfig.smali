.class public final Lio/ktor/network/tls/TLSConfig;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;
.implements Lkotlin/Lazy;


# instance fields
.field public certificates:Ljava/lang/Object;

.field public cipherSuites:Ljava/lang/Object;

.field public random:Ljava/lang/Object;

.field public serverName:Ljava/lang/Object;

.field public trustManager:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/network/tls/TLSConfig;->random:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/ktor/network/tls/TLSConfig;->cipherSuites:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/MutableObjectList;

    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    iput-object v0, p0, Lio/ktor/network/tls/TLSConfig;->trustManager:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/MutableObjectList;

    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    iput-object v0, p0, Lio/ktor/network/tls/TLSConfig;->serverName:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/ktor/network/tls/TLSConfig;->random:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v0, Lio/ktor/network/tls/TLSConfig;->certificates:Ljava/lang/Object;

    new-instance v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;-><init>(Lio/ktor/network/tls/TLSConfig;I)V

    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v5, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lio/ktor/network/tls/TLSConfig;->cipherSuites:Ljava/lang/Object;

    new-instance v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;-><init>(Lio/ktor/network/tls/TLSConfig;I)V

    invoke-static {v5, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lio/ktor/network/tls/TLSConfig;->trustManager:Ljava/lang/Object;

    iget-object v3, v2, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    sget-object v5, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v5, v1, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/ArrayList;

    iget-object v7, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-eqz v5, :cond_0

    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;

    invoke-direct {v9, v6}, Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;-><init>(I)V

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lkotlin/collections/ArrayDeque;

    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v4

    move v12, v11

    :goto_1
    if-ge v11, v10, :cond_a

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v14, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v3, v14}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v14

    iget v15, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v13, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-gt v15, v13, :cond_1

    goto :goto_2

    :cond_1
    const-string v16, "Reversed range is not supported"

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_2
    if-ge v12, v15, :cond_4

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    move-object/from16 v16, v5

    iget v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    move-object/from16 v17, v8

    iget-object v8, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    if-ge v15, v5, :cond_2

    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v4, v12, v15, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v15

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    :goto_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v18, v10

    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v10, v12, v5, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v12, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    :goto_4
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-ne v12, v4, :cond_3

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move/from16 v10, v18

    goto :goto_3

    :cond_4
    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move/from16 v18, v10

    if-ge v12, v15, :cond_5

    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v4, v12, v15, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v15

    :cond_5
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    if-eqz v4, :cond_9

    iget v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    iget-object v8, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    if-ne v4, v15, :cond_6

    if-ne v5, v13, :cond_6

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    check-cast v8, Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v8, v14}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v5

    invoke-direct {v4, v15, v13, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-ne v4, v5, :cond_7

    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v10, v4, v5, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v4, v15, v13, v14}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-lt v5, v13, :cond_8

    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    check-cast v8, Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v8, v14}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v5

    invoke-direct {v4, v15, v13, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v4, v15, v13, v14}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move/from16 v10, v18

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_a
    move-object/from16 v17, v8

    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v12, v4, :cond_c

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v8, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-direct {v5, v12, v4, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-ne v4, v5, :cond_b

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto :goto_7

    :cond_b
    move v12, v4

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_d

    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v12, v5, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v5

    :goto_9
    if-ge v9, v8, :cond_16

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v11, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v12, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    new-instance v13, Landroidx/compose/ui/text/AnnotatedString;

    if-eq v11, v12, :cond_f

    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_f
    const-string v14, ""

    :goto_a
    new-instance v15, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    const/16 v5, 0x1c

    invoke-direct {v15, v5}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v1, v11, v12, v15}, Landroidx/compose/ui/text/AnnotatedStringKt;->getLocalAnnotations(Landroidx/compose/ui/text/AnnotatedString;IILandroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_10

    move-object/from16 v5, v17

    :cond_10
    invoke-direct {v13, v14, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/ParagraphStyle;

    iget v10, v5, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    if-nez v10, :cond_11

    iget v10, v3, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    iget v15, v5, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    move-object/from16 v29, v6

    move-object/from16 v16, v7

    iget-wide v6, v5, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    iget-object v1, v5, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    move-object/from16 v23, v1

    iget-object v1, v5, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-object/from16 v24, v1

    iget-object v1, v5, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    move-object/from16 v25, v1

    iget v1, v5, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    move/from16 v26, v1

    iget v1, v5, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    iget-object v5, v5, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    new-instance v18, Landroidx/compose/ui/text/ParagraphStyle;

    move/from16 v27, v1

    move-object/from16 v28, v5

    move-wide/from16 v21, v6

    move/from16 v20, v10

    move/from16 v19, v15

    invoke-direct/range {v18 .. v28}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    move-object/from16 v5, v18

    goto :goto_b

    :cond_11
    move-object/from16 v29, v6

    move-object/from16 v16, v7

    :goto_b
    new-instance v1, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    new-instance v6, Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v2, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    iget-object v5, v13, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-nez v5, :cond_12

    move-object/from16 v21, v17

    goto :goto_c

    :cond_12
    move-object/from16 v21, v5

    :goto_c
    iget-object v5, v0, Lio/ktor/network/tls/TLSConfig;->certificates:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v10, :cond_15

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v2, v15, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    move-object/from16 v25, v3

    iget v3, v15, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-static {v11, v12, v2, v3}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v18

    if-eqz v18, :cond_14

    if-gt v11, v2, :cond_13

    if-gt v3, v12, :cond_13

    :goto_e
    move/from16 v18, v2

    goto :goto_f

    :cond_13
    const-string v18, "placeholder can not overlap with paragraph."

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v15, v15, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    move/from16 v19, v3

    sub-int v3, v18, v11

    move-object/from16 v18, v5

    sub-int v5, v19, v11

    invoke-direct {v2, v3, v5, v15}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_14
    move-object/from16 v18, v5

    :goto_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, v18

    move-object/from16 v3, v25

    goto :goto_d

    :cond_15
    move-object/from16 v25, v3

    new-instance v18, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    move-object/from16 v24, p4

    move-object/from16 v23, p5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v24}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    move-object/from16 v2, v18

    invoke-direct {v1, v2, v11, v12}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;-><init>(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, v16

    move-object/from16 v6, v29

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_16
    iput-object v4, v0, Lio/ktor/network/tls/TLSConfig;->serverName:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lio/ktor/network/tls/TLSConfig;->random:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/TLSConfig;->certificates:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/TLSConfig;->cipherSuites:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/TLSConfig;->trustManager:Ljava/lang/Object;

    new-instance p1, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda5;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/network/tls/TLSConfig;->serverName:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addAwaiter(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lio/ktor/network/tls/TLSConfig;->random:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lio/ktor/network/tls/TLSConfig;->certificates:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;->resumeWithException(Ljava/lang/Throwable;)V

    sget-object p0, Landroidx/compose/runtime/NeverEqualPolicy;->Empty:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v2, p0, Lio/ktor/network/tls/TLSConfig;->cipherSuites:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/internal/AtomicInt;

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x7ffffff

    and-int/2addr v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    and-int/lit8 v4, v4, 0xf

    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, p0, Lio/ktor/network/tls/TLSConfig;->trustManager:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/MutableObjectList;

    invoke-virtual {v4, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    :try_start_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    iget-object v1, p0, Lio/ktor/network/tls/TLSConfig;->random:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lio/ktor/network/tls/TLSConfig;->certificates:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_3

    :goto_1
    monitor-exit v1

    goto :goto_4

    :cond_3
    :try_start_4
    iput-object p2, p0, Lio/ktor/network/tls/TLSConfig;->certificates:Ljava/lang/Object;

    iget-object v2, p0, Lio/ktor/network/tls/TLSConfig;->trustManager:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/MutableObjectList;

    iget-object v4, v2, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v2, v2, Landroidx/collection/MutableObjectList;->_size:I

    :goto_2
    if-ge v5, v2, :cond_4

    aget-object v6, v4, v5

    check-cast v6, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;->resumeWithException(Ljava/lang/Throwable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lio/ktor/network/tls/TLSConfig;->trustManager:Ljava/lang/Object;

    check-cast p2, Landroidx/collection/MutableObjectList;

    invoke-virtual {p2}, Landroidx/collection/MutableObjectList;->clear()V

    iget-object p2, p0, Lio/ktor/network/tls/TLSConfig;->cipherSuites:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/internal/AtomicInt;

    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v4, v2, 0x1b

    and-int/lit8 v4, v4, 0xf

    add-int/2addr v4, v3

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x1b

    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_5

    goto :goto_1

    :goto_3
    monitor-exit v1

    throw p0

    :cond_6
    :goto_4
    new-instance p2, Landroidx/compose/ui/platform/WeakCache;

    new-instance v1, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p2, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;)V

    return-object p2

    :goto_5
    monitor-exit v1

    throw p0
.end method

.method public analyzeBidi(I)Ljava/text/Bidi;
    .locals 14

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfig;->random:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    iget-object v1, p0, Lio/ktor/network/tls/TLSConfig;->certificates:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/ktor/network/tls/TLSConfig;->cipherSuites:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/ktor/network/tls/TLSConfig;->trustManager:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v4, v3, p1

    if-eqz v4, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/Bidi;

    return-object p0

    :cond_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v11, v1, v5

    iget-object v6, p0, Lio/ktor/network/tls/TLSConfig;->serverName:Ljava/lang/Object;

    check-cast v6, [C

    if-eqz v6, :cond_3

    array-length v7, v6

    if-ge v7, v11, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v7, v6

    goto :goto_3

    :cond_3
    :goto_2
    new-array v6, v11, [C

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lio/ktor/network/tls/TLSConfig;->getParagraphStart(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    move v12, v13

    goto :goto_4

    :cond_4
    move v12, v4

    :goto_4
    new-instance v6, Ljava/text/Bidi;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    if-ne v0, v13, :cond_6

    :cond_5
    move-object v6, v5

    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v13, v3, p1

    if-eqz v6, :cond_8

    iget-object p1, p0, Lio/ktor/network/tls/TLSConfig;->serverName:Ljava/lang/Object;

    check-cast p1, [C

    if-ne v7, p1, :cond_7

    move-object v7, v5

    goto :goto_5

    :cond_7
    move-object v7, p1

    :cond_8
    :goto_5
    iput-object v7, p0, Lio/ktor/network/tls/TLSConfig;->serverName:Ljava/lang/Object;

    return-object v6
.end method

.method public flushAndDispatchAwaiters(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfig;->random:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/ktor/network/tls/TLSConfig;->trustManager:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/MutableObjectList;

    iget-object v2, p0, Lio/ktor/network/tls/TLSConfig;->serverName:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/MutableObjectList;

    iput-object v2, p0, Lio/ktor/network/tls/TLSConfig;->trustManager:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/network/tls/TLSConfig;->serverName:Ljava/lang/Object;

    iget-object p0, p0, Lio/ktor/network/tls/TLSConfig;->cipherSuites:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/AtomicInt;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x1b

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x1b

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v1, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-virtual {v1, v2}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public getDownstreamHorizontal(IZ)F
    .locals 1

    iget-object p0, p0, Lio/ktor/network/tls/TLSConfig;->random:Ljava/lang/Object;

    check-cast p0, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p0

    return p0
.end method

.method public getHasStaleResolvedFonts()Z
    .locals 4

    iget-object p0, p0, Lio/ktor/network/tls/TLSConfig;->serverName:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    iget-object v3, v3, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getHorizontalPosition(IZZ)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Lio/ktor/network/tls/TLSConfig;->random:Ljava/lang/Object;

    check-cast v3, Landroid/text/Layout;

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p2}, Lio/ktor/network/tls/TLSConfig;->getDownstreamHorizontal(IZ)F

    move-result v0

    return v0

    :cond_0
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_1

    invoke-virtual/range {p0 .. p2}, Lio/ktor/network/tls/TLSConfig;->getDownstreamHorizontal(IZ)F

    move-result v0

    return v0

    :cond_1
    if-eqz v1, :cond_22

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v1, v7, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-virtual {v0, v1, v2}, Lio/ktor/network/tls/TLSConfig;->getParagraphForOffset(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Lio/ktor/network/tls/TLSConfig;->getParagraphStart(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v8, -0x1

    const/4 v10, 0x1

    if-ne v7, v8, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0, v6, v5}, Lio/ktor/network/tls/TLSConfig;->lineEndToVisibleEnd(II)I

    move-result v6

    invoke-virtual {v0, v2}, Lio/ktor/network/tls/TLSConfig;->getParagraphStart(I)I

    move-result v11

    sub-int v12, v5, v11

    sub-int v11, v6, v11

    invoke-virtual {v0, v2}, Lio/ktor/network/tls/TLSConfig;->analyzeBidi(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    if-ne v11, v10, :cond_6

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    new-array v12, v11, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_8

    new-instance v14, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v15

    add-int/2addr v15, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v16

    add-int v8, v16, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    rem-int/lit8 v9, v16, 0x2

    if-ne v9, v10, :cond_7

    move v9, v10

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    invoke-direct {v14, v15, v8, v9}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v8, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v8

    new-array v9, v8, [B

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_9

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v5, :cond_12

    move v0, v13

    :goto_5
    if-ge v0, v11, :cond_b

    aget-object v2, v12, v0

    iget v2, v2, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    if-ne v2, v1, :cond_a

    move v8, v0

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, -0x1

    :goto_6
    aget-object v0, v12, v8

    if-nez p2, :cond_d

    iget-boolean v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    if-ne v7, v0, :cond_c

    goto :goto_7

    :cond_c
    move v9, v7

    goto :goto_8

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    move v9, v10

    goto :goto_8

    :cond_e
    move v9, v13

    :goto_8
    if-nez v8, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_f
    sub-int/2addr v11, v10

    if-ne v8, v11, :cond_10

    if-nez v9, :cond_10

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_10
    if-eqz v9, :cond_11

    sub-int/2addr v8, v10

    aget-object v0, v12, v8

    iget v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_11
    add-int/2addr v8, v10

    aget-object v0, v12, v8

    iget v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_12
    if-le v1, v6, :cond_13

    invoke-virtual {v0, v1, v5}, Lio/ktor/network/tls/TLSConfig;->lineEndToVisibleEnd(II)I

    move-result v0

    goto :goto_9

    :cond_13
    move v0, v1

    :goto_9
    move v1, v13

    :goto_a
    if-ge v1, v11, :cond_15

    aget-object v2, v12, v1

    iget v2, v2, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    if-ne v2, v0, :cond_14

    move v8, v1

    goto :goto_b

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    const/4 v8, -0x1

    :goto_b
    aget-object v0, v12, v8

    if-nez p2, :cond_18

    iget-boolean v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    if-ne v7, v0, :cond_16

    goto :goto_c

    :cond_16
    if-nez v7, :cond_17

    move v9, v10

    goto :goto_d

    :cond_17
    move v9, v13

    goto :goto_d

    :cond_18
    :goto_c
    move v9, v7

    :goto_d
    if-nez v8, :cond_19

    if-eqz v9, :cond_19

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_19
    sub-int/2addr v11, v10

    if-ne v8, v11, :cond_1a

    if-nez v9, :cond_1a

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_1a
    if-eqz v9, :cond_1b

    sub-int/2addr v8, v10

    aget-object v0, v12, v8

    iget v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_1b
    add-int/2addr v8, v10

    aget-object v0, v12, v8

    iget v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-nez p2, :cond_1c

    if-ne v7, v0, :cond_1e

    :cond_1c
    if-nez v7, :cond_1d

    move v7, v10

    goto :goto_f

    :cond_1d
    move v7, v13

    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    move v9, v7

    goto :goto_10

    :cond_1f
    if-nez v7, :cond_20

    move v9, v10

    goto :goto_10

    :cond_20
    move v9, v13

    :goto_10
    if-eqz v9, :cond_21

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lio/ktor/network/tls/TLSConfig;->getDownstreamHorizontal(IZ)F

    move-result v0

    return v0
.end method

.method public getMaxIntrinsicWidth()F
    .locals 0

    iget-object p0, p0, Lio/ktor/network/tls/TLSConfig;->trustManager:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public getMinIntrinsicWidth()F
    .locals 0

    iget-object p0, p0, Lio/ktor/network/tls/TLSConfig;->cipherSuites:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public getParagraphForOffset(IZ)I
    .locals 5

    iget-object p0, p0, Lio/ktor/network/tls/TLSConfig;->certificates:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->rangeCheck$CollectionsKt__CollectionsKt(II)V

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_1

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v4, :cond_2

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    neg-int v3, v2

    :cond_2
    if-gez v3, :cond_3

    add-int/lit8 v3, v3, 0x1

    neg-int v0, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v3, 0x1

    :goto_1
    if-eqz p2, :cond_4

    if-lez v0, :cond_4

    add-int/lit8 p2, v0, -0x1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_4

    return p2

    :cond_4
    return v0
.end method

.method public getParagraphStart(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lio/ktor/network/tls/TLSConfig;->certificates:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfig;->serverName:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ViewModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfig;->certificates:Ljava/lang/Object;

    check-cast v0, Lcom/vayunmathur/weather/MainActivity$special$$inlined$viewModels$default$2;

    iget-object v0, v0, Lcom/vayunmathur/weather/MainActivity$special$$inlined$viewModels$default$2;->$this_viewModels:Lcom/vayunmathur/weather/MainActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/network/tls/TLSConfig;->cipherSuites:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v2, p0, Lio/ktor/network/tls/TLSConfig;->trustManager:Ljava/lang/Object;

    check-cast v2, Lcom/vayunmathur/weather/MainActivity$special$$inlined$viewModels$default$2;

    iget-object v2, v2, Lcom/vayunmathur/weather/MainActivity$special$$inlined$viewModels$default$2;->$this_viewModels:Lcom/vayunmathur/weather/MainActivity;

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    move-result-object v2

    new-instance v3, Landroidx/emoji2/text/MetadataRepo;

    invoke-direct {v3, v0, v1, v2}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfig;->random:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroidx/emoji2/text/MetadataRepo;->getViewModel$lifecycle_viewmodel(Ljava/lang/String;Lkotlin/jvm/internal/ClassReference;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/network/tls/TLSConfig;->serverName:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public isInitialized()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/network/tls/TLSConfig;->serverName:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/ViewModel;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lineEndToVisibleEnd(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_3

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfig;->random:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x200a

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_2

    :cond_0
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfig;->random:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfig;->cipherSuites:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lio/ktor/network/tls/TLSConfig;->trustManager:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public updateAndGetCurrentBounds(F)Landroidx/compose/ui/unit/IntRect;
    .locals 9

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfig;->certificates:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/adaptive/layout/Bounds;

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/Bounds;->getRect()Landroidx/compose/ui/unit/IntRect;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    iget-object v2, p0, Lio/ktor/network/tls/TLSConfig;->cipherSuites:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/adaptive/layout/Bounds;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/Bounds;->getRect()Landroidx/compose/ui/unit/IntRect;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/Bounds;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/Bounds;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/ktor/network/tls/TLSConfig;->serverName:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/TargetBasedAnimation;

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableInitialValue:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/Bounds;->getRect()Landroidx/compose/ui/unit/IntRect;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/ktor/network/tls/TLSConfig;->serverName:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/Bounds;->getRect()Landroidx/compose/ui/unit/IntRect;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v3, Landroidx/compose/animation/core/TargetBasedAnimation;

    iget-object v1, p0, Lio/ktor/network/tls/TLSConfig;->random:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    sget-object v5, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->IntRectToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/Bounds;->getRect()Landroidx/compose/ui/unit/IntRect;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/Bounds;->getRect()Landroidx/compose/ui/unit/IntRect;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    iput-object v3, p0, Lio/ktor/network/tls/TLSConfig;->serverName:Ljava/lang/Object;

    :cond_4
    :goto_0
    iget-object v0, p0, Lio/ktor/network/tls/TLSConfig;->serverName:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/TargetBasedAnimation;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    if-nez p1, :cond_6

    :cond_5
    sget-object p1, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->InvalidIntRect:Landroidx/compose/ui/unit/IntRect;

    :cond_6
    :goto_1
    iput-object p1, p0, Lio/ktor/network/tls/TLSConfig;->trustManager:Ljava/lang/Object;

    return-object p1
.end method
