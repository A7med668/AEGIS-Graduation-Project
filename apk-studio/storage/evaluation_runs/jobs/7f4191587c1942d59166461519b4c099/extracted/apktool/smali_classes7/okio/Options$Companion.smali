.class public final Lokio/Options$Companion;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Options.kt\nokio/Options$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 -Util.kt\nokio/-Util\n*L\n1#1,233:1\n11208#2:234\n11543#2,3:235\n13481#2,3:240\n37#3,2:238\n1#4:243\n66#5:244\n66#5:245\n*E\n*S KotlinDebug\n*F\n+ 1 Options.kt\nokio/Options$Companion\n*L\n43#1:234\n43#1,3:235\n44#1,3:240\n43#1,2:238\n151#1:244\n206#1:245\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JT\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0002J!\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u0016\"\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010\u0017R\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokio/Options$Companion;",
        "",
        "()V",
        "intCount",
        "",
        "Lokio/Buffer;",
        "getIntCount",
        "(Lokio/Buffer;)J",
        "buildTrieRecursive",
        "",
        "nodeOffset",
        "node",
        "byteStringOffset",
        "",
        "byteStrings",
        "",
        "Lokio/ByteString;",
        "fromIndex",
        "toIndex",
        "indexes",
        "of",
        "Lokio/Options;",
        "",
        "([Lokio/ByteString;)Lokio/Options;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokio/Options$Companion;-><init>()V

    return-void
.end method

.method private final buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokio/Buffer;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v7, p5

    move/from16 v11, p7

    move-object/from16 v10, p8

    const/4 v3, 0x1

    move/from16 v12, p6

    if-ge v12, v11, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Failed requirement."

    if-eqz v4, :cond_16

    move v4, v12

    :goto_1
    if-ge v4, v11, :cond_3

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    invoke-virtual {v6}, Lokio/ByteString;->size()I

    move-result v6

    if-lt v6, v1, :cond_1

    move v6, v3

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    nop

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_3
    move/from16 v4, p6

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    add-int/lit8 v6, v11, -0x1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lokio/ByteString;

    const/4 v6, -0x1

    invoke-virtual {v5}, Lokio/ByteString;->size()I

    move-result v8

    if-ne v1, v8, :cond_4

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Lokio/ByteString;

    move v14, v4

    move-object v15, v5

    move v4, v6

    goto :goto_3

    :cond_4
    move v14, v4

    move-object v15, v5

    move v4, v6

    :goto_3
    invoke-virtual {v15, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    invoke-virtual {v13, v1}, Lokio/ByteString;->getByte(I)B

    move-result v6

    const/4 v8, 0x2

    if-eq v5, v6, :cond_f

    const/4 v2, 0x1

    add-int/lit8 v3, v14, 0x1

    :goto_4
    if-ge v3, v11, :cond_6

    add-int/lit8 v5, v3, -0x1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    invoke-virtual {v6, v1}, Lokio/ByteString;->getByte(I)B

    move-result v6

    if-eq v5, v6, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v3, p0

    check-cast v3, Lokio/Options$Companion;

    invoke-direct {v3, v0}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v5

    add-long v5, p1, v5

    int-to-long v8, v8

    add-long/2addr v5, v8

    mul-int/lit8 v3, v2, 0x2

    int-to-long v8, v3

    add-long/2addr v5, v8

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    invoke-virtual {v0, v4}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move v3, v14

    :goto_5
    if-ge v3, v11, :cond_9

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokio/ByteString;

    invoke-virtual {v8, v1}, Lokio/ByteString;->getByte(I)B

    move-result v8

    if-eq v3, v14, :cond_7

    add-int/lit8 v9, v3, -0x1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokio/ByteString;

    invoke-virtual {v9, v1}, Lokio/ByteString;->getByte(I)B

    move-result v9

    if-eq v8, v9, :cond_8

    :cond_7
    const/16 v9, 0xff

    move/from16 v16, v8

    const/16 v17, 0x0

    and-int v9, v16, v9

    invoke-virtual {v0, v9}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    :cond_8
    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    move v8, v14

    :goto_6
    if-ge v8, v11, :cond_e

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokio/ByteString;

    invoke-virtual {v9, v1}, Lokio/ByteString;->getByte(I)B

    move-result v9

    move/from16 v16, p7

    add-int/lit8 v17, v8, 0x1

    move/from16 v18, v2

    move/from16 v2, v17

    :goto_7
    if-ge v2, v11, :cond_b

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v2

    move-object/from16 v2, v17

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    move-result v2

    if-eq v9, v2, :cond_a

    move/from16 v16, v19

    move/from16 v2, v16

    goto :goto_8

    :cond_a
    nop

    add-int/lit8 v2, v19, 0x1

    goto :goto_7

    :cond_b
    move/from16 v2, v16

    :goto_8
    nop

    nop

    add-int/lit8 v1, v8, 0x1

    if-ne v1, v2, :cond_c

    add-int/lit8 v1, p4, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lokio/ByteString;

    move/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Lokio/ByteString;->size()I

    move-result v2

    if-ne v1, v2, :cond_d

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move v1, v4

    move/from16 v16, v9

    move/from16 v9, v17

    move-wide/from16 v20, v5

    move-object v5, v3

    move-wide/from16 v3, v20

    goto :goto_9

    :cond_c
    move/from16 v17, v2

    :cond_d
    move-object/from16 v1, p0

    check-cast v1, Lokio/Options$Companion;

    invoke-direct {v1, v3}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v1

    add-long/2addr v1, v5

    long-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move-object/from16 v2, p0

    check-cast v2, Lokio/Options$Companion;

    nop

    nop

    move v1, v4

    move-wide/from16 v20, v5

    move-object v5, v3

    move-wide/from16 v3, v20

    add-int/lit8 v6, p4, 0x1

    nop

    nop

    nop

    nop

    move/from16 v16, v9

    move/from16 v9, v17

    invoke-direct/range {v2 .. v10}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    :goto_9
    nop

    move v8, v9

    move-wide/from16 v20, v3

    move-object v3, v5

    move-wide/from16 v5, v20

    move v4, v1

    move/from16 v2, v18

    move/from16 v1, p4

    goto/16 :goto_6

    :cond_e
    move/from16 v18, v2

    move v1, v4

    move-wide/from16 v20, v5

    move-object v5, v3

    move-wide/from16 v3, v20

    move-object v2, v5

    check-cast v2, Lokio/Source;

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    move v8, v14

    goto/16 :goto_d

    :cond_f
    move v1, v4

    const/4 v4, 0x0

    invoke-virtual {v15}, Lokio/ByteString;->size()I

    move-result v5

    invoke-virtual {v13}, Lokio/ByteString;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move/from16 v6, p4

    :goto_a
    if-ge v6, v5, :cond_11

    invoke-virtual {v15, v6}, Lokio/ByteString;->getByte(I)B

    move-result v9

    invoke-virtual {v13, v6}, Lokio/ByteString;->getByte(I)B

    move-result v2

    if-ne v9, v2, :cond_10

    add-int/lit8 v4, v4, 0x1

    nop

    nop

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_10
    nop

    :cond_11
    move-object/from16 v2, p0

    check-cast v2, Lokio/Options$Companion;

    invoke-direct {v2, v0}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v5

    add-long v5, p1, v5

    int-to-long v8, v8

    add-long/2addr v5, v8

    int-to-long v8, v4

    add-long/2addr v5, v8

    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    neg-int v2, v4

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    add-int v2, p4, v4

    move/from16 v8, p4

    :goto_b
    if-ge v8, v2, :cond_12

    invoke-virtual {v15, v8}, Lokio/ByteString;->getByte(I)B

    move-result v9

    const/16 v17, 0xff

    const/16 v18, 0x0

    and-int v9, v9, v17

    invoke-virtual {v0, v9}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    nop

    add-int/2addr v8, v3

    goto :goto_b

    :cond_12
    add-int/lit8 v2, v14, 0x1

    if-ne v2, v11, :cond_15

    add-int v2, p4, v4

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokio/ByteString;

    invoke-virtual {v8}, Lokio/ByteString;->size()I

    move-result v8

    if-ne v2, v8, :cond_13

    move v2, v3

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_14

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move v8, v14

    goto :goto_d

    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_15
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lokio/Options$Companion;

    invoke-direct {v3, v2}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v8

    add-long/2addr v8, v5

    long-to-int v3, v8

    mul-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move-wide/from16 v20, v5

    move v6, v4

    move-wide/from16 v3, v20

    move-object v5, v2

    move-object/from16 v2, p0

    check-cast v2, Lokio/Options$Companion;

    nop

    nop

    move v8, v6

    add-int v6, p4, v8

    nop

    nop

    nop

    nop

    move v9, v11

    move v11, v8

    move v8, v14

    invoke-direct/range {v2 .. v10}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    move-object v2, v5

    check-cast v2, Lokio/Source;

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    :goto_d
    nop

    nop

    return-void

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method static synthetic buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    move-wide v1, p1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p9, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move v4, p2

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_2

    move v6, p2

    goto :goto_2

    :cond_2
    move v6, p6

    :goto_2
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_3

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    move v7, p1

    goto :goto_3

    :cond_3
    move/from16 v7, p7

    :goto_3
    move-object v0, p0

    move-object v3, p3

    move-object v5, p5

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    return-void
.end method

.method private final getIntCount(Lokio/Buffer;)J
    .locals 4

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    const/4 v2, 0x4

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final varargs of([Lokio/ByteString;)Lokio/Options;
    .locals 20
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "byteStrings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v1, :cond_1

    new-instance v1, Lokio/Options;

    new-array v3, v2, [Lokio/ByteString;

    filled-new-array {v2, v5}, [I

    move-result-object v2

    invoke-direct {v1, v3, v2, v4}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    move-object/from16 v1, p1

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v1

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    move-object v8, v1

    const/4 v9, 0x0

    array-length v11, v8

    move v12, v2

    :goto_1
    if-ge v12, v11, :cond_2

    aget-object v13, v8, v12

    move-object v14, v13

    const/4 v15, 0x0

    nop

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    nop

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    nop

    move-object v1, v7

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v5, 0x0

    move-object v6, v1

    new-array v7, v2, [Ljava/lang/Integer;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    check-cast v7, [Ljava/lang/Integer;

    array-length v1, v7

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v1, p1

    const/4 v11, 0x0

    const/4 v5, 0x0

    array-length v12, v1

    move v14, v2

    :goto_2
    if-ge v14, v12, :cond_3

    aget-object v15, v1, v14

    add-int/lit8 v16, v5, 0x1

    move/from16 v17, v5

    move-object/from16 v18, v15

    const/16 v19, 0x0

    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/Comparable;

    const/4 v9, 0x6

    move-object v5, v10

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v6

    move-object v10, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    nop

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v16

    goto :goto_2

    :cond_3
    nop

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_c

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_a

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    add-int/lit8 v6, v1, 0x1

    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/ByteString;

    invoke-virtual {v7, v5}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v7}, Lokio/ByteString;->size()I

    move-result v8

    invoke-virtual {v5}, Lokio/ByteString;->size()I

    move-result v9

    if-eq v8, v9, :cond_6

    move v8, v3

    goto :goto_6

    :cond_6
    move v8, v2

    :goto_6
    if-eqz v8, :cond_8

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v8, v9, :cond_7

    invoke-interface {v10, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v13, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :goto_7
    nop

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "duplicate option: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    :cond_9
    :goto_8
    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    new-instance v8, Lokio/Buffer;

    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    move-object/from16 v5, p0

    check-cast v5, Lokio/Options$Companion;

    const/16 v14, 0x35

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Lokio/Options$Companion;->buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    move-object/from16 v2, p0

    check-cast v2, Lokio/Options$Companion;

    invoke-direct {v2, v8}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v8}, Lokio/Buffer;->exhausted()Z

    move-result v5

    if-nez v5, :cond_b

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v8}, Lokio/Buffer;->readInt()I

    move-result v6

    aput v6, v2, v3

    move v3, v5

    goto :goto_9

    :cond_b
    new-instance v5, Lokio/Options;

    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [Lokio/ByteString;

    invoke-direct {v5, v6, v2, v4}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :cond_c
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "the empty byte string is not a supported option"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_d
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
