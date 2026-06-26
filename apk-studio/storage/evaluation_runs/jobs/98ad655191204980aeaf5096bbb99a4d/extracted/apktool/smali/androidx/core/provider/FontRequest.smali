.class public final Landroidx/core/provider/FontRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# instance fields
.field public final synthetic $r8$classId:I

.field public mCertificates:Ljava/lang/Object;

.field public final mIdentifier:Ljava/lang/Object;

.field public final mProviderAuthority:Ljava/lang/Object;

.field public final mProviderPackage:Ljava/lang/Object;

.field public final mQuery:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Landroidx/core/provider/FontRequest;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-static {v2, v4, v1, v0, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    iput-object p1, p0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iput v3, v0, Landroidx/core/provider/FontRequest;->$r8$classId:I

    const/4 v4, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/lang/Object;

    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v6, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;

    invoke-direct {v6, v0, v3}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;-><init>(Landroidx/core/provider/FontRequest;I)V

    invoke-static {v5, v6}, Lkotlin/UnsignedKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/Object;

    new-instance v6, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;

    invoke-direct {v6, v0, v4}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;-><init>(Landroidx/core/provider/FontRequest;I)V

    invoke-static {v5, v6}, Lkotlin/UnsignedKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/Object;

    sget-object v5, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v5, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v1, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v2, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    if-ge v9, v8, :cond_2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v13, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/text/ParagraphStyle;

    iget v14, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    if-eq v14, v10, :cond_1

    new-instance v15, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v15, v10, v14, v11}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v11, v13}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v11

    iget v12, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-direct {v10, v14, v12, v11}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v3

    move v10, v12

    goto :goto_0

    :cond_2
    if-eq v10, v5, :cond_3

    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v6, v10, v5, v11}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v5, v4, v4, v11}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v10, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    new-instance v12, Landroidx/compose/ui/text/AnnotatedString;

    iget v13, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-eq v10, v13, :cond_5

    iget-object v14, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v14, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v14, ""

    :goto_2
    invoke-static {v1, v10, v13}, Landroidx/compose/ui/text/AnnotatedStringKt;->getLocalSpanStyles(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;

    move-result-object v10

    const/4 v15, 0x0

    invoke-direct {v12, v14, v10, v15, v15}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v10, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/text/ParagraphStyle;

    iget v15, v10, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    const/high16 v4, -0x80000000

    invoke-static {v15, v4}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v35, v5

    move/from16 p3, v6

    move-object/from16 v33, v7

    move/from16 v34, v8

    move/from16 v36, v13

    move-object/from16 v16, v14

    goto :goto_3

    :cond_6
    iget v4, v11, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    new-instance v15, Landroidx/compose/ui/text/ParagraphStyle;

    iget v3, v10, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    iget-object v1, v10, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    move/from16 p3, v6

    iget v6, v10, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    move-object/from16 v33, v7

    move/from16 v34, v8

    iget-wide v7, v10, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    move-object/from16 v35, v5

    iget-object v5, v10, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    move-object/from16 v16, v14

    iget-object v14, v10, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    move/from16 v36, v13

    iget-object v13, v10, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    iget v10, v10, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    move-object/from16 v22, v15

    move/from16 v23, v6

    move/from16 v24, v4

    move-wide/from16 v25, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move/from16 v30, v10

    move/from16 v31, v3

    move-object/from16 v32, v1

    invoke-direct/range {v22 .. v32}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    move-object v10, v15

    :goto_3
    new-instance v1, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v11, v10}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v4

    iget-object v5, v2, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    move-result-object v18

    iget-object v4, v0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    iget v8, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    if-ge v7, v6, :cond_8

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v13, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v12, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    move/from16 v14, v36

    invoke-static {v8, v14, v13, v12}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v8, 0x1

    add-int/2addr v7, v8

    move/from16 v36, v14

    goto :goto_4

    :cond_8
    move/from16 v14, v36

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v10, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    if-gt v8, v10, :cond_9

    iget v12, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-gt v12, v14, :cond_9

    new-instance v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    sub-int/2addr v10, v8

    sub-int/2addr v12, v8

    iget-object v9, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    invoke-direct {v13, v10, v12, v9}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v5, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    move-object v15, v5

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, p5

    move-object/from16 v21, p4

    invoke-direct/range {v15 .. v21}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    invoke-direct {v1, v5, v8, v14}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;II)V

    move-object/from16 v3, v35

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/lit8 v8, v34, 0x1

    move-object/from16 v1, p1

    move/from16 v6, p3

    move-object v5, v3

    move-object/from16 v7, v33

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v3, v5

    iput-object v3, v0, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$4;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Landroidx/core/provider/FontRequest;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/Object;

    new-instance p1, Lorg/koin/core/logger/EmptyLogger;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lorg/koin/core/logger/EmptyLogger;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/provider/FontRequest;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/lang/Object;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Landroidx/core/provider/FontRequest;->$r8$classId:I

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    sget-object p1, Lcafe/adriel/voyager/core/stack/StackEvent;->Idle:Lcafe/adriel/voyager/core/stack/StackEvent;

    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {p1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/Object;

    new-instance p1, Lcafe/adriel/voyager/core/stack/SnapshotStateStack$size$2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcafe/adriel/voyager/core/stack/SnapshotStateStack$size$2;-><init>(Landroidx/core/provider/FontRequest;I)V

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/Object;

    new-instance p1, Lcafe/adriel/voyager/core/stack/SnapshotStateStack$size$2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcafe/adriel/voyager/core/stack/SnapshotStateStack$size$2;-><init>(Landroidx/core/provider/FontRequest;I)V

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/Object;

    new-instance p1, Lcafe/adriel/voyager/core/stack/SnapshotStateStack$size$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcafe/adriel/voyager/core/stack/SnapshotStateStack$size$2;-><init>(Landroidx/core/provider/FontRequest;I)V

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    new-instance p1, Lcafe/adriel/voyager/core/stack/SnapshotStateStack$size$2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcafe/adriel/voyager/core/stack/SnapshotStateStack$size$2;-><init>(Landroidx/core/provider/FontRequest;I)V

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    new-instance p1, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;-><init>(Landroidx/core/provider/FontRequest;)V

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stack size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than the min size 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public analyzeBidi(I)Ljava/text/Bidi;
    .locals 14

    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v1, v0, p1

    iget-object v2, p0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/Bidi;

    return-object p1

    :cond_0
    iget-object v1, p0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v10, v1, v4

    iget-object v5, p0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/lang/Object;

    check-cast v5, [C

    if-eqz v5, :cond_3

    array-length v6, v5

    if-ge v6, v10, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v12, v5

    goto :goto_3

    :cond_3
    :goto_2
    new-array v5, v10, [C

    goto :goto_1

    :goto_3
    iget-object v5, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    check-cast v5, Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v4, v1, v12, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v12, v3, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Landroidx/core/provider/FontRequest;->getParagraphStart(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    new-instance v1, Ljava/text/Bidi;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    move-object v6, v12

    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    move-result v3

    if-ne v3, v4, :cond_6

    :cond_5
    move-object v1, v13

    :cond_6
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v4, v0, p1

    if-eqz v1, :cond_8

    iget-object p1, p0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/lang/Object;

    check-cast p1, [C

    if-ne v12, p1, :cond_7

    move-object v12, v13

    goto :goto_5

    :cond_7
    move-object v12, p1

    :cond_8
    :goto_5
    iput-object v12, p0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/lang/Object;

    return-object v1
.end method

.method public canFindInPreLayout(I)Z
    .locals 8

    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Landroidx/core/provider/FontRequest;->findPositionOffset(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    return v7

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Landroidx/core/provider/FontRequest;->findPositionOffset(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public consumePostponedUpdates()V
    .locals 5

    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    iget-object v4, p0, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$4;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$4;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/provider/FontRequest;->recycleUpdateOpsAndClearList(Ljava/util/List;)V

    return-void
.end method

.method public consumeUpdatesInOnePass()V
    .locals 8

    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->consumePostponedUpdates()V

    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$4;

    if-eq v4, v5, :cond_3

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$4;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    invoke-virtual {v6, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$4;->offsetPositionsForMove(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$4;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    invoke-virtual {v6, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$4;->markViewHoldersUpdated(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$4;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    add-int/2addr v5, v3

    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$4;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    invoke-virtual {v6, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$4;->offsetPositionsForAdd(II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/core/provider/FontRequest;->recycleUpdateOpsAndClearList(Ljava/util/List;)V

    return-void
.end method

.method public dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 13

    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    invoke-virtual {p0, v2, v0}, Landroidx/core/provider/FontRequest;->updatePositionWithPostponed(II)I

    move-result v0

    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget-object v9, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    check-cast v9, Landroidx/core/util/Pools$SimplePool;

    const/4 v10, 0x0

    if-ge v6, v8, :cond_6

    iget v8, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    mul-int v11, v3, v6

    add-int/2addr v11, v8

    iget v8, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    invoke-virtual {p0, v11, v8}, Landroidx/core/provider/FontRequest;->updatePositionWithPostponed(II)I

    move-result v8

    iget v11, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    if-eq v11, v4, :cond_3

    if-eq v11, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v0, 0x1

    if-ne v8, v12, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p0, v11, v0, v7}, Landroidx/core/provider/FontRequest;->obtainUpdateOp(III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroidx/core/provider/FontRequest;->dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V

    iput-object v10, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v0, v8

    const/4 v7, 0x1

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iput-object v10, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    invoke-virtual {v9, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    if-lez v7, :cond_7

    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    invoke-virtual {p0, p1, v0, v7}, Landroidx/core/provider/FontRequest;->obtainUpdateOp(III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/core/provider/FontRequest;->dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V

    iput-object v10, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    invoke-virtual {v9, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V
    .locals 3

    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$4;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$4;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$4;->markViewHoldersUpdated(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    add-int/2addr v0, p1

    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    :goto_0
    return-void
.end method

.method public findPositionOffset(II)I
    .locals 6

    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    iget v3, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    iget v3, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-ne v3, p1, :cond_0

    iget p1, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-gt v2, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-gt v4, p1, :cond_5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr p1, v2

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public getCanPop()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDownstreamHorizontal(IZ)F
    .locals 2

    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    :goto_0
    return p1
.end method

.method public getHasStaleResolvedFonts()Z
    .locals 5

    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    iget-object v4, v4, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    invoke-interface {v4}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public getHorizontalPosition(IZZ)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p2}, Landroidx/core/provider/FontRequest;->getDownstreamHorizontal(IZ)F

    move-result v1

    return v1

    :cond_0
    iget-object v3, v0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    check-cast v3, Landroid/text/Layout;

    invoke-static {v3, v1, v2}, Landroidx/core/os/HandlerCompat;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_1

    invoke-virtual/range {p0 .. p2}, Landroidx/core/provider/FontRequest;->getDownstreamHorizontal(IZ)F

    move-result v1

    return v1

    :cond_1
    if-eqz v1, :cond_22

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v1, v7, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-virtual {v0, v1, v2}, Landroidx/core/provider/FontRequest;->getParagraphForOffset(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/provider/FontRequest;->getParagraphStart(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v7, v9, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0, v6, v5}, Landroidx/core/provider/FontRequest;->lineEndToVisibleEnd(II)I

    move-result v6

    invoke-virtual {v0, v2}, Landroidx/core/provider/FontRequest;->getParagraphStart(I)I

    move-result v11

    sub-int v12, v5, v11

    sub-int v11, v6, v11

    invoke-virtual {v0, v2}, Landroidx/core/provider/FontRequest;->analyzeBidi(I)Ljava/text/Bidi;

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

    goto/16 :goto_d

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

    add-int v9, v16, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    rem-int/lit8 v8, v16, 0x2

    if-ne v8, v10, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    invoke-direct {v14, v15, v9, v8}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v9, -0x1

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

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v11, :cond_b

    aget-object v5, v12, v2

    iget v5, v5, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    if-ne v5, v1, :cond_a

    move v9, v2

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, -0x1

    :goto_6
    aget-object v1, v12, v9

    if-nez p2, :cond_d

    iget-boolean v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    if-ne v7, v1, :cond_c

    goto :goto_7

    :cond_c
    move v8, v7

    goto :goto_8

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    if-nez v9, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_f
    sub-int/2addr v11, v10

    if-ne v9, v11, :cond_10

    if-nez v8, :cond_10

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_10
    if-eqz v8, :cond_11

    sub-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_11
    add-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_12
    if-le v1, v6, :cond_13

    invoke-virtual {v0, v1, v5}, Landroidx/core/provider/FontRequest;->lineEndToVisibleEnd(II)I

    move-result v1

    :cond_13
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v11, :cond_15

    aget-object v5, v12, v2

    iget v5, v5, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    if-ne v5, v1, :cond_14

    move v9, v2

    goto :goto_a

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    const/4 v9, -0x1

    :goto_a
    aget-object v1, v12, v9

    if-nez p2, :cond_18

    iget-boolean v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    if-ne v7, v1, :cond_16

    goto :goto_b

    :cond_16
    if-nez v7, :cond_17

    const/4 v8, 0x1

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    move v8, v7

    :goto_c
    if-nez v9, :cond_19

    if-eqz v8, :cond_19

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_19
    sub-int/2addr v11, v10

    if-ne v9, v11, :cond_1a

    if-nez v8, :cond_1a

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_1a
    if-eqz v8, :cond_1b

    sub-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_1b
    add-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-nez p2, :cond_1c

    if-ne v7, v2, :cond_1e

    :cond_1c
    if-nez v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_e

    :cond_1d
    const/4 v7, 0x0

    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    move v8, v7

    goto :goto_f

    :cond_1f
    if-nez v7, :cond_20

    const/4 v8, 0x1

    goto :goto_f

    :cond_20
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_21

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    goto :goto_10

    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    :goto_10
    return v1

    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Landroidx/core/provider/FontRequest;->getDownstreamHorizontal(IZ)F

    move-result v1

    return v1
.end method

.method public getMaxIntrinsicWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMinIntrinsicWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getParagraphForOffset(IZ)I
    .locals 6

    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, ")."

    if-ltz v2, :cond_6

    if-gt v2, v3, :cond_5

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_1

    add-int v4, v3, v2

    ushr-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-static {v5, v1}, Lkotlin/text/CharsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v5

    if-gez v5, :cond_0

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_2

    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    neg-int v4, v3

    :cond_2
    if-gez v4, :cond_3

    add-int/lit8 v4, v4, 0x1

    neg-int v1, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v4, 0x1

    :goto_1
    if-eqz p2, :cond_4

    if-lez v1, :cond_4

    add-int/lit8 p2, v1, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    return p2

    :cond_4
    return v1

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "toIndex ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is greater than size ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "fromIndex (0) is greater than toIndex ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getParagraphStart(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public hasPendingUpdates()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lineEndToVisibleEnd(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_2

    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x200a

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public obtainUpdateOp(III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;
    .locals 2

    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    iput p2, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iput p3, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    iput-object v1, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    iput p2, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iput p3, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    iput-object v1, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 4

    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$4;

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$4;->offsetPositionsForMove(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$4;->markViewHoldersUpdated(II)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    goto :goto_0

    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$4;->offsetPositionsForAdd(II)V

    :goto_0
    return-void
.end method

.method public preProcess()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/lang/Object;

    check-cast v2, Lorg/koin/core/logger/EmptyLogger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_1
    const/4 v7, -0x1

    const/16 v8, 0x8

    if-ltz v3, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    iget v9, v9, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    if-ne v9, v8, :cond_1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v3, v7, :cond_22

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    if-eq v13, v4, :cond_1d

    iget-object v7, v2, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v7, Landroidx/core/provider/FontRequest;

    if-eq v13, v9, :cond_b

    if-eq v13, v6, :cond_4

    goto :goto_0

    :cond_4
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v9, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-ge v5, v9, :cond_5

    add-int/lit8 v9, v9, -0x1

    iput v9, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    goto :goto_3

    :cond_5
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v9, v13

    if-ge v5, v9, :cond_6

    add-int/lit8 v13, v13, -0x1

    iput v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    invoke-virtual {v7, v6, v5, v4}, Landroidx/core/provider/FontRequest;->obtainUpdateOp(III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    move-result-object v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v10

    :goto_4
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v9, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-gt v5, v9, :cond_7

    add-int/lit8 v9, v9, 0x1

    iput v9, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    goto :goto_5

    :cond_7
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v9, v13

    if-ge v5, v9, :cond_8

    sub-int/2addr v9, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v7, v6, v5, v9}, Landroidx/core/provider/FontRequest;->obtainUpdateOp(III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    move-result-object v5

    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v6, v9

    iput v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    goto :goto_6

    :cond_8
    :goto_5
    move-object v5, v10

    :goto_6
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-lez v6, :cond_9

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    iget-object v6, v7, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    check-cast v6, Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v6, v12}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v4, :cond_a

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v5, :cond_0

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v6, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v13, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-ge v6, v13, :cond_d

    if-ne v14, v6, :cond_c

    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int v6, v13, v6

    if-ne v14, v6, :cond_c

    const/4 v5, 0x1

    :goto_8
    const/4 v6, 0x0

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    add-int/lit8 v15, v13, 0x1

    if-ne v14, v15, :cond_e

    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v6, v13

    if-ne v14, v6, :cond_e

    const/4 v5, 0x1

    :goto_9
    const/4 v6, 0x1

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    goto :goto_9

    :goto_a
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-ge v13, v14, :cond_f

    add-int/lit8 v14, v14, -0x1

    iput v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    goto :goto_b

    :cond_f
    iget v15, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v14, v15

    if-ge v13, v14, :cond_10

    add-int/lit8 v15, v15, -0x1

    iput v15, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    iput v9, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    iput v4, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v3, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-nez v3, :cond_0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    iget-object v3, v7, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    check-cast v3, Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v3, v12}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    :goto_b
    iget v4, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-gt v4, v13, :cond_11

    add-int/lit8 v13, v13, 0x1

    iput v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    goto :goto_c

    :cond_11
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v13, v14

    if-ge v4, v13, :cond_12

    sub-int/2addr v13, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v9, v4, v13}, Landroidx/core/provider/FontRequest;->obtainUpdateOp(III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    move-result-object v4

    iget v9, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    sub-int/2addr v9, v13

    iput v9, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    goto :goto_d

    :cond_12
    :goto_c
    move-object v4, v10

    :goto_d
    if-eqz v5, :cond_13

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    iget-object v3, v7, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    check-cast v3, Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v3, v11}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    if-eqz v6, :cond_17

    if-eqz v4, :cond_15

    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-le v5, v6, :cond_14

    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    :cond_14
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-le v5, v6, :cond_15

    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    :cond_15
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-le v5, v6, :cond_16

    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    :cond_16
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-le v5, v6, :cond_1b

    :goto_e
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    goto :goto_f

    :cond_17
    if-eqz v4, :cond_19

    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-lt v5, v6, :cond_18

    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    :cond_18
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-lt v5, v6, :cond_19

    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    :cond_19
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-lt v5, v6, :cond_1a

    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    :cond_1a
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-lt v5, v6, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_f
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v6, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-eq v5, v6, :cond_1c

    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_10
    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    iget v4, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-ge v4, v6, :cond_1e

    const/4 v5, -0x1

    goto :goto_11

    :cond_1e
    const/4 v5, 0x0

    :goto_11
    iget v7, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-ge v7, v6, :cond_1f

    add-int/lit8 v5, v5, 0x1

    :cond_1f
    if-gt v6, v7, :cond_20

    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v7, v6

    iput v7, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    :cond_20
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-gt v6, v4, :cond_21

    iget v7, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v4, v7

    iput v4, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    :cond_21
    add-int/2addr v6, v5

    iput v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_36

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    iget v12, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    if-eq v12, v4, :cond_35

    iget-object v13, v0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    check-cast v13, Landroidx/core/util/Pools$SimplePool;

    iget-object v14, v0, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/Object;

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$4;

    if-eq v12, v9, :cond_2c

    if-eq v12, v6, :cond_24

    if-eq v12, v8, :cond_23

    goto/16 :goto_1c

    :cond_23
    invoke-virtual {v0, v11}, Landroidx/core/provider/FontRequest;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    goto/16 :goto_1c

    :cond_24
    iget v12, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v15, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v15, v12

    move v5, v12

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_13
    if-ge v12, v15, :cond_29

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/RecyclerView$4;->findViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v16

    if-nez v16, :cond_27

    invoke-virtual {v0, v12}, Landroidx/core/provider/FontRequest;->canFindInPreLayout(I)Z

    move-result v16

    if-eqz v16, :cond_25

    goto :goto_14

    :cond_25
    if-ne v8, v4, :cond_26

    invoke-virtual {v0, v6, v5, v7}, Landroidx/core/provider/FontRequest;->obtainUpdateOp(III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/core/provider/FontRequest;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    move v5, v12

    const/4 v7, 0x0

    :cond_26
    const/4 v8, 0x0

    goto :goto_15

    :cond_27
    :goto_14
    if-nez v8, :cond_28

    invoke-virtual {v0, v6, v5, v7}, Landroidx/core/provider/FontRequest;->obtainUpdateOp(III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/core/provider/FontRequest;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    move v5, v12

    const/4 v7, 0x0

    :cond_28
    const/4 v8, 0x1

    :goto_15
    add-int/2addr v7, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_29
    iget v12, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-eq v7, v12, :cond_2a

    iput-object v10, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    invoke-virtual {v13, v11}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6, v5, v7}, Landroidx/core/provider/FontRequest;->obtainUpdateOp(III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    move-result-object v11

    :cond_2a
    if-nez v8, :cond_2b

    invoke-virtual {v0, v11}, Landroidx/core/provider/FontRequest;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    goto :goto_1c

    :cond_2b
    invoke-virtual {v0, v11}, Landroidx/core/provider/FontRequest;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    goto :goto_1c

    :cond_2c
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v7, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v7, v5

    move v8, v5

    const/4 v12, 0x0

    const/4 v15, -0x1

    :goto_16
    if-ge v8, v7, :cond_32

    invoke-virtual {v14, v8}, Landroidx/recyclerview/widget/RecyclerView$4;->findViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v16

    if-nez v16, :cond_2f

    invoke-virtual {v0, v8}, Landroidx/core/provider/FontRequest;->canFindInPreLayout(I)Z

    move-result v16

    if-eqz v16, :cond_2d

    goto :goto_18

    :cond_2d
    if-ne v15, v4, :cond_2e

    invoke-virtual {v0, v9, v5, v12}, Landroidx/core/provider/FontRequest;->obtainUpdateOp(III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroidx/core/provider/FontRequest;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    const/4 v15, 0x1

    goto :goto_17

    :cond_2e
    const/4 v15, 0x0

    :goto_17
    const/16 v16, 0x0

    goto :goto_1a

    :cond_2f
    :goto_18
    if-nez v15, :cond_30

    invoke-virtual {v0, v9, v5, v12}, Landroidx/core/provider/FontRequest;->obtainUpdateOp(III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroidx/core/provider/FontRequest;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    const/4 v15, 0x1

    goto :goto_19

    :cond_30
    const/4 v15, 0x0

    :goto_19
    const/16 v16, 0x1

    :goto_1a
    if-eqz v15, :cond_31

    sub-int/2addr v8, v12

    sub-int/2addr v7, v12

    const/4 v12, 0x1

    goto :goto_1b

    :cond_31
    add-int/lit8 v12, v12, 0x1

    :goto_1b
    add-int/2addr v8, v4

    move/from16 v15, v16

    goto :goto_16

    :cond_32
    iget v7, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-eq v12, v7, :cond_33

    iput-object v10, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    invoke-virtual {v13, v11}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9, v5, v12}, Landroidx/core/provider/FontRequest;->obtainUpdateOp(III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    move-result-object v11

    :cond_33
    if-nez v15, :cond_34

    invoke-virtual {v0, v11}, Landroidx/core/provider/FontRequest;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    goto :goto_1c

    :cond_34
    invoke-virtual {v0, v11}, Landroidx/core/provider/FontRequest;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    goto :goto_1c

    :cond_35
    invoke-virtual {v0, v11}, Landroidx/core/provider/FontRequest;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    const/4 v7, -0x1

    const/16 v8, 0x8

    goto/16 :goto_12

    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public recycleUpdateOpsAndClearList(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    check-cast v3, Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v3, v2}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Landroidx/core/provider/FontRequest;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FontRequest {mProviderAuthority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mProviderPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mQuery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCertificates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    const-string v4, " ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const-string v5, " \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v3, " ]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}mCertificatesArray: 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updatePositionWithPostponed(II)I
    .locals 9

    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-ge v3, v5, :cond_0

    move v7, v3

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v7, v3, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    :goto_2
    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    goto :goto_3

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    :goto_4
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    goto :goto_5

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    add-int/lit8 v5, v5, 0x1

    :goto_6
    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    goto :goto_8

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr p1, v3

    goto :goto_8

    :cond_9
    if-ne v5, v6, :cond_c

    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr p1, v3

    goto :goto_8

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    :goto_7
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    goto :goto_8

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_c
    :goto_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_9
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    iget-object v4, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    check-cast v4, Landroidx/core/util/Pools$SimplePool;

    const/4 v5, 0x0

    if-ne v2, v3, :cond_f

    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v6, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-eq v2, v6, :cond_e

    if-gez v2, :cond_10

    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_a
    iput-object v5, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-gtz v2, :cond_10

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    :goto_b
    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_11
    return p1
.end method
