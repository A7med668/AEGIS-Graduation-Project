.class public abstract Lcom/github/k1rakishou/fsaf/util/FSAFUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SPLIT_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "%2F|/|\\\\"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/k1rakishou/fsaf/util/FSAFUtils;->SPLIT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static checkBadSymbolsAndApplyResolutionStrategy$fsaf_release(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "badSymbolResolutionStrategy"

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Ljava/lang/String;I)V

    const-string v2, "segments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/k1rakishou/fsaf/file/FileSegment;

    iget-object v4, v3, Lcom/github/k1rakishou/fsaf/file/FileSegment;->name:Ljava/lang/String;

    const-string v5, "inputString"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v0, v5, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v7, " "

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-nez v5, :cond_2

    :cond_1
    const/4 v10, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_1

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v7, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :goto_2
    if-ne v10, v9, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static/range {p0 .. p0}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result v5

    if-eqz v5, :cond_14

    if-ne v5, v6, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v10, v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x10

    if-gt v12, v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    if-gt v12, v6, :cond_7

    goto :goto_3

    :cond_7
    move v13, v12

    :goto_3
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    move v13, v10

    :goto_4
    if-ge v13, v12, :cond_b

    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/4 v15, 0x6

    invoke-static {v7, v14, v8, v8, v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    move-result v15

    if-ne v15, v9, :cond_8

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    if-ltz v15, :cond_9

    const-string v9, "_"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v15, v11, :cond_9

    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v9, -0x1

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t find replacement for symbol \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' with index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-lez v10, :cond_c

    invoke-virtual {v4, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resultStringBuilder.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    iget-boolean v3, v3, Lcom/github/k1rakishou/fsaf/file/FileSegment;->isFileName:Z

    if-ne v3, v6, :cond_d

    new-instance v3, Lcom/github/k1rakishou/fsaf/file/FileSegment;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/github/k1rakishou/fsaf/file/FileSegment;-><init>(Ljava/lang/String;I)V

    goto :goto_8

    :cond_d
    if-nez v3, :cond_e

    new-instance v3, Lcom/github/k1rakishou/fsaf/file/FileSegment;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/github/k1rakishou/fsaf/file/FileSegment;-><init>(Ljava/lang/String;I)V

    :goto_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    const-string v0, "startIndex "

    const-string v1, " is greater than the inputString length "

    invoke-static {v0, v10, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Lkotlin/NotImplementedError;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_13

    const/4 v2, 0x2

    if-eq v0, v2, :cond_12

    const/4 v2, 0x3

    if-ne v0, v2, :cond_11

    const-string v0, "Ignore"

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    throw v0

    :cond_12
    const-string v0, "ReplaceBadSymbols"

    goto :goto_9

    :cond_13
    const-string v0, "ThrowAnException"

    :goto_9
    const-string v2, "Not implemented for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad symbols encountered at index "

    const-string v2, ", symbol = \'"

    invoke-static {v1, v10, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ltz v10, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v10, v2, :cond_15

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    goto :goto_a

    :cond_15
    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    return-object v2
.end method

.method public static deleteDirectory$fsaf_release(Ljava/io/File;I)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    const-string v5, "f"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5}, Lcom/github/k1rakishou/fsaf/util/FSAFUtils;->deleteDirectory$fsaf_release(Ljava/io/File;I)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-lez p1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
