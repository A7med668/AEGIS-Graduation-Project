.class public final Lde/mfietz/fyydlin/SearchHit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final author:Ljava/lang/String;

.field private final categories:[I

.field private final countEpisodes:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "count_episodes"
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final generator:Ljava/lang/String;

.field private final htmlUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "htmlURL"
    .end annotation
.end field

.field private final id:I

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "imgURL"
    .end annotation
.end field

.field private final language:Ljava/lang/String;

.field private final lastPubDate:Ljava/util/Date;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "lastpub"
    .end annotation
.end field

.field private final lastpoll:Ljava/lang/String;

.field private final layoutImageUrl:Ljava/lang/String;

.field private final microImageURL:Ljava/lang/String;

.field private final rank:I

.field private final slug:Ljava/lang/String;

.field private final smallImageURL:Ljava/lang/String;

.field private final status:I

.field private final subtitle:Ljava/lang/String;

.field private final thumbImageURL:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final urlFyyd:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "url_fyyd"
    .end annotation
.end field

.field private final xmlUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "xmlURL"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p18

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlUrl"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlUrl"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutImageUrl"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbImageURL"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smallImageURL"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "microImageURL"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastpoll"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastPubDate"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlFyyd"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lde/mfietz/fyydlin/SearchHit;->title:Ljava/lang/String;

    move/from16 v1, p2

    iput v1, v0, Lde/mfietz/fyydlin/SearchHit;->id:I

    iput-object v2, v0, Lde/mfietz/fyydlin/SearchHit;->xmlUrl:Ljava/lang/String;

    iput-object v3, v0, Lde/mfietz/fyydlin/SearchHit;->htmlUrl:Ljava/lang/String;

    iput-object v4, v0, Lde/mfietz/fyydlin/SearchHit;->imageUrl:Ljava/lang/String;

    move/from16 v1, p6

    iput v1, v0, Lde/mfietz/fyydlin/SearchHit;->status:I

    iput-object v5, v0, Lde/mfietz/fyydlin/SearchHit;->slug:Ljava/lang/String;

    iput-object v6, v0, Lde/mfietz/fyydlin/SearchHit;->layoutImageUrl:Ljava/lang/String;

    iput-object v7, v0, Lde/mfietz/fyydlin/SearchHit;->thumbImageURL:Ljava/lang/String;

    iput-object v8, v0, Lde/mfietz/fyydlin/SearchHit;->smallImageURL:Ljava/lang/String;

    iput-object v9, v0, Lde/mfietz/fyydlin/SearchHit;->microImageURL:Ljava/lang/String;

    iput-object v10, v0, Lde/mfietz/fyydlin/SearchHit;->language:Ljava/lang/String;

    iput-object v11, v0, Lde/mfietz/fyydlin/SearchHit;->lastpoll:Ljava/lang/String;

    iput-object v12, v0, Lde/mfietz/fyydlin/SearchHit;->generator:Ljava/lang/String;

    iput-object v13, v0, Lde/mfietz/fyydlin/SearchHit;->categories:[I

    iput-object v14, v0, Lde/mfietz/fyydlin/SearchHit;->lastPubDate:Ljava/util/Date;

    move/from16 v1, p17

    iput v1, v0, Lde/mfietz/fyydlin/SearchHit;->rank:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lde/mfietz/fyydlin/SearchHit;->urlFyyd:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lde/mfietz/fyydlin/SearchHit;->description:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lde/mfietz/fyydlin/SearchHit;->subtitle:Ljava/lang/String;

    iput-object v15, v0, Lde/mfietz/fyydlin/SearchHit;->author:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lde/mfietz/fyydlin/SearchHit;->countEpisodes:I

    return-void
.end method

.method public static bridge synthetic copy$default(Lde/mfietz/fyydlin/SearchHit;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lde/mfietz/fyydlin/SearchHit;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lde/mfietz/fyydlin/SearchHit;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lde/mfietz/fyydlin/SearchHit;->id:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lde/mfietz/fyydlin/SearchHit;->xmlUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lde/mfietz/fyydlin/SearchHit;->htmlUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lde/mfietz/fyydlin/SearchHit;->imageUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lde/mfietz/fyydlin/SearchHit;->status:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lde/mfietz/fyydlin/SearchHit;->slug:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lde/mfietz/fyydlin/SearchHit;->layoutImageUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lde/mfietz/fyydlin/SearchHit;->thumbImageURL:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lde/mfietz/fyydlin/SearchHit;->smallImageURL:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lde/mfietz/fyydlin/SearchHit;->microImageURL:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lde/mfietz/fyydlin/SearchHit;->language:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lde/mfietz/fyydlin/SearchHit;->lastpoll:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lde/mfietz/fyydlin/SearchHit;->generator:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lde/mfietz/fyydlin/SearchHit;->categories:[I

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lde/mfietz/fyydlin/SearchHit;->lastPubDate:Ljava/util/Date;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lde/mfietz/fyydlin/SearchHit;->rank:I

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p23, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lde/mfietz/fyydlin/SearchHit;->urlFyyd:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p23, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lde/mfietz/fyydlin/SearchHit;->description:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p23, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lde/mfietz/fyydlin/SearchHit;->subtitle:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p23, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lde/mfietz/fyydlin/SearchHit;->author:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p23, v16

    if-eqz v16, :cond_15

    move-object/from16 p7, v1

    iget v1, v0, Lde/mfietz/fyydlin/SearchHit;->countEpisodes:I

    move-object/from16 p22, p7

    move/from16 p23, v1

    :goto_15
    move-object/from16 p17, p2

    move/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p16, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_16

    :cond_15
    move/from16 p23, p22

    move-object/from16 p22, v1

    goto :goto_15

    :goto_16
    invoke-virtual/range {p1 .. p23}, Lde/mfietz/fyydlin/SearchHit;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lde/mfietz/fyydlin/SearchHit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->smallImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->microImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->lastpoll:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->generator:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()[I
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->categories:[I

    return-object v0
.end method

.method public final component16()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->lastPubDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lde/mfietz/fyydlin/SearchHit;->rank:I

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->urlFyyd:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lde/mfietz/fyydlin/SearchHit;->id:I

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lde/mfietz/fyydlin/SearchHit;->countEpisodes:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->xmlUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->htmlUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lde/mfietz/fyydlin/SearchHit;->status:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->layoutImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->thumbImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lde/mfietz/fyydlin/SearchHit;
    .locals 24

    const-string v0, "title"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlUrl"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlUrl"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutImageUrl"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbImageURL"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smallImageURL"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "microImageURL"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastpoll"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastPubDate"

    move-object/from16 v3, p16

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlFyyd"

    move-object/from16 v7, p18

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/mfietz/fyydlin/SearchHit;

    move-object/from16 v16, p15

    move/from16 v18, p17

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v17, v3

    move-object/from16 v19, v7

    move/from16 v3, p2

    move/from16 v7, p6

    invoke-direct/range {v1 .. v23}, Lde/mfietz/fyydlin/SearchHit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/mfietz/fyydlin/SearchHit;

    if-eqz v0, :cond_0

    check-cast p1, Lde/mfietz/fyydlin/SearchHit;

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->title:Ljava/lang/String;

    iget-object v1, p1, Lde/mfietz/fyydlin/SearchHit;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lde/mfietz/fyydlin/SearchHit;->id:I

    iget v1, p1, Lde/mfietz/fyydlin/SearchHit;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->xmlUrl:Ljava/lang/String;

    iget-object v1, p1, Lde/mfietz/fyydlin/SearchHit;->xmlUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->htmlUrl:Ljava/lang/String;

    iget-object v1, p1, Lde/mfietz/fyydlin/SearchHit;->htmlUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->imageUrl:Ljava/lang/String;

    iget-object v1, p1, Lde/mfietz/fyydlin/SearchHit;->imageUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lde/mfietz/fyydlin/SearchHit;->status:I

    iget v1, p1, Lde/mfietz/fyydlin/SearchHit;->status:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->slug:Ljava/lang/String;

    iget-object v1, p1, Lde/mfietz/fyydlin/SearchHit;->slug:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->layoutImageUrl:Ljava/lang/String;

    iget-object v1, p1, Lde/mfietz/fyydlin/SearchHit;->layoutImageUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->thumbImageURL:Ljava/lang/String;

    iget-object v1, p1, Lde/mfietz/fyydlin/SearchHit;->thumbImageURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->smallImageURL:Ljava/lang/String;

    iget-object v1, p1, Lde/mfietz/fyydlin/SearchHit;->smallImageURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->microImageURL:Ljava/lang/String;

    iget-object v1, p1, Lde/mfietz/fyydlin/SearchHit;->microImageURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->language:Ljava/lang/String;

    iget-object v1, p1, Lde/mfietz/fyydlin/SearchHit;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->lastpoll:Ljava/lang/String;

    iget-object v1, p1, Lde/mfietz/fyydlin/SearchHit;->lastpoll:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->generator:Ljava/lang/String;

    iget-object v1, p1, Lde/mfietz/fyydlin/SearchHit;->generator:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->categories:[I

    iget-object v1, p1, Lde/mfietz/fyydlin/SearchHit;->categories:[I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->lastPubDate:Ljava/util/Date;

    iget-object v1, p1, Lde/mfietz/fyydlin/SearchHit;->lastPubDate:Ljava/util/Date;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lde/mfietz/fyydlin/SearchHit;->rank:I

    iget v1, p1, Lde/mfietz/fyydlin/SearchHit;->rank:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->urlFyyd:Ljava/lang/String;

    iget-object v1, p1, Lde/mfietz/fyydlin/SearchHit;->urlFyyd:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->description:Ljava/lang/String;

    iget-object v1, p1, Lde/mfietz/fyydlin/SearchHit;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->subtitle:Ljava/lang/String;

    iget-object v1, p1, Lde/mfietz/fyydlin/SearchHit;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->author:Ljava/lang/String;

    iget-object v1, p1, Lde/mfietz/fyydlin/SearchHit;->author:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lde/mfietz/fyydlin/SearchHit;->countEpisodes:I

    iget p1, p1, Lde/mfietz/fyydlin/SearchHit;->countEpisodes:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategories()[I
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->categories:[I

    return-object v0
.end method

.method public final getCountEpisodes()I
    .locals 1

    iget v0, p0, Lde/mfietz/fyydlin/SearchHit;->countEpisodes:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenerator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->generator:Ljava/lang/String;

    return-object v0
.end method

.method public final getHtmlUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->htmlUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lde/mfietz/fyydlin/SearchHit;->id:I

    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPubDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->lastPubDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getLastpoll()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->lastpoll:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->layoutImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMicroImageURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->microImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRank()I
    .locals 1

    iget v0, p0, Lde/mfietz/fyydlin/SearchHit;->rank:I

    return v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallImageURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->smallImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lde/mfietz/fyydlin/SearchHit;->status:I

    return v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbImageURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->thumbImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlFyyd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->urlFyyd:Ljava/lang/String;

    return-object v0
.end method

.method public final getXmlUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->xmlUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/mfietz/fyydlin/SearchHit;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lde/mfietz/fyydlin/SearchHit;->id:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/mfietz/fyydlin/SearchHit;->xmlUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/mfietz/fyydlin/SearchHit;->htmlUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/mfietz/fyydlin/SearchHit;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lde/mfietz/fyydlin/SearchHit;->status:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/mfietz/fyydlin/SearchHit;->slug:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/mfietz/fyydlin/SearchHit;->layoutImageUrl:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/mfietz/fyydlin/SearchHit;->thumbImageURL:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/mfietz/fyydlin/SearchHit;->smallImageURL:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/mfietz/fyydlin/SearchHit;->microImageURL:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/mfietz/fyydlin/SearchHit;->language:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/mfietz/fyydlin/SearchHit;->lastpoll:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/mfietz/fyydlin/SearchHit;->generator:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/mfietz/fyydlin/SearchHit;->categories:[I

    if-eqz v2, :cond_c

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/mfietz/fyydlin/SearchHit;->lastPubDate:Ljava/util/Date;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lde/mfietz/fyydlin/SearchHit;->rank:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/mfietz/fyydlin/SearchHit;->urlFyyd:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/mfietz/fyydlin/SearchHit;->description:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/mfietz/fyydlin/SearchHit;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/mfietz/fyydlin/SearchHit;->author:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/mfietz/fyydlin/SearchHit;->countEpisodes:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchHit(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/mfietz/fyydlin/SearchHit;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/mfietz/fyydlin/SearchHit;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", xmlUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/mfietz/fyydlin/SearchHit;->xmlUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", htmlUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/mfietz/fyydlin/SearchHit;->htmlUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/mfietz/fyydlin/SearchHit;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/mfietz/fyydlin/SearchHit;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/mfietz/fyydlin/SearchHit;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/mfietz/fyydlin/SearchHit;->layoutImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/mfietz/fyydlin/SearchHit;->thumbImageURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", smallImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/mfietz/fyydlin/SearchHit;->smallImageURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", microImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/mfietz/fyydlin/SearchHit;->microImageURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/mfietz/fyydlin/SearchHit;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastpoll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/mfietz/fyydlin/SearchHit;->lastpoll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", generator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/mfietz/fyydlin/SearchHit;->generator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/mfietz/fyydlin/SearchHit;->categories:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPubDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/mfietz/fyydlin/SearchHit;->lastPubDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/mfietz/fyydlin/SearchHit;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", urlFyyd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/mfietz/fyydlin/SearchHit;->urlFyyd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/mfietz/fyydlin/SearchHit;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/mfietz/fyydlin/SearchHit;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/mfietz/fyydlin/SearchHit;->author:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countEpisodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/mfietz/fyydlin/SearchHit;->countEpisodes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
