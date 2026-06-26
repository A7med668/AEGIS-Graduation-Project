.class public final Landroidx/glance/appwidget/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Schema;


# static fields
.field public static final EMPTY_INT_ARRAY:[I

.field public static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field public final buffer:[I

.field public final checkInitializedCount:I

.field public final defaultInstance:Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

.field public final intArray:[I

.field public final listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;

.field public final lite:Z

.field public final mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;

.field public final maxFieldNumber:I

.field public final minFieldNumber:I

.field public final newInstanceSchema:Landroidx/glance/appwidget/protobuf/NewInstanceSchemaLite;

.field public final objects:[Ljava/lang/Object;

.field public final repeatedFieldOffsetStart:I

.field public final unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/AbstractMessageLite;[IIILandroidx/glance/appwidget/protobuf/NewInstanceSchemaLite;Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    iput p3, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->minFieldNumber:I

    iput p4, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->maxFieldNumber:I

    instance-of p1, p5, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->lite:Z

    iput-object p6, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->intArray:[I

    iput p7, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->checkInitializedCount:I

    iput p8, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    iput-object p9, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->newInstanceSchema:Landroidx/glance/appwidget/protobuf/NewInstanceSchemaLite;

    iput-object p10, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;

    iput-object p11, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    iput-object p5, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->defaultInstance:Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    iput-object p13, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;

    return-void
.end method

.method public static isMutable(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static newSchemaForRawMessageInfo(Landroidx/glance/appwidget/protobuf/RawMessageInfo;Landroidx/glance/appwidget/protobuf/NewInstanceSchemaLite;Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;)Landroidx/glance/appwidget/protobuf/MessageSchema;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    sget-object v14, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    iget-object v8, v0, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->defaultInstance:Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v5, v11, 0x3

    new-array v5, v5, [I

    mul-int/lit8 v11, v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v23, v9

    move/from16 v22, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_15

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_c

    :cond_15
    shl-int v2, v6, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    move/from16 v27, v2

    move/from16 v2, v24

    :goto_d
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v24, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v3, :cond_17

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v2, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v6, v28

    const v3, 0xd800

    goto :goto_e

    :cond_17
    shl-int v3, v6, v26

    or-int/2addr v2, v3

    move/from16 v6, v28

    :cond_18
    and-int/lit16 v3, v2, 0xff

    move/from16 v26, v4

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_19

    add-int/lit8 v4, v20, 0x1

    aput v21, v15, v20

    move/from16 v20, v4

    :cond_19
    const/16 v4, 0x33

    move-object/from16 v30, v5

    if-lt v3, v4, :cond_22

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v5, 0xd800

    if-lt v6, v5, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v31, 0xd

    :goto_f
    add-int/lit8 v32, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1a

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v31

    or-int/2addr v6, v4

    add-int/lit8 v31, v31, 0xd

    move/from16 v4, v32

    const v5, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v4, v4, v31

    or-int/2addr v6, v4

    move/from16 v4, v32

    :cond_1b
    add-int/lit8 v5, v3, -0x33

    move/from16 v31, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_1e

    const/16 v4, 0x11

    if-ne v5, v4, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v4, 0xc

    if-ne v5, v4, :cond_1f

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->getSyntax()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->equals(II)Z

    move-result v4

    if-nez v4, :cond_1d

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_1f

    :cond_1d
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v5, v10, 0x1

    aget-object v10, v24, v10

    aput-object v10, v11, v4

    :goto_10
    move v10, v5

    goto :goto_12

    :cond_1e
    :goto_11
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v10, 0x1

    aget-object v10, v24, v10

    aput-object v10, v11, v4

    goto :goto_10

    :cond_1f
    :goto_12
    mul-int/lit8 v6, v6, 0x2

    aget-object v4, v24, v6

    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_20

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_13

    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v24, v6

    :goto_13
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v24, v6

    move/from16 v28, v4

    instance-of v4, v5, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_21

    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_21
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v24, v6

    :goto_14
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move v5, v7

    move v7, v4

    move/from16 v4, v28

    move/from16 v28, v5

    move v5, v10

    move/from16 v29, v31

    const/4 v6, 0x0

    move-object v10, v8

    goto/16 :goto_1f

    :cond_22
    add-int/lit8 v4, v10, 0x1

    aget-object v5, v24, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move/from16 v31, v4

    const/16 v4, 0x9

    if-eq v3, v4, :cond_23

    const/16 v4, 0x11

    if-ne v3, v4, :cond_24

    :cond_23
    move/from16 v28, v7

    const/4 v7, 0x1

    goto/16 :goto_18

    :cond_24
    const/16 v4, 0x1b

    if-eq v3, v4, :cond_25

    const/16 v4, 0x31

    if-ne v3, v4, :cond_26

    :cond_25
    move/from16 v28, v7

    const/4 v7, 0x1

    goto :goto_17

    :cond_26
    const/16 v4, 0xc

    if-eq v3, v4, :cond_2a

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_2a

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_27

    goto :goto_15

    :cond_27
    const/16 v4, 0x32

    if-ne v3, v4, :cond_29

    add-int/lit8 v4, v22, 0x1

    aput v21, v15, v22

    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v28, v10, 0x2

    aget-object v29, v24, v31

    aput-object v29, v11, v22

    move/from16 v29, v4

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v4, v10, 0x3

    aget-object v10, v24, v28

    aput-object v10, v11, v22

    move/from16 v28, v7

    move-object v10, v8

    move/from16 v22, v29

    goto :goto_1a

    :cond_28
    move-object v10, v8

    move/from16 v4, v28

    move/from16 v22, v29

    move/from16 v28, v7

    goto :goto_1a

    :cond_29
    move/from16 v28, v7

    const/4 v7, 0x1

    goto :goto_19

    :cond_2a
    :goto_15
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->getSyntax()I

    move-result v4

    move/from16 v28, v7

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2b

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_2c

    :cond_2b
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    add-int/lit8 v10, v10, 0x2

    aget-object v19, v24, v31

    aput-object v19, v11, v4

    :goto_16
    move v4, v10

    move-object v10, v8

    goto :goto_1a

    :goto_17
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    add-int/lit8 v10, v10, 0x2

    aget-object v19, v24, v31

    aput-object v19, v11, v4

    goto :goto_16

    :goto_18
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v4

    :cond_2c
    :goto_19
    move-object v10, v8

    move/from16 v4, v31

    :goto_1a
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v5, v7

    and-int/lit16 v7, v2, 0x1000

    if-eqz v7, :cond_30

    const/16 v7, 0x11

    if-gt v3, v7, :cond_30

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v8, 0xd800

    if-lt v6, v8, :cond_2e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v25, 0xd

    :goto_1b
    add-int/lit8 v29, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_2d

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v25

    or-int/2addr v6, v7

    add-int/lit8 v25, v25, 0xd

    move/from16 v7, v29

    goto :goto_1b

    :cond_2d
    shl-int v7, v7, v25

    or-int/2addr v6, v7

    goto :goto_1c

    :cond_2e
    move/from16 v29, v7

    :goto_1c
    mul-int/lit8 v7, v28, 0x2

    div-int/lit8 v25, v6, 0x20

    add-int v25, v25, v7

    aget-object v7, v24, v25

    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_2f

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_1d

    :cond_2f
    check-cast v7, Ljava/lang/String;

    invoke-static {v10, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v24, v25

    :goto_1d
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    rem-int/lit8 v6, v6, 0x20

    goto :goto_1e

    :cond_30
    const v7, 0xfffff

    move/from16 v29, v6

    const/4 v6, 0x0

    :goto_1e
    const/16 v8, 0x12

    if-lt v3, v8, :cond_31

    const/16 v8, 0x31

    if-gt v3, v8, :cond_31

    add-int/lit8 v8, v23, 0x1

    aput v5, v15, v23

    move/from16 v23, v5

    move v5, v4

    move/from16 v4, v23

    move/from16 v23, v8

    goto :goto_1f

    :cond_31
    move/from16 v33, v5

    move v5, v4

    move/from16 v4, v33

    :goto_1f
    add-int/lit8 v8, v21, 0x1

    aput v26, v30, v21

    add-int/lit8 v25, v21, 0x2

    move-object/from16 v26, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_20

    :cond_32
    const/4 v1, 0x0

    :goto_20
    move/from16 v31, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_21

    :cond_33
    const/4 v1, 0x0

    :goto_21
    or-int v1, v31, v1

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_34

    const/high16 v2, -0x80000000

    goto :goto_22

    :cond_34
    const/4 v2, 0x0

    :goto_22
    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    aput v1, v30, v8

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v7

    aput v1, v30, v25

    move-object v8, v10

    move-object/from16 v3, v24

    move-object/from16 v1, v26

    move/from16 v2, v27

    move/from16 v7, v28

    move/from16 v4, v29

    const v6, 0xd800

    move v10, v5

    move-object/from16 v5, v30

    goto/16 :goto_b

    :cond_35
    move-object/from16 v30, v5

    new-instance v1, Landroidx/glance/appwidget/protobuf/MessageSchema;

    iget-object v14, v0, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->defaultInstance:Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v17, v9

    move-object/from16 v10, v30

    move-object v9, v1

    invoke-direct/range {v9 .. v22}, Landroidx/glance/appwidget/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/AbstractMessageLite;[IIILandroidx/glance/appwidget/protobuf/NewInstanceSchemaLite;Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;)V

    return-object v9
.end method

.method public static offset(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static oneofIntAt(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static oneofLongAt(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static type(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method


# virtual methods
.method public final arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Z
    .locals 11

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v5, v6, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v9, v5, v6, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    iget-object p1, p2, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_2
    return v2

    :cond_3
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    aget p3, p3, p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p3, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    return-void
.end method

.method public final getEnumFieldVerifier(I)V
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m()V

    return-void
.end method

.method public final getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/Schema;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/glance/appwidget/protobuf/Protobuf;->INSTANCE:Landroidx/glance/appwidget/protobuf/Protobuf;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final getSerializedSize(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1c

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v10

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v11

    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v10, v8

    int-to-long v13, v10

    sget-object v10, Landroidx/glance/appwidget/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    iget v10, v10, Landroidx/glance/appwidget/protobuf/FieldType;->id:I

    if-lt v11, v10, :cond_3

    sget-object v10, Landroidx/glance/appwidget/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    iget v10, v10, Landroidx/glance/appwidget/protobuf/FieldType;->id:I

    :cond_3
    const/16 v10, 0x3f

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_20

    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v10

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    invoke-virtual {v5, v10}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v11

    :goto_4
    add-int/2addr v9, v5

    goto/16 :goto_20

    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v5

    shl-long v11, v13, v15

    shr-long/2addr v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    move-result v10

    :goto_5
    add-int/2addr v10, v5

    :goto_6
    add-int/2addr v9, v10

    goto/16 :goto_20

    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v10

    shl-int/lit8 v11, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v11

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v5

    :goto_7
    add-int/2addr v5, v10

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v5

    :goto_8
    add-int/lit8 v5, v5, 0x8

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v5

    :goto_9
    add-int/lit8 v5, v5, 0x4

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v10

    int-to-long v11, v5

    invoke-static {v11, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    move-result v5

    goto :goto_7

    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v5

    goto :goto_7

    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeBytesSize(ILandroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v10

    sget-object v11, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    check-cast v5, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v11

    invoke-virtual {v5, v10}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v5

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v10

    :goto_a
    add-int/2addr v10, v5

    add-int/2addr v10, v11

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    if-eqz v10, :cond_4

    check-cast v5, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeBytesSize(ILandroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;)I

    move-result v5

    :goto_b
    add-int/2addr v5, v9

    move v9, v5

    goto/16 :goto_20

    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v10

    goto :goto_b

    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v5

    add-int/2addr v5, v15

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v5

    goto/16 :goto_9

    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v10

    int-to-long v11, v5

    invoke-static {v11, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    move-result v5

    goto/16 :goto_7

    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v5

    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    move-result v10

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v5

    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    move-result v10

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v5

    goto/16 :goto_9

    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    div-int/lit8 v10, v2, 0x3

    mul-int/lit8 v10, v10, 0x2

    iget-object v11, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aget-object v10, v11, v10

    iget-object v11, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    if-nez v10, :cond_7

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_20

    :cond_5
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_20

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m()V

    return v7

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v10

    sget-object v11, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_8

    move v14, v7

    goto :goto_d

    :cond_8
    move v13, v7

    move v14, v13

    :goto_c
    if-ge v13, v11, :cond_9

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v16

    mul-int/lit8 v16, v16, 0x2

    invoke-virtual {v15, v10}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v15

    add-int v15, v15, v16

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_9
    :goto_d
    add-int/2addr v9, v14

    goto/16 :goto_20

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    :goto_e
    add-int/2addr v11, v10

    add-int/2addr v11, v5

    add-int/2addr v9, v11

    goto/16 :goto_20

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto :goto_e

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto :goto_e

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto :goto_e

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto :goto_e

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto :goto_e

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_a

    :goto_f
    move v11, v7

    goto :goto_11

    :cond_a
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v11

    :goto_10
    mul-int/2addr v11, v10

    add-int/2addr v11, v5

    :cond_b
    :goto_11
    add-int/2addr v9, v11

    goto/16 :goto_20

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_f

    :cond_c
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v11

    goto :goto_10

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_d

    goto :goto_f

    :cond_d
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v11

    goto :goto_10

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_e

    goto :goto_f

    :cond_e
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v11

    goto :goto_10

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_f

    goto :goto_f

    :cond_f
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v11

    mul-int/2addr v11, v10

    move v10, v7

    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_b

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    invoke-virtual {v12}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->size()I

    move-result v12

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v10

    sget-object v11, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_10

    move v12, v7

    goto :goto_14

    :cond_10
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v12

    mul-int/2addr v12, v11

    move v13, v7

    :goto_13
    if-ge v13, v11, :cond_11

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    invoke-virtual {v14, v10}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v14

    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int/2addr v12, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_11
    :goto_14
    add-int/2addr v9, v12

    goto/16 :goto_20

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_f

    :cond_12
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v11

    mul-int/2addr v11, v10

    move v12, v7

    :goto_15
    if-ge v12, v10, :cond_b

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    if-eqz v14, :cond_13

    check-cast v13, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    invoke-virtual {v13}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->size()I

    move-result v13

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v14, v11

    move v11, v14

    goto :goto_16

    :cond_13
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v11

    move v11, v13

    :goto_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_14

    move v10, v7

    goto :goto_17

    :cond_14
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v10

    add-int/2addr v10, v15

    mul-int/2addr v10, v5

    :goto_17
    add-int/2addr v9, v10

    goto/16 :goto_20

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_f

    :cond_15
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v11

    goto/16 :goto_10

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_f

    :cond_16
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v11

    goto/16 :goto_10

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_f

    :cond_17
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v11

    mul-int/2addr v11, v5

    add-int/2addr v11, v10

    goto/16 :goto_11

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v10

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    invoke-virtual {v5, v10}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v0

    shl-long v11, v13, v15

    shr-long/2addr v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    move-result v5

    :goto_18
    add-int/2addr v5, v0

    add-int/2addr v9, v5

    :cond_18
    :goto_19
    move-object/from16 v0, p0

    goto/16 :goto_20

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v5

    shl-int/lit8 v10, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v10

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v0

    :goto_1a
    add-int/2addr v0, v5

    :goto_1b
    add-int/2addr v9, v0

    goto :goto_19

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v0

    :goto_1c
    add-int/lit8 v0, v0, 0x8

    :goto_1d
    add-int/2addr v9, v0

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_20

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v0

    :goto_1e
    add-int/lit8 v0, v0, 0x4

    goto :goto_1d

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v5

    int-to-long v10, v0

    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    move-result v0

    goto :goto_1a

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v5

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v0

    goto :goto_1a

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    invoke-static {v12, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeBytesSize(ILandroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;)I

    move-result v0

    goto :goto_1b

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v10

    sget-object v11, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    check-cast v5, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v11

    invoke-virtual {v5, v10}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v5

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v10

    goto/16 :goto_a

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    if-eqz v5, :cond_1a

    check-cast v0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    invoke-static {v12, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeBytesSize(ILandroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;)I

    move-result v0

    :goto_1f
    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_19

    :cond_1a
    check-cast v0, Ljava/lang/String;

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v5

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_1f

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_1d

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v0

    goto/16 :goto_1e

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v5

    int-to-long v10, v0

    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    move-result v0

    goto/16 :goto_1a

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v0

    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    move-result v5

    goto/16 :goto_18

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v0

    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    move-result v5

    goto/16 :goto_18

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v0

    goto/16 :goto_1e

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v5

    goto/16 :goto_8

    :cond_1b
    :goto_20
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v9

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)I
    .locals 11

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Landroidx/glance/appwidget/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Landroidx/glance/appwidget/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFieldPresent(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    sget-object p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :pswitch_8
    sget-object p0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_0
    instance-of p1, p0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    sget-object p0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v5, p0

    sget-object p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v2, v3, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFieldPresent(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v6, 0xfffff

    const/4 v7, 0x0

    move v2, v6

    move v3, v7

    move v8, v3

    :goto_0
    iget v4, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_b

    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->intArray:[I

    aget v4, v4, v8

    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    aget v10, v9, v4

    invoke-virtual {v0, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v6

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v6, :cond_0

    sget-object v2, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v13, v12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v15, v3

    move v3, v2

    move v2, v4

    move v4, v15

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_9

    const/16 v12, 0x11

    if-eq v9, v12, :cond_9

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_6

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_5

    const/16 v5, 0x44

    if-eq v9, v5, :cond_5

    const/16 v5, 0x31

    if-eq v9, v5, :cond_6

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_4

    :cond_4
    div-int/lit8 v4, v2, 0x3

    mul-int/lit8 v4, v4, 0x2

    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v0, v10, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/glance/appwidget/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_6
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v2

    move v9, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Landroidx/glance/appwidget/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/glance/appwidget/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :goto_3
    return v7

    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_b
    return v5
.end method

.method public final isOneofPresent(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    sget-object p0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1, p3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->setMemoizedSerializedSize(I)V

    iput v1, v0, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->memoizedHashCode:I

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->markImmutable()V

    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v4

    const/16 v7, 0x9

    if-eq v4, v7, :cond_3

    const/16 v7, 0x3c

    if-eq v4, v7, :cond_2

    const/16 v7, 0x44

    if-eq v4, v7, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v4, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    check-cast v8, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    iput-boolean v1, v8, Landroidx/glance/appwidget/protobuf/MapFieldLite;->isMutable:Z

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v5, v6, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    check-cast v4, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    iget-boolean v5, v4, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->isMutable:Z

    if-eqz v5, :cond_4

    iput-boolean v1, v4, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->isMutable:Z

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    invoke-virtual {p0, v4, v3, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v4

    sget-object v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/glance/appwidget/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v4

    sget-object v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/glance/appwidget/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    iget-boolean p1, p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->isMutable:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->isMutable:Z

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Landroidx/compose/ui/text/input/GapBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v8, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    iget-object v9, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->intArray:[I

    iget v10, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    iget v11, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v13, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/GapBuffer;->getFieldNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    if-gez v7, :cond_5

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_1

    :goto_1
    if-ge v11, v10, :cond_0

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    if-eqz v13, :cond_b

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move-object v0, v2

    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    iput-object v13, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    goto/16 :goto_f

    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_2

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v0

    move-object v13, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v1

    move/from16 v19, v11

    goto/16 :goto_11

    :cond_2
    :goto_3
    invoke-static {v14, v4, v13}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->mergeOneFieldFrom(ILandroidx/compose/ui/text/input/GapBuffer;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_4
    if-ge v11, v10, :cond_4

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    if-eqz v13, :cond_b

    :goto_5
    goto :goto_2

    :cond_5
    :try_start_2
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v5
    :try_end_3
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v16, 0x0

    const/4 v12, 0x3

    iget-object v15, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;

    packed-switch v5, :pswitch_data_0

    if-nez v13, :cond_6

    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v0

    move-object v13, v0

    goto :goto_7

    :catch_0
    move-object v6, v1

    move/from16 v19, v11

    :goto_6
    move-object v11, v4

    goto/16 :goto_d

    :cond_6
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v4, v13}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->mergeOneFieldFrom(ILandroidx/compose/ui/text/input/GapBuffer;Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_8

    :goto_8
    if-ge v11, v10, :cond_7

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_7
    if-eqz v13, :cond_b

    goto :goto_5

    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v5

    invoke-virtual {v4, v12}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    invoke-virtual {v4, v3, v5, v6}, Landroidx/compose/ui/text/input/GapBuffer;->mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v1, v2, v0, v7, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/AbstractMessageLite;)V
    :try_end_5
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    move-object v6, v1

    move/from16 v19, v11

    :goto_9
    move-object v11, v4

    goto/16 :goto_10

    :pswitch_1
    move/from16 v19, v11

    :try_start_6
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v3, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    :goto_a
    move-object v6, v1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto/16 :goto_11

    :catch_1
    :goto_b
    move-object v6, v1

    goto :goto_6

    :pswitch_2
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v3, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_3
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v3, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_4
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v3, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSFixed32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move/from16 v19, v11

    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v5, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_6
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v3, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/GapBuffer;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_8
    move/from16 v19, v11

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    invoke-virtual {v4, v3, v5, v6}, Landroidx/compose/ui/text/input/GapBuffer;->mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v1, v2, v0, v7, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/AbstractMessageLite;)V

    goto/16 :goto_a

    :pswitch_9
    move/from16 v19, v11

    invoke-virtual {v1, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->readString(ILandroidx/compose/ui/text/input/GapBuffer;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_a
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v3, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_b
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v3, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFixed32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_c
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v3, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_d
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v3, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_e
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v3, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_f
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v3, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_10
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v3, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_11
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v3, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_12
    move/from16 v19, v11

    iget-object v0, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 v3, v7, 0x3

    const/16 v17, 0x2

    mul-int/lit8 v3, v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v1, v7, v2, v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mergeMap(ILjava/lang/Object;Ljava/lang/Object;)V

    throw v16
    :try_end_6
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :pswitch_13
    move/from16 v19, v11

    :try_start_7
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v6
    :try_end_7
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    :try_start_8
    invoke-virtual/range {v1 .. v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLandroidx/compose/ui/text/input/GapBuffer;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    :try_end_8
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v4, v5

    goto/16 :goto_a

    :catch_2
    move-object v6, v1

    move-object v11, v5

    goto/16 :goto_d

    :catch_3
    move-object/from16 v11, p2

    :goto_c
    move-object v6, v1

    goto/16 :goto_d

    :pswitch_14
    move/from16 v19, v11

    :try_start_9
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readSInt64List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_a

    :pswitch_15
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readSInt32List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_a

    :pswitch_16
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readSFixed64List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_a

    :pswitch_17
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readSFixed32List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_a

    :pswitch_18
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/input/GapBuffer;->readEnumList(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    invoke-static {v2, v0, v3, v13, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_19
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readUInt32List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_a

    :pswitch_1a
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readBoolList(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_a

    :pswitch_1b
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readFixed32List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_a

    :pswitch_1c
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readFixed64List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_a

    :pswitch_1d
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readInt32List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_a

    :pswitch_1e
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readUInt64List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_a

    :pswitch_1f
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readInt64List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_a

    :pswitch_20
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readFloatList(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_a

    :pswitch_21
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readDoubleList(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_a

    :pswitch_22
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readSInt64List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_a

    :pswitch_23
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readSInt32List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_a

    :pswitch_24
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readSFixed64List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_a

    :pswitch_25
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readSFixed32List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_a

    :pswitch_26
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/input/GapBuffer;->readEnumList(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    invoke-static {v2, v0, v3, v13, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_27
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readUInt32List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_a

    :pswitch_28
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readBytesList(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V
    :try_end_9
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_a

    :pswitch_29
    move/from16 v19, v11

    :try_start_a
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v5
    :try_end_a
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v6, p3

    :try_start_b
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILandroidx/compose/ui/text/input/GapBuffer;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    :try_end_b
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v11, v4

    move-object v0, v6

    move-object v6, v1

    goto/16 :goto_10

    :catch_4
    move-object v11, v4

    move-object v0, v6

    goto/16 :goto_c

    :catch_5
    move-object/from16 v0, p3

    goto/16 :goto_b

    :pswitch_2a
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    :try_start_c
    invoke-virtual {v6, v3, v11, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->readStringList(ILandroidx/compose/ui/text/input/GapBuffer;Ljava/lang/Object;)V

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :pswitch_2b
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/ui/text/input/GapBuffer;->readBoolList(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_10

    :pswitch_2c
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/ui/text/input/GapBuffer;->readFixed32List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_10

    :pswitch_2d
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/ui/text/input/GapBuffer;->readFixed64List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_10

    :pswitch_2e
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/ui/text/input/GapBuffer;->readInt32List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_10

    :pswitch_2f
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/ui/text/input/GapBuffer;->readUInt64List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_10

    :pswitch_30
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/ui/text/input/GapBuffer;->readInt64List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_10

    :pswitch_31
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/ui/text/input/GapBuffer;->readFloatList(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_10

    :pswitch_32
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/ui/text/input/GapBuffer;->readDoubleList(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_10

    :pswitch_33
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    invoke-virtual {v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v3

    invoke-virtual {v11, v12}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    invoke-virtual {v11, v1, v3, v0}, Landroidx/compose/ui/text/input/GapBuffer;->mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v6, v2, v7, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/AbstractMessageLite;)V

    goto/16 :goto_10

    :pswitch_34
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v11, v14}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v1, v11, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_35
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v1, v11, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSInt32()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_36
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v1, v11, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_37
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v11, v1}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v1, v11, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSFixed32()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_38
    move-object v0, v6

    move/from16 v19, v11

    move v12, v14

    move-object v6, v1

    move-object v11, v4

    invoke-virtual {v11, v12}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v1, v11, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    invoke-virtual {v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-static {v1, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_39
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v1, v11, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3a
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v11}, Landroidx/compose/ui/text/input/GapBuffer;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3b
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    invoke-virtual {v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v11, v4}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    invoke-virtual {v11, v1, v3, v0}, Landroidx/compose/ui/text/input/GapBuffer;->mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v6, v2, v7, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/AbstractMessageLite;)V

    goto/16 :goto_10

    :pswitch_3c
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-virtual {v6, v3, v11, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->readString(ILandroidx/compose/ui/text/input/GapBuffer;Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3d
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v1, v11, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3e
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v11, v1}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v1, v11, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFixed32()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3f
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v1, v11, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_40
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v1, v11, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_41
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v1, v11, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_42
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v1, v11, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_43
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v11, v1}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v1, v11, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_10

    :pswitch_44
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object v1, v11, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v14

    sget-object v0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;
    :try_end_c
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v14

    :try_start_d
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object v2, v1

    :try_start_e
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V
    :try_end_e
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_11

    :catch_6
    move-object v2, v1

    goto :goto_d

    :catch_7
    move-object v6, v1

    move/from16 v19, v11

    const/16 v16, 0x0

    goto/16 :goto_6

    :catch_8
    :goto_d
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_9

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v0

    move-object v13, v0

    :cond_9
    const/4 v12, 0x0

    invoke-static {v12, v11, v13}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->mergeOneFieldFrom(ILandroidx/compose/ui/text/input/GapBuffer;Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v0, :cond_c

    move/from16 v11, v19

    :goto_e
    if-ge v11, v10, :cond_a

    aget v0, v9, v11

    invoke-virtual {v6, v0, v2, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_a
    if-eqz v13, :cond_b

    goto/16 :goto_5

    :cond_b
    :goto_f
    return-void

    :cond_c
    :goto_10
    move-object v1, v6

    move-object v4, v11

    move/from16 v11, v19

    move-object/from16 v6, p3

    goto/16 :goto_0

    :goto_11
    move/from16 v11, v19

    :goto_12
    if-ge v11, v10, :cond_d

    aget v1, v9, v11

    invoke-virtual {v6, v1, v2, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_d
    if-eqz v13, :cond_e

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    check-cast v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    iput-object v13, v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    :cond_e
    throw v0

    :cond_f
    const-string v0, "Mutating immutable message: "

    invoke-static {v2, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    sget-object v1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-object v3, v2

    check-cast v3, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    iget v3, v3, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->size:I

    move-object v4, v1

    check-cast v4, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    iget v4, v4, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->size:I

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    move-object v5, v2

    check-cast v5, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    iget-boolean v5, v5, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->isMutable:Z

    if-nez v5, :cond_1

    add-int/2addr v4, v3

    check-cast v2, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v4}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    move-result-object v2

    :cond_1
    move-object v4, v2

    check-cast v4, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v4, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-lez v3, :cond_3

    move-object v1, v2

    :cond_3
    invoke-static {p1, v6, v7, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_4
    move-object v5, p1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    invoke-static {p0, v5, p2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->mergeUnknownFields(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v5, p1

    const-string p0, "Mutating immutable message: "

    invoke-static {v5, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeMap(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p1

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    sget-object p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    iget-boolean v2, v2, Landroidx/glance/appwidget/protobuf/MapFieldLite;->isMutable:Z

    if-nez v2, :cond_1

    sget-object v2, Landroidx/glance/appwidget/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Landroidx/glance/appwidget/protobuf/MapFieldLite;

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->mutableCopy()Landroidx/glance/appwidget/protobuf/MapFieldLite;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;

    invoke-static {p2, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/glance/appwidget/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Landroidx/glance/appwidget/protobuf/MapFieldLite;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->mutableCopy()Landroidx/glance/appwidget/protobuf/MapFieldLite;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    invoke-static {p3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v3}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    aget p0, p0, p1

    invoke-static {p0, p3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public final mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v5}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p1

    invoke-static {p0, p3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public final mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v1, p0

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final newInstance()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->newInstanceSchema:Landroidx/glance/appwidget/protobuf/NewInstanceSchemaLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->defaultInstance:Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->newMutableInstance$1()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public final positionForFieldNumber(I)I
    .locals 5

    iget v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, p0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final readGroupList(Ljava/lang/Object;JLandroidx/compose/ui/text/input/GapBuffer;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .locals 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object p0

    iget-object p1, p4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget p2, p4, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 p3, p2, 0x7

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_0
    invoke-interface {p5}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p3

    invoke-virtual {p4, p3, p5, p6}, Landroidx/compose/ui/text/input/GapBuffer;->mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    invoke-interface {p5, p3}, Landroidx/glance/appwidget/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v0, p3}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p4, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result p3

    if-eq p3, p2, :cond_0

    iput p3, p4, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final readMessageList(Ljava/lang/Object;ILandroidx/compose/ui/text/input/GapBuffer;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object p0

    iget-object p1, p3, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget p2, p3, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-interface {p4}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5}, Landroidx/compose/ui/text/input/GapBuffer;->mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    invoke-interface {p4, v0}, Landroidx/glance/appwidget/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p3, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eq v0, p2, :cond_0

    iput v0, p3, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final readString(ILandroidx/compose/ui/text/input/GapBuffer;Ljava/lang/Object;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_0

    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2, v1}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object p2, p2, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->lite:Z

    if-eqz p0, :cond_1

    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2, v1}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object p2, p2, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/GapBuffer;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final readStringList(ILandroidx/compose/ui/text/input/GapBuffer;Ljava/lang/Object;)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xfffff

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;

    if-eqz v0, :cond_1

    and-int/2addr p1, v3

    int-to-long v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p3}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object p0

    invoke-virtual {p2, p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->readStringListInternal(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;Z)V

    return-void

    :cond_1
    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, p3}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Landroidx/compose/ui/text/input/GapBuffer;->readStringListInternal(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;Z)V

    return-void
.end method

.method public final setFieldPresent(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    aget p0, p0, p1

    const p1, 0xfffff

    and-int/2addr p1, p0

    int-to-long v0, p1

    const-wide/32 v2, 0xfffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p1, 0x1

    shl-int p0, p1, p0

    sget-object p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    return-void
.end method

.method public final setOneofPresent(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    return-void
.end method

.method public final storeMessageField(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/AbstractMessageLite;)V
    .locals 3

    sget-object v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    return-void
.end method

.method public final storeOneofMessageField(Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/AbstractMessageLite;)V
    .locals 3

    sget-object v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    return-void
.end method

.method public final typeAndOffsetAt(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    aget p0, p0, p1

    return p0
.end method

.method public final writeFieldsInAscendingOrder(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-object v7, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    array-length v8, v7

    sget-object v9, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v3, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v8, :cond_9

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v5

    aget v12, v7, v2

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v13

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v13, v14, :cond_2

    add-int/lit8 v14, v2, 0x2

    aget v14, v7, v14

    and-int v11, v14, v10

    if-eq v11, v3, :cond_1

    if-ne v11, v10, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v11

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v11

    :cond_1
    ushr-int/lit8 v11, v14, 0x14

    shl-int v11, v15, v11

    move/from16 v20, v11

    move v11, v5

    move/from16 v5, v20

    goto :goto_2

    :cond_2
    move v11, v5

    const/4 v5, 0x0

    :goto_2
    and-int/2addr v11, v10

    int-to-long v10, v11

    const/16 v17, 0x3f

    packed-switch v13, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v10

    invoke-virtual {v6, v12, v5, v10}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->writeGroup(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v10

    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    shl-long v18, v10, v15

    shr-long v10, v10, v17

    xor-long v10, v18, v10

    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v5

    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v10, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    shl-int/lit8 v11, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v11

    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v10

    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v5

    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v10, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v5

    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v10, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeInt32(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v5

    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v10, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v10, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v10

    iget-object v11, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v11, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    check-cast v5, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    invoke-virtual {v11, v12, v5, v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeMessage(ILandroidx/glance/appwidget/protobuf/AbstractMessageLite;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Ljava/lang/String;

    if-eqz v10, :cond_4

    check-cast v5, Ljava/lang/String;

    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v10, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeString(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    check-cast v5, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v10, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v10, v11, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v10, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBool(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v5

    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v10, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v10

    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v5

    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v10, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeInt32(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v10

    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v10

    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v10, v11, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v10, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v10, v11, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_3

    :cond_5
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x2

    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v2

    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v11

    sget-object v12, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v5, v13, v11}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->writeGroup(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :pswitch_14
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto/16 :goto_3

    :pswitch_15
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto/16 :goto_3

    :pswitch_16
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto/16 :goto_3

    :pswitch_17
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto/16 :goto_3

    :pswitch_18
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto/16 :goto_3

    :pswitch_19
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto/16 :goto_3

    :pswitch_1a
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto/16 :goto_3

    :pswitch_1b
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto/16 :goto_3

    :pswitch_1c
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto/16 :goto_3

    :pswitch_1d
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto/16 :goto_3

    :pswitch_1e
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto/16 :goto_3

    :pswitch_1f
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto/16 :goto_3

    :pswitch_20
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto/16 :goto_3

    :pswitch_21
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v10, v6, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    :goto_5
    move v13, v12

    goto/16 :goto_a

    :pswitch_23
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto :goto_5

    :pswitch_24
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto :goto_5

    :pswitch_25
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto :goto_5

    :pswitch_26
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto :goto_5

    :pswitch_27
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto :goto_5

    :pswitch_28
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_3

    iget-object v11, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v11, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    invoke-virtual {v11, v5, v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :pswitch_29
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v11

    sget-object v12, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    iget-object v15, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v15, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    check-cast v13, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    invoke-virtual {v15, v5, v13, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeMessage(ILandroidx/glance/appwidget/protobuf/AbstractMessageLite;Landroidx/glance/appwidget/protobuf/Schema;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :pswitch_2a
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_3

    iget-object v11, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v11, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v5, v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeString(ILjava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :pswitch_2b
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto/16 :goto_a

    :pswitch_2c
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto/16 :goto_a

    :pswitch_2d
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto/16 :goto_a

    :pswitch_2e
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto/16 :goto_a

    :pswitch_2f
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto/16 :goto_a

    :pswitch_30
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto/16 :goto_a

    :pswitch_31
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto/16 :goto_a

    :pswitch_32
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;Z)V

    goto/16 :goto_a

    :pswitch_33
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v10

    invoke-virtual {v6, v12, v5, v10}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->writeGroup(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_a

    :pswitch_34
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    shl-long v15, v10, v15

    shr-long v10, v10, v17

    xor-long/2addr v10, v15

    invoke-virtual {v0, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64(IJ)V

    :cond_6
    :goto_9
    move-object/from16 v0, p0

    goto/16 :goto_a

    :pswitch_35
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    shl-int/lit8 v10, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v10

    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32(II)V

    goto :goto_9

    :pswitch_36
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v0, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64(IJ)V

    goto :goto_9

    :pswitch_37
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32(II)V

    goto :goto_9

    :pswitch_38
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeInt32(II)V

    goto :goto_9

    :pswitch_39
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32(II)V

    goto :goto_9

    :pswitch_3a
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;)V

    goto :goto_9

    :pswitch_3b
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v10

    iget-object v11, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v11, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    check-cast v5, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    invoke-virtual {v11, v12, v5, v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeMessage(ILandroidx/glance/appwidget/protobuf/AbstractMessageLite;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_a

    :pswitch_3c
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_7

    check-cast v0, Ljava/lang/String;

    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeString(ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    check-cast v0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;)V

    goto/16 :goto_9

    :pswitch_3d
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, v10, v11, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result v0

    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBool(IZ)V

    goto/16 :goto_9

    :pswitch_3e
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32(II)V

    goto/16 :goto_9

    :pswitch_3f
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v0, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64(IJ)V

    goto/16 :goto_9

    :pswitch_40
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeInt32(II)V

    goto/16 :goto_9

    :pswitch_41
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v0, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64(IJ)V

    goto/16 :goto_9

    :pswitch_42
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v0, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64(IJ)V

    goto/16 :goto_9

    :pswitch_43
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, v10, v11, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result v0

    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32(II)V

    goto/16 :goto_9

    :pswitch_44
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v10, v11, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide v10

    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64(IJ)V

    :cond_8
    :goto_a
    add-int/lit8 v2, v2, 0x3

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, v6}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->writeTo(Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->writeFieldsInAscendingOrder(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;)V

    return-void
.end method
