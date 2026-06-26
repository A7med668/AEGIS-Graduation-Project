.class public final Landroidx/glance/appwidget/GeneratedContainersForApi31Impl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/GeneratedContainersForApi31Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/GeneratedContainersForApi31Impl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/GeneratedContainersForApi31Impl;->INSTANCE:Landroidx/glance/appwidget/GeneratedContainersForApi31Impl;

    return-void
.end method


# virtual methods
.method public final registerChildren()Ljava/util/Map;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/glance/appwidget/LayoutType;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Landroidx/glance/appwidget/SizeSelector;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroidx/glance/appwidget/SizeSelector;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v3, 0x7f08008b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Landroidx/glance/appwidget/SizeSelector;

    invoke-direct {v5, v2, v2}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v6, 0x7f080094

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v5, Landroidx/glance/appwidget/SizeSelector;

    invoke-direct {v5, v2, v2}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v7, 0x7f08009d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v6

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Landroidx/glance/appwidget/SizeSelector;

    invoke-direct {v10, v2, v2}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v11, 0x7f0800a6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v7

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v13, Landroidx/glance/appwidget/SizeSelector;

    invoke-direct {v13, v2, v2}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v16, 0x7f0800af

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v5

    move-object v5, v8

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v17, v4

    new-instance v4, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v18, v5

    const/4 v5, 0x1

    invoke-direct {v4, v5, v5}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v19, 0x7f0800b8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v9

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v20, v5

    new-instance v5, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v21, v6

    const/4 v6, 0x1

    invoke-direct {v5, v6, v6}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v22, 0x7f0800c1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v10

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v23, v4

    new-instance v4, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v24, v6

    const/4 v6, 0x1

    invoke-direct {v4, v6, v6}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v25, 0x7f0800ca

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v11

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v26, v5

    new-instance v5, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v27, v6

    const/4 v6, 0x1

    invoke-direct {v5, v6, v6}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v28, 0x7f0800d3

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v12

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v29, v4

    new-instance v4, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v30, v6

    const/4 v6, 0x1

    invoke-direct {v4, v6, v6}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v6, 0x7f0800dc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v31, v13

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v4, v16

    move-object/from16 v16, v15

    move v15, v4

    move-object/from16 v32, v2

    move-object/from16 v44, v5

    move-object/from16 v45, v6

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v33, v19

    move-object/from16 v37, v20

    move-object/from16 v6, v21

    move-object/from16 v35, v22

    move-object/from16 v38, v23

    move-object/from16 v39, v24

    move-object/from16 v34, v25

    move-object/from16 v40, v26

    move-object/from16 v41, v27

    move-object/from16 v2, v28

    move-object/from16 v42, v29

    move-object/from16 v43, v30

    move-object/from16 v36, v31

    filled-new-array/range {v4 .. v13}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    sget-object v6, Landroidx/glance/appwidget/LayoutType;->Box:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/appwidget/SizeSelector;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v6}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/appwidget/SizeSelector;

    invoke-direct {v4, v6, v15}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v8, 0x7f080089

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v9}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/appwidget/SizeSelector;

    invoke-direct {v4, v6, v6}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/appwidget/SizeSelector;

    invoke-direct {v4, v6, v15}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v10, 0x7f080092

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v11}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/appwidget/SizeSelector;

    invoke-direct {v4, v6, v6}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/appwidget/SizeSelector;

    invoke-direct {v4, v6, v15}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v12, 0x7f08009b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v13}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v13, v16

    invoke-direct {v11, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/appwidget/SizeSelector;

    invoke-direct {v4, v6, v6}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v15, v34

    invoke-direct {v6, v4, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    const/4 v7, 0x1

    const/4 v9, 0x3

    invoke-direct {v4, v7, v9}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v9, 0x7f0800a4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v7, v33

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v20, v6

    const/4 v6, 0x1

    invoke-direct {v4, v6, v6}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v19, v11

    move-object/from16 v11, v32

    invoke-direct {v6, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v27, v5

    const/4 v5, 0x1

    const/4 v11, 0x3

    invoke-direct {v4, v5, v11}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v11, 0x7f0800ad

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v6, v35

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v21, v5

    const/4 v5, 0x1

    invoke-direct {v4, v5, v5}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v6, v37

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v28, v11

    const/4 v6, 0x1

    const/4 v11, 0x3

    invoke-direct {v4, v6, v11}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v11, 0x7f0800b6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v6, v36

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v22, v5

    const/4 v5, 0x1

    invoke-direct {v4, v5, v5}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v31, v6

    move-object/from16 v6, v39

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v29, v11

    const/4 v6, 0x1

    const/4 v11, 0x3

    invoke-direct {v4, v6, v11}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v11, 0x7f0800bf

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v6, v38

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v23, v5

    const/4 v5, 0x1

    invoke-direct {v4, v5, v5}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v6, v41

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v30, v11

    const/4 v6, 0x1

    const/4 v11, 0x3

    invoke-direct {v4, v6, v11}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v11, 0x7f0800c8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v6, v40

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v24, v5

    const/4 v5, 0x1

    invoke-direct {v4, v5, v5}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v6, v43

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v33, v11

    const/4 v6, 0x1

    const/4 v11, 0x3

    invoke-direct {v4, v6, v11}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v11, 0x7f0800d1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v6, v42

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v25, v5

    const/4 v5, 0x1

    invoke-direct {v4, v5, v5}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v6, v45

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v34, v11

    const/4 v6, 0x1

    const/4 v11, 0x3

    invoke-direct {v4, v6, v11}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v6, 0x7f0800da

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v11}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v11, v44

    invoke-direct {v5, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, v5

    filled-new-array/range {v17 .. v26}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    sget-object v11, Landroidx/glance/appwidget/LayoutType;->Column:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v5, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/appwidget/SizeSelector;

    const/4 v11, 0x1

    invoke-direct {v4, v11, v11}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    const/4 v3, 0x3

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    invoke-direct {v3, v5, v5}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    const/4 v11, 0x3

    invoke-direct {v3, v5, v11}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v11}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    invoke-direct {v3, v5, v5}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    const/4 v11, 0x3

    invoke-direct {v3, v5, v11}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    invoke-direct {v3, v5, v5}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v3, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    const/4 v12, 0x3

    invoke-direct {v3, v5, v12}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v12}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    invoke-direct {v3, v5, v5}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v12, v32

    invoke-direct {v11, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v46, v4

    const/4 v4, 0x3

    invoke-direct {v3, v5, v4}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v5, v28

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v5, v35

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    const/4 v11, 0x1

    invoke-direct {v3, v11, v11}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v50, v4

    move-object/from16 v4, v37

    invoke-direct {v11, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v47, v8

    move-object/from16 v49, v9

    const/4 v8, 0x1

    const/4 v9, 0x3

    invoke-direct {v3, v8, v9}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v8, v29

    invoke-direct {v9, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v9}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v9, v31

    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    const/4 v11, 0x1

    invoke-direct {v3, v11, v11}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v51, v8

    move-object/from16 v8, v39

    invoke-direct {v11, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v24, v8

    move-object/from16 v48, v10

    const/4 v8, 0x3

    const/4 v10, 0x1

    invoke-direct {v3, v10, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v10, v30

    invoke-direct {v8, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v8}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v10, v38

    invoke-direct {v8, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    const/4 v11, 0x1

    invoke-direct {v3, v11, v11}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v52, v8

    move-object/from16 v8, v41

    invoke-direct {v11, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v23, v10

    const/4 v8, 0x1

    const/4 v10, 0x3

    invoke-direct {v3, v8, v10}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v10, Lkotlin/Pair;

    move-object/from16 v8, v33

    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v10}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v10, v40

    invoke-direct {v8, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    const/4 v11, 0x1

    invoke-direct {v3, v11, v11}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v53, v8

    move-object/from16 v8, v43

    invoke-direct {v11, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v30, v8

    move-object/from16 v26, v10

    const/4 v8, 0x1

    const/4 v10, 0x3

    invoke-direct {v3, v8, v10}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v10, Lkotlin/Pair;

    move-object/from16 v8, v34

    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v10}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v10, v42

    invoke-direct {v8, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    const/4 v11, 0x1

    invoke-direct {v3, v11, v11}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v54, v8

    move-object/from16 v8, v45

    invoke-direct {v11, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v29, v10

    const/4 v8, 0x1

    const/4 v10, 0x3

    invoke-direct {v3, v8, v10}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v8}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v11, v44

    invoke-direct {v6, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v55, v6

    filled-new-array/range {v46 .. v55}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    sget-object v8, Landroidx/glance/appwidget/LayoutType;->RadioColumn:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v6, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    const/4 v8, 0x1

    invoke-direct {v3, v8, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v10, Lkotlin/Pair;

    move-object/from16 v8, v18

    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    const/4 v6, 0x1

    const/4 v8, 0x3

    invoke-direct {v3, v8, v6}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v20, 0x7f080085

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v6}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    const/4 v8, 0x1

    invoke-direct {v3, v8, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v31, v6

    const/4 v6, 0x3

    invoke-direct {v3, v6, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v21, 0x7f08008e

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v8}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    const/4 v8, 0x1

    invoke-direct {v3, v8, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v32, v6

    const/4 v6, 0x3

    invoke-direct {v3, v6, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v22, 0x7f080097

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v8}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    const/4 v8, 0x1

    invoke-direct {v3, v8, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v33, v6

    const/4 v6, 0x3

    invoke-direct {v3, v6, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v25, 0x7f0800a0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v8}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    const/4 v8, 0x1

    invoke-direct {v3, v8, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v34, v6

    const/4 v6, 0x3

    invoke-direct {v3, v6, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v28, 0x7f0800a9

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v8}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    const/4 v8, 0x1

    invoke-direct {v3, v8, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v35, v6

    const/4 v6, 0x3

    invoke-direct {v3, v6, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v42, 0x7f0800b2

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v8}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    const/4 v8, 0x1

    invoke-direct {v3, v8, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v10, Lkotlin/Pair;

    move-object/from16 v8, v24

    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 v36, v6

    const/4 v6, 0x1

    const/4 v8, 0x3

    invoke-direct {v3, v8, v6}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v43, 0x7f0800bb

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v6}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v10, v23

    invoke-direct {v6, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    const/4 v8, 0x1

    invoke-direct {v3, v8, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v37, v6

    move-object/from16 v6, v41

    invoke-direct {v8, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    const/4 v6, 0x1

    const/4 v10, 0x3

    invoke-direct {v3, v10, v6}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v44, 0x7f0800c4

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v6}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v10, v26

    invoke-direct {v6, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    const/4 v8, 0x1

    invoke-direct {v3, v8, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v38, v6

    move-object/from16 v6, v30

    invoke-direct {v8, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    const/4 v6, 0x1

    const/4 v10, 0x3

    invoke-direct {v3, v10, v6}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v46, 0x7f0800cd

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v6}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v10, v29

    invoke-direct {v6, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    const/4 v8, 0x1

    invoke-direct {v3, v8, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v39, v6

    move-object/from16 v6, v45

    invoke-direct {v8, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    const/4 v6, 0x1

    const/4 v10, 0x3

    invoke-direct {v3, v10, v6}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    const v6, 0x7f0800d6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v47, v6

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v6}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v40, v6

    filled-new-array/range {v31 .. v40}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    sget-object v8, Landroidx/glance/appwidget/LayoutType;->RadioRow:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v6, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    const/4 v8, 0x1

    invoke-direct {v3, v8, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v10, Lkotlin/Pair;

    move-object/from16 v8, v19

    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/glance/appwidget/SizeSelector;

    move-object/from16 p0, v6

    const/4 v6, 0x3

    const/4 v8, 0x1

    invoke-direct {v3, v6, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v8}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/glance/appwidget/SizeSelector;

    const/4 v8, 0x1

    invoke-direct {v0, v8, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/glance/appwidget/SizeSelector;

    const/4 v10, 0x3

    invoke-direct {v0, v10, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v14}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/glance/appwidget/SizeSelector;

    invoke-direct {v0, v8, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/glance/appwidget/SizeSelector;

    const/4 v10, 0x3

    invoke-direct {v0, v10, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v10}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/glance/appwidget/SizeSelector;

    invoke-direct {v0, v8, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/glance/appwidget/SizeSelector;

    const/4 v10, 0x3

    invoke-direct {v0, v10, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v13}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/glance/appwidget/SizeSelector;

    invoke-direct {v0, v8, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/glance/appwidget/SizeSelector;

    const/4 v10, 0x3

    invoke-direct {v0, v10, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v12}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/glance/appwidget/SizeSelector;

    invoke-direct {v0, v8, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/glance/appwidget/SizeSelector;

    const/4 v10, 0x3

    invoke-direct {v0, v10, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v10}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/glance/appwidget/SizeSelector;

    invoke-direct {v0, v8, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v9, v24

    invoke-direct {v5, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/glance/appwidget/SizeSelector;

    const/4 v10, 0x3

    invoke-direct {v0, v10, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v10}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v10, v23

    invoke-direct {v5, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/glance/appwidget/SizeSelector;

    invoke-direct {v0, v8, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v10, v41

    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/glance/appwidget/SizeSelector;

    const/4 v10, 0x3

    invoke-direct {v0, v10, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v12}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v10, v26

    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/glance/appwidget/SizeSelector;

    invoke-direct {v0, v8, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v10, Lkotlin/Pair;

    move-object/from16 v12, v30

    invoke-direct {v10, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/glance/appwidget/SizeSelector;

    const/4 v15, 0x3

    invoke-direct {v0, v15, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v13}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v10, Lkotlin/Pair;

    move-object/from16 v12, v29

    invoke-direct {v10, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/glance/appwidget/SizeSelector;

    invoke-direct {v0, v8, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    new-instance v12, Lkotlin/Pair;

    move-object/from16 v13, v45

    invoke-direct {v12, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/glance/appwidget/SizeSelector;

    const/4 v15, 0x3

    invoke-direct {v0, v15, v8}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v13}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v32, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v31, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    filled-new-array/range {v31 .. v40}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->Row:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v0, v27

    filled-new-array {v0, v2, v3, v4, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final registerContainers()Ljava/util/Map;
    .locals 247
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/glance/appwidget/ContainerSelector;",
            "Landroidx/glance/appwidget/ContainerInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/ContainerSelector;

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v2

    invoke-static {v1}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v3

    sget-object v4, Landroidx/glance/appwidget/LayoutType;->Box:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v2, 0x7f0b00d8

    invoke-static {v2, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static {v1}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v6

    invoke-direct {v2, v4, v1, v3, v6}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v3, 0x7f0b00cc

    invoke-static {v3, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v2

    new-instance v3, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static {v1}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v7}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v8

    invoke-direct {v3, v4, v1, v6, v8}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v6, 0x7f0b00c0

    invoke-static {v6, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v3

    new-instance v6, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static {v5}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v8

    invoke-static {v1}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v9

    invoke-direct {v6, v4, v1, v8, v9}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v8, 0x7f0b0035

    invoke-static {v8, v6}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v6

    new-instance v8, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static {v5}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v9

    invoke-static {v5}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v10

    invoke-direct {v8, v4, v1, v9, v10}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v9, 0x7f0b0029

    invoke-static {v9, v8}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v8

    new-instance v9, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static {v5}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v10

    invoke-static {v7}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v11

    invoke-direct {v9, v4, v1, v10, v11}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v10, 0x7f0b001d

    invoke-static {v10, v9}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v9

    new-instance v10, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static {v7}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v11

    invoke-static {v1}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v12

    invoke-direct {v10, v4, v1, v11, v12}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v11, 0x7f0b00b3

    invoke-static {v11, v10}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v10

    new-instance v11, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static {v7}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v12

    invoke-static {v5}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v13

    invoke-direct {v11, v4, v1, v12, v13}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v12, 0x7f0b00a7

    invoke-static {v12, v11}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v11

    new-instance v12, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static {v7}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v13

    invoke-static {v7}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v14

    invoke-direct {v12, v4, v1, v13, v14}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v13, 0x7f0b009b

    invoke-static {v13, v12}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v12

    new-instance v13, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static {v1}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v14

    invoke-static {v1}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v15

    invoke-direct {v13, v4, v5, v14, v15}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v14, 0x7f0b00da

    invoke-static {v14, v13}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v13

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static {v1}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move/from16 p0, v1

    invoke-static {v5}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v5, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00ce

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move/from16 v16, v7

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v7

    invoke-direct {v14, v4, v5, v15, v7}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v7, 0x7f0b00c2

    invoke-static {v7, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v7

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static {v5}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v17, v0

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v5, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b0037

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static {v5}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v18, v0

    invoke-static {v5}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v5, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b002b

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static {v5}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v5, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b001f

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v20, v0

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v5, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b00b5

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v21, v0

    invoke-static {v5}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v5, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b00a9

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v5, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b009d

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move/from16 v23, v5

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v5

    move-object/from16 v24, v0

    move/from16 v0, v16

    invoke-direct {v14, v4, v0, v15, v5}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v5, 0x7f0b00db

    invoke-static {v5, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v5

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v25, v1

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00cf

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v26, v1

    invoke-static {v0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00c3

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v27, v1

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b0038

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v28, v1

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b002c

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v29, v1

    invoke-static {v0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b0020

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static {v0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v30, v1

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00b6

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static {v0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v31, v1

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00aa

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static {v0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v32, v1

    invoke-static {v0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b009e

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v15

    move-object/from16 v33, v0

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0, v14, v15}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v14, 0x7f0b00dc

    invoke-static {v14, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v34, v1

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00d0

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v35, v1

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00c4

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v36, v1

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b0039

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v37, v1

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b002d

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v38, v1

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b0021

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v39, v1

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00b7

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v40, v1

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00ab

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v41, v1

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b009f

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move/from16 v42, v0

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    move-object/from16 v43, v1

    const/4 v1, 0x4

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b00dd

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v44, v0

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b00d1

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v45, v0

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b00c5

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v46, v0

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b003a

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v47, v0

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b002e

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v48, v0

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b0022

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v49, v0

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b00b8

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v50, v0

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b00ac

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v51, v0

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b00a0

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move/from16 v52, v1

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    move-object/from16 v53, v0

    const/4 v0, 0x5

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00de

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v54, v1

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00d2

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v55, v1

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00c6

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v56, v1

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b003b

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v57, v1

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b002f

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v58, v1

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b0023

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v59, v1

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00b9

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v60, v1

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00ad

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v61, v1

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00a1

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move/from16 v62, v0

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    move-object/from16 v63, v1

    const/4 v1, 0x6

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b00df

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v64, v0

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b00d3

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v65, v0

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b00c7

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v66, v0

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b003c

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v67, v0

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b0030

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v68, v0

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b0024

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v69, v0

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b00ba

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v70, v0

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b00ae

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v71, v0

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b00a2

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move/from16 v72, v1

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    move-object/from16 v73, v0

    const/4 v0, 0x7

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00e0

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v74, v1

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00d4

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v75, v1

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00c8

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v76, v1

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b003d

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v77, v1

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b0031

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v78, v1

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b0025

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v79, v1

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00bb

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v80, v1

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00af

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v81, v1

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00a3

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move/from16 v82, v0

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    move-object/from16 v83, v1

    const/16 v1, 0x8

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b00e1

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v84, v0

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b00d5

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v85, v0

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b00c9

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v86, v0

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b003e

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v87, v0

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b0032

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v88, v0

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b0026

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v89, v0

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b00bc

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v90, v0

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b00b0

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v91, v0

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b00a4

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move/from16 v92, v1

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    move-object/from16 v93, v0

    const/16 v0, 0x9

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00e2

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v94, v1

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00d6

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v95, v1

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00ca

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v96, v1

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b003f

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v97, v1

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b0033

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v98, v1

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b0027

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v99, v1

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00bd

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v100, v1

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00b1

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v101, v1

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v14, v4, v0, v15, v1}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v1, 0x7f0b00a5

    invoke-static {v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move/from16 v102, v0

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    move-object/from16 v103, v1

    const/16 v1, 0xa

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b00d9

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v104, v0

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b00cd

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v105, v0

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b00c1

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v106, v0

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b0036

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v107, v0

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b002a

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v108, v0

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b001e

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v109, v0

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b00b4

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v110, v0

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b00a8

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v15

    move-object/from16 v111, v0

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v0

    invoke-direct {v14, v4, v1, v15, v0}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    const v0, 0x7f0b009c

    invoke-static {v0, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v112, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v115

    const/16 v116, 0x0

    const/16 v117, 0x8

    sget-object v119, Landroidx/glance/appwidget/LayoutType;->Column:Landroidx/glance/appwidget/LayoutType;

    const/16 v114, 0x0

    move-object/from16 v113, v119

    invoke-direct/range {v112 .. v117}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v4, v112

    const v14, 0x7f0b0121

    invoke-static {v14, v4}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v4

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    const/16 v122, 0x0

    const/16 v123, 0x8

    const/16 v120, 0x0

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v14, v118

    const v15, 0x7f0b00e6

    invoke-static {v15, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v14

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move/from16 v112, v1

    move-object/from16 v15, v118

    const v1, 0x7f0b0112

    invoke-static {v1, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v1

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    const/16 v120, 0x1

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v113, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b0123

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v114, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b00e8

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v115, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b0114

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    const/16 v120, 0x2

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v116, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b0124

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v117, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b00e9

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v124, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b0115

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    const/16 v120, 0x3

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v125, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b0125

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v126, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b00ea

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v127, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b0116

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    const/16 v120, 0x4

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v128, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b0126

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v129, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b00eb

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v130, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b0117

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    const/16 v120, 0x5

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v131, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b0127

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v132, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b00ec

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v133, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b0118

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    const/16 v120, 0x6

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v134, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b0128

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v135, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b00ed

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v136, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b0119

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    const/16 v120, 0x7

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v137, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b0129

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v138, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b00ee

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v139, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b011a

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    const/16 v120, 0x8

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v140, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b012a

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v141, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b00ef

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v142, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b011b

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    const/16 v120, 0x9

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v143, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b012b

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v144, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b00f0

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v145, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b011c

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    const/16 v120, 0xa

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v146, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b0122

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v147, v0

    move-object/from16 v15, v118

    const v0, 0x7f0b00e7

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v118, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v121

    invoke-direct/range {v118 .. v123}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v15, v118

    move-object/from16 v118, v0

    const v0, 0x7f0b0113

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v148, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v151

    const/16 v152, 0x0

    const/16 v153, 0x8

    sget-object v155, Landroidx/glance/appwidget/LayoutType;->RadioColumn:Landroidx/glance/appwidget/LayoutType;

    const/16 v150, 0x0

    move-object/from16 v149, v155

    invoke-direct/range {v148 .. v153}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v119, v0

    move-object/from16 v15, v148

    const v0, 0x7f0b02dc

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    const/16 v158, 0x0

    const/16 v159, 0x8

    const/16 v156, 0x0

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v120, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02bf

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v121, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02cd

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    const/16 v156, 0x1

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v122, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02de

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v123, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02c1

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v148, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02cf

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    const/16 v156, 0x2

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v149, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02df

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v150, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02c2

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v151, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02d0

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    const/16 v156, 0x3

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v152, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02e0

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v153, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02c3

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v160, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02d1

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    const/16 v156, 0x4

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v161, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02e1

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v162, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02c4

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v163, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02d2

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    const/16 v156, 0x5

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v164, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02e2

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v165, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02c5

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v166, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02d3

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    const/16 v156, 0x6

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v167, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02e3

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v168, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02c6

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v169, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02d4

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    const/16 v156, 0x7

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v170, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02e4

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v171, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02c7

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v172, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02d5

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    const/16 v156, 0x8

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v173, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02e5

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v174, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02c8

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v175, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02d6

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    const/16 v156, 0x9

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v176, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02e6

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v177, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02c9

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v178, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02d7

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    const/16 v156, 0xa

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v179, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02dd

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v180, v0

    move-object/from16 v15, v154

    const v0, 0x7f0b02c0

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v154, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v157

    invoke-direct/range {v154 .. v159}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v15, v154

    move-object/from16 v154, v0

    const v0, 0x7f0b02ce

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v181, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v185

    const/16 v186, 0x4

    sget-object v188, Landroidx/glance/appwidget/LayoutType;->RadioRow:Landroidx/glance/appwidget/LayoutType;

    const/16 v183, 0x0

    const/16 v184, 0x0

    move-object/from16 v182, v188

    invoke-direct/range {v181 .. v186}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v155, v0

    move-object/from16 v15, v181

    const v0, 0x7f0b0306

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    const/16 v192, 0x4

    const/16 v189, 0x0

    const/16 v190, 0x0

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v156, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b02fb

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v157, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b02f0

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    const/16 v189, 0x1

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v158, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b0308

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v159, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b02fd

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v181, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b02f2

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    const/16 v189, 0x2

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v182, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b0309

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v183, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b02fe

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v184, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b02f3

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    const/16 v189, 0x3

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v185, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b030a

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v186, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b02ff

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v193, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b02f4

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    const/16 v189, 0x4

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v194, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b030b

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v195, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b0300

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v196, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b02f5

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    const/16 v189, 0x5

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v197, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b030c

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v198, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b0301

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v199, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b02f6

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    const/16 v189, 0x6

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v200, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b030d

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v201, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b0302

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v202, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b02f7

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    const/16 v189, 0x7

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v203, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b030e

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v204, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b0303

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v205, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b02f8

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    const/16 v189, 0x8

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v206, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b030f

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v207, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b0304

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v208, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b02f9

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    const/16 v189, 0x9

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v209, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b0310

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v210, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b0305

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v211, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b02fa

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    const/16 v189, 0xa

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v212, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b0307

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v213, v0

    move-object/from16 v15, v187

    const v0, 0x7f0b02fc

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v187, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v191

    invoke-direct/range {v187 .. v192}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v15, v187

    move-object/from16 v187, v0

    const v0, 0x7f0b02f1

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v214, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v218

    const/16 v219, 0x4

    sget-object v221, Landroidx/glance/appwidget/LayoutType;->Row:Landroidx/glance/appwidget/LayoutType;

    const/16 v216, 0x0

    const/16 v217, 0x0

    move-object/from16 v215, v221

    invoke-direct/range {v214 .. v219}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v188, v0

    move-object/from16 v15, v214

    const v0, 0x7f0b04e4

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    const/16 v225, 0x4

    const/16 v222, 0x0

    const/16 v223, 0x0

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v189, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04d9

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v190, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04ce

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    const/16 v222, 0x1

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v191, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04e6

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v192, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04db

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v214, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04d0

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    const/16 v222, 0x2

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v215, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04e7

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v216, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04dc

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v217, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04d1

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    const/16 v222, 0x3

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v218, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04e8

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v219, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04dd

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v226, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04d2

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    const/16 v222, 0x4

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v227, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04e9

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v228, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04de

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v229, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04d3

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    const/16 v222, 0x5

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v230, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04ea

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v231, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04df

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v232, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04d4

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    const/16 v222, 0x6

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v233, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04eb

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v234, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04e0

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v235, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04d5

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    const/16 v222, 0x7

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v236, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04ec

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v237, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04e1

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v238, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04d6

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    const/16 v222, 0x8

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v239, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04ed

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v240, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04e2

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v241, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04d7

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    const/16 v222, 0x9

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v242, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04ee

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v243, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04e3

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v244, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04d8

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {p0 .. p0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    const/16 v222, 0xa

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v245, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04e5

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    invoke-static/range {v23 .. v23}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v246, v0

    move-object/from16 v15, v220

    const v0, 0x7f0b04da

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    new-instance v220, Landroidx/glance/appwidget/ContainerSelector;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v224

    invoke-direct/range {v220 .. v225}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;I)V

    move-object/from16 v15, v220

    move-object/from16 v220, v0

    const v0, 0x7f0b04cf

    invoke-static {v0, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/glance/appwidget/ContainerSelector;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0xe7

    new-array v15, v15, [Lkotlin/Pair;

    aput-object v17, v15, p0

    aput-object v2, v15, v23

    aput-object v3, v15, v16

    aput-object v6, v15, v42

    aput-object v8, v15, v52

    aput-object v9, v15, v62

    aput-object v10, v15, v72

    aput-object v11, v15, v82

    aput-object v12, v15, v92

    aput-object v13, v15, v102

    aput-object v25, v15, v112

    const/16 v2, 0xb

    aput-object v7, v15, v2

    const/16 v2, 0xc

    aput-object v18, v15, v2

    const/16 v2, 0xd

    aput-object v19, v15, v2

    const/16 v2, 0xe

    aput-object v20, v15, v2

    const/16 v2, 0xf

    aput-object v21, v15, v2

    const/16 v2, 0x10

    aput-object v22, v15, v2

    const/16 v2, 0x11

    aput-object v24, v15, v2

    const/16 v2, 0x12

    aput-object v5, v15, v2

    const/16 v2, 0x13

    aput-object v26, v15, v2

    const/16 v2, 0x14

    aput-object v27, v15, v2

    const/16 v2, 0x15

    aput-object v28, v15, v2

    const/16 v2, 0x16

    aput-object v29, v15, v2

    const/16 v2, 0x17

    aput-object v30, v15, v2

    const/16 v2, 0x18

    aput-object v31, v15, v2

    const/16 v2, 0x19

    aput-object v32, v15, v2

    const/16 v2, 0x1a

    aput-object v33, v15, v2

    const/16 v2, 0x1b

    aput-object v34, v15, v2

    const/16 v2, 0x1c

    aput-object v35, v15, v2

    const/16 v2, 0x1d

    aput-object v36, v15, v2

    const/16 v2, 0x1e

    aput-object v37, v15, v2

    const/16 v2, 0x1f

    aput-object v38, v15, v2

    const/16 v2, 0x20

    aput-object v39, v15, v2

    const/16 v2, 0x21

    aput-object v40, v15, v2

    const/16 v2, 0x22

    aput-object v41, v15, v2

    const/16 v2, 0x23

    aput-object v43, v15, v2

    const/16 v2, 0x24

    aput-object v44, v15, v2

    const/16 v2, 0x25

    aput-object v45, v15, v2

    const/16 v2, 0x26

    aput-object v46, v15, v2

    const/16 v2, 0x27

    aput-object v47, v15, v2

    const/16 v2, 0x28

    aput-object v48, v15, v2

    const/16 v2, 0x29

    aput-object v49, v15, v2

    const/16 v2, 0x2a

    aput-object v50, v15, v2

    const/16 v2, 0x2b

    aput-object v51, v15, v2

    const/16 v2, 0x2c

    aput-object v53, v15, v2

    const/16 v2, 0x2d

    aput-object v54, v15, v2

    const/16 v2, 0x2e

    aput-object v55, v15, v2

    const/16 v2, 0x2f

    aput-object v56, v15, v2

    const/16 v2, 0x30

    aput-object v57, v15, v2

    const/16 v2, 0x31

    aput-object v58, v15, v2

    const/16 v2, 0x32

    aput-object v59, v15, v2

    const/16 v2, 0x33

    aput-object v60, v15, v2

    const/16 v2, 0x34

    aput-object v61, v15, v2

    const/16 v2, 0x35

    aput-object v63, v15, v2

    const/16 v2, 0x36

    aput-object v64, v15, v2

    const/16 v2, 0x37

    aput-object v65, v15, v2

    const/16 v2, 0x38

    aput-object v66, v15, v2

    const/16 v2, 0x39

    aput-object v67, v15, v2

    const/16 v2, 0x3a

    aput-object v68, v15, v2

    const/16 v2, 0x3b

    aput-object v69, v15, v2

    const/16 v2, 0x3c

    aput-object v70, v15, v2

    const/16 v2, 0x3d

    aput-object v71, v15, v2

    const/16 v2, 0x3e

    aput-object v73, v15, v2

    const/16 v2, 0x3f

    aput-object v74, v15, v2

    const/16 v2, 0x40

    aput-object v75, v15, v2

    const/16 v2, 0x41

    aput-object v76, v15, v2

    const/16 v2, 0x42

    aput-object v77, v15, v2

    const/16 v2, 0x43

    aput-object v78, v15, v2

    const/16 v2, 0x44

    aput-object v79, v15, v2

    const/16 v2, 0x45

    aput-object v80, v15, v2

    const/16 v2, 0x46

    aput-object v81, v15, v2

    const/16 v2, 0x47

    aput-object v83, v15, v2

    const/16 v2, 0x48

    aput-object v84, v15, v2

    const/16 v2, 0x49

    aput-object v85, v15, v2

    const/16 v2, 0x4a

    aput-object v86, v15, v2

    const/16 v2, 0x4b

    aput-object v87, v15, v2

    const/16 v2, 0x4c

    aput-object v88, v15, v2

    const/16 v2, 0x4d

    aput-object v89, v15, v2

    const/16 v2, 0x4e

    aput-object v90, v15, v2

    const/16 v2, 0x4f

    aput-object v91, v15, v2

    const/16 v2, 0x50

    aput-object v93, v15, v2

    const/16 v2, 0x51

    aput-object v94, v15, v2

    const/16 v2, 0x52

    aput-object v95, v15, v2

    const/16 v2, 0x53

    aput-object v96, v15, v2

    const/16 v2, 0x54

    aput-object v97, v15, v2

    const/16 v2, 0x55

    aput-object v98, v15, v2

    const/16 v2, 0x56

    aput-object v99, v15, v2

    const/16 v2, 0x57

    aput-object v100, v15, v2

    const/16 v2, 0x58

    aput-object v101, v15, v2

    const/16 v2, 0x59

    aput-object v103, v15, v2

    const/16 v2, 0x5a

    aput-object v104, v15, v2

    const/16 v2, 0x5b

    aput-object v105, v15, v2

    const/16 v2, 0x5c

    aput-object v106, v15, v2

    const/16 v2, 0x5d

    aput-object v107, v15, v2

    const/16 v2, 0x5e

    aput-object v108, v15, v2

    const/16 v2, 0x5f

    aput-object v109, v15, v2

    const/16 v2, 0x60

    aput-object v110, v15, v2

    const/16 v2, 0x61

    aput-object v111, v15, v2

    const/16 v2, 0x62

    aput-object v113, v15, v2

    const/16 v2, 0x63

    aput-object v4, v15, v2

    const/16 v2, 0x64

    aput-object v14, v15, v2

    const/16 v2, 0x65

    aput-object v1, v15, v2

    const/16 v1, 0x66

    aput-object v114, v15, v1

    const/16 v1, 0x67

    aput-object v115, v15, v1

    const/16 v1, 0x68

    aput-object v116, v15, v1

    const/16 v1, 0x69

    aput-object v117, v15, v1

    const/16 v1, 0x6a

    aput-object v124, v15, v1

    const/16 v1, 0x6b

    aput-object v125, v15, v1

    const/16 v1, 0x6c

    aput-object v126, v15, v1

    const/16 v1, 0x6d

    aput-object v127, v15, v1

    const/16 v1, 0x6e

    aput-object v128, v15, v1

    const/16 v1, 0x6f

    aput-object v129, v15, v1

    const/16 v1, 0x70

    aput-object v130, v15, v1

    const/16 v1, 0x71

    aput-object v131, v15, v1

    const/16 v1, 0x72

    aput-object v132, v15, v1

    const/16 v1, 0x73

    aput-object v133, v15, v1

    const/16 v1, 0x74

    aput-object v134, v15, v1

    const/16 v1, 0x75

    aput-object v135, v15, v1

    const/16 v1, 0x76

    aput-object v136, v15, v1

    const/16 v1, 0x77

    aput-object v137, v15, v1

    const/16 v1, 0x78

    aput-object v138, v15, v1

    const/16 v1, 0x79

    aput-object v139, v15, v1

    const/16 v1, 0x7a

    aput-object v140, v15, v1

    const/16 v1, 0x7b

    aput-object v141, v15, v1

    const/16 v1, 0x7c

    aput-object v142, v15, v1

    const/16 v1, 0x7d

    aput-object v143, v15, v1

    const/16 v1, 0x7e

    aput-object v144, v15, v1

    const/16 v1, 0x7f

    aput-object v145, v15, v1

    const/16 v1, 0x80

    aput-object v146, v15, v1

    const/16 v1, 0x81

    aput-object v147, v15, v1

    const/16 v1, 0x82

    aput-object v118, v15, v1

    const/16 v1, 0x83

    aput-object v119, v15, v1

    const/16 v1, 0x84

    aput-object v120, v15, v1

    const/16 v1, 0x85

    aput-object v121, v15, v1

    const/16 v1, 0x86

    aput-object v122, v15, v1

    const/16 v1, 0x87

    aput-object v123, v15, v1

    const/16 v1, 0x88

    aput-object v148, v15, v1

    const/16 v1, 0x89

    aput-object v149, v15, v1

    const/16 v1, 0x8a

    aput-object v150, v15, v1

    const/16 v1, 0x8b

    aput-object v151, v15, v1

    const/16 v1, 0x8c

    aput-object v152, v15, v1

    const/16 v1, 0x8d

    aput-object v153, v15, v1

    const/16 v1, 0x8e

    aput-object v160, v15, v1

    const/16 v1, 0x8f

    aput-object v161, v15, v1

    const/16 v1, 0x90

    aput-object v162, v15, v1

    const/16 v1, 0x91

    aput-object v163, v15, v1

    const/16 v1, 0x92

    aput-object v164, v15, v1

    const/16 v1, 0x93

    aput-object v165, v15, v1

    const/16 v1, 0x94

    aput-object v166, v15, v1

    const/16 v1, 0x95

    aput-object v167, v15, v1

    const/16 v1, 0x96

    aput-object v168, v15, v1

    const/16 v1, 0x97

    aput-object v169, v15, v1

    const/16 v1, 0x98

    aput-object v170, v15, v1

    const/16 v1, 0x99

    aput-object v171, v15, v1

    const/16 v1, 0x9a

    aput-object v172, v15, v1

    const/16 v1, 0x9b

    aput-object v173, v15, v1

    const/16 v1, 0x9c

    aput-object v174, v15, v1

    const/16 v1, 0x9d

    aput-object v175, v15, v1

    const/16 v1, 0x9e

    aput-object v176, v15, v1

    const/16 v1, 0x9f

    aput-object v177, v15, v1

    const/16 v1, 0xa0

    aput-object v178, v15, v1

    const/16 v1, 0xa1

    aput-object v179, v15, v1

    const/16 v1, 0xa2

    aput-object v180, v15, v1

    const/16 v1, 0xa3

    aput-object v154, v15, v1

    const/16 v1, 0xa4

    aput-object v155, v15, v1

    const/16 v1, 0xa5

    aput-object v156, v15, v1

    const/16 v1, 0xa6

    aput-object v157, v15, v1

    const/16 v1, 0xa7

    aput-object v158, v15, v1

    const/16 v1, 0xa8

    aput-object v159, v15, v1

    const/16 v1, 0xa9

    aput-object v181, v15, v1

    const/16 v1, 0xaa

    aput-object v182, v15, v1

    const/16 v1, 0xab

    aput-object v183, v15, v1

    const/16 v1, 0xac

    aput-object v184, v15, v1

    const/16 v1, 0xad

    aput-object v185, v15, v1

    const/16 v1, 0xae

    aput-object v186, v15, v1

    const/16 v1, 0xaf

    aput-object v193, v15, v1

    const/16 v1, 0xb0

    aput-object v194, v15, v1

    const/16 v1, 0xb1

    aput-object v195, v15, v1

    const/16 v1, 0xb2

    aput-object v196, v15, v1

    const/16 v1, 0xb3

    aput-object v197, v15, v1

    const/16 v1, 0xb4

    aput-object v198, v15, v1

    const/16 v1, 0xb5

    aput-object v199, v15, v1

    const/16 v1, 0xb6

    aput-object v200, v15, v1

    const/16 v1, 0xb7

    aput-object v201, v15, v1

    const/16 v1, 0xb8

    aput-object v202, v15, v1

    const/16 v1, 0xb9

    aput-object v203, v15, v1

    const/16 v1, 0xba

    aput-object v204, v15, v1

    const/16 v1, 0xbb

    aput-object v205, v15, v1

    const/16 v1, 0xbc

    aput-object v206, v15, v1

    const/16 v1, 0xbd

    aput-object v207, v15, v1

    const/16 v1, 0xbe

    aput-object v208, v15, v1

    const/16 v1, 0xbf

    aput-object v209, v15, v1

    const/16 v1, 0xc0

    aput-object v210, v15, v1

    const/16 v1, 0xc1

    aput-object v211, v15, v1

    const/16 v1, 0xc2

    aput-object v212, v15, v1

    const/16 v1, 0xc3

    aput-object v213, v15, v1

    const/16 v1, 0xc4

    aput-object v187, v15, v1

    const/16 v1, 0xc5

    aput-object v188, v15, v1

    const/16 v1, 0xc6

    aput-object v189, v15, v1

    const/16 v1, 0xc7

    aput-object v190, v15, v1

    const/16 v1, 0xc8

    aput-object v191, v15, v1

    const/16 v1, 0xc9

    aput-object v192, v15, v1

    const/16 v1, 0xca

    aput-object v214, v15, v1

    const/16 v1, 0xcb

    aput-object v215, v15, v1

    const/16 v1, 0xcc

    aput-object v216, v15, v1

    const/16 v1, 0xcd

    aput-object v217, v15, v1

    const/16 v1, 0xce

    aput-object v218, v15, v1

    const/16 v1, 0xcf

    aput-object v219, v15, v1

    const/16 v1, 0xd0

    aput-object v226, v15, v1

    const/16 v1, 0xd1

    aput-object v227, v15, v1

    const/16 v1, 0xd2

    aput-object v228, v15, v1

    const/16 v1, 0xd3

    aput-object v229, v15, v1

    const/16 v1, 0xd4

    aput-object v230, v15, v1

    const/16 v1, 0xd5

    aput-object v231, v15, v1

    const/16 v1, 0xd6

    aput-object v232, v15, v1

    const/16 v1, 0xd7

    aput-object v233, v15, v1

    const/16 v1, 0xd8

    aput-object v234, v15, v1

    const/16 v1, 0xd9

    aput-object v235, v15, v1

    const/16 v1, 0xda

    aput-object v236, v15, v1

    const/16 v1, 0xdb

    aput-object v237, v15, v1

    const/16 v1, 0xdc

    aput-object v238, v15, v1

    const/16 v1, 0xdd

    aput-object v239, v15, v1

    const/16 v1, 0xde

    aput-object v240, v15, v1

    const/16 v1, 0xdf

    aput-object v241, v15, v1

    const/16 v1, 0xe0

    aput-object v242, v15, v1

    const/16 v1, 0xe1

    aput-object v243, v15, v1

    const/16 v1, 0xe2

    aput-object v244, v15, v1

    const/16 v1, 0xe3

    aput-object v245, v15, v1

    const/16 v1, 0xe4

    aput-object v246, v15, v1

    const/16 v1, 0xe5

    aput-object v220, v15, v1

    const/16 v1, 0xe6

    aput-object v0, v15, v1

    invoke-static {v15}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
