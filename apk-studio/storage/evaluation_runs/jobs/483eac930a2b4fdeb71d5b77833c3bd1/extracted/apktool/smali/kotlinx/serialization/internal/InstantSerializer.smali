.class public final Lkotlinx/serialization/internal/InstantSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/InstantSerializer;

.field public static final descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/InstantSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/InstantSerializer;->INSTANCE:Lkotlinx/serialization/internal/InstantSerializer;

    new-instance v0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    const-string v1, "kotlin.time.Instant"

    sget-object v2, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;->INSTANCE$8:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind$INT;)V

    sput-object v0, Lkotlinx/serialization/internal/InstantSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 25

    sget-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-nez v1, :cond_0

    new-instance v1, Landroidx/room/concurrent/FileLock;

    const-string v3, "An empty string is not a valid Instant"

    invoke-direct {v1, v2, v3, v0}, Landroidx/room/concurrent/FileLock;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    if-eq v3, v5, :cond_1

    if-eq v3, v6, :cond_1

    move v8, v1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    :goto_0
    move v10, v1

    move v9, v8

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x3a

    const/16 v13, 0x30

    if-ge v9, v11, :cond_2

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-gt v13, v11, :cond_2

    if-ge v11, v12, :cond_2

    mul-int/lit8 v10, v10, 0xa

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    sub-int/2addr v11, v13

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sub-int v11, v9, v8

    const-string v14, " digits"

    const/16 v15, 0xa

    if-le v11, v15, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected at most 10 digits for the year number, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object v1

    goto/16 :goto_16

    :cond_3
    if-ne v11, v15, :cond_4

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v7, 0x32

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-ltz v7, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object v1

    goto/16 :goto_16

    :cond_4
    const/4 v7, 0x4

    if-ge v11, v7, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The year number must be padded to 4 digits, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object v1

    goto/16 :goto_16

    :cond_5
    if-ne v3, v5, :cond_6

    if-ne v11, v7, :cond_6

    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object v1

    goto/16 :goto_16

    :cond_6
    if-ne v3, v4, :cond_7

    if-eq v11, v7, :cond_7

    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object v1

    goto/16 :goto_16

    :cond_7
    if-ne v3, v6, :cond_8

    neg-int v10, v10

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v9, 0x10

    if-ge v3, v4, :cond_9

    const-string v1, "The input string is too short"

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object v1

    goto/16 :goto_16

    :cond_9
    new-instance v3, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v8, "\'-\'"

    invoke-static {v0, v8, v9, v3}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Landroidx/room/concurrent/FileLock;

    move-result-object v3

    if-eqz v3, :cond_a

    :goto_2
    move-object v1, v3

    goto/16 :goto_16

    :cond_a
    add-int/lit8 v3, v9, 0x3

    new-instance v11, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v1, 0xb

    invoke-direct {v11, v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v8, v3, v11}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Landroidx/room/concurrent/FileLock;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v3, v9, 0x6

    new-instance v8, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v11, 0xc

    invoke-direct {v8, v11}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    move/from16 v16, v11

    const-string v11, "\'T\' or \'t\'"

    invoke-static {v0, v11, v3, v8}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Landroidx/room/concurrent/FileLock;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    add-int/lit8 v3, v9, 0x9

    new-instance v8, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v11, 0xd

    invoke-direct {v8, v11}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "\':\'"

    invoke-static {v0, v1, v3, v8}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Landroidx/room/concurrent/FileLock;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_2

    :cond_d
    add-int/lit8 v3, v9, 0xc

    new-instance v8, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v7, 0xe

    invoke-direct {v8, v7}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v1, v3, v8}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Landroidx/room/concurrent/FileLock;

    move-result-object v1

    if-eqz v1, :cond_e

    goto/16 :goto_16

    :cond_e
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v15, :cond_10

    sget-object v3, Lkotlin/time/InstantKt;->asciiDigitPositionsInIsoStringAfterYear:[I

    aget v3, v3, v1

    add-int/2addr v3, v9

    new-instance v7, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    invoke-direct {v7, v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v8, "an ASCII digit"

    invoke-static {v0, v8, v3, v7}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Landroidx/room/concurrent/FileLock;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_2

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    add-int/lit8 v1, v9, 0x1

    invoke-static {v1, v0}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(ILjava/lang/String;)I

    move-result v1

    add-int/lit8 v3, v9, 0x4

    invoke-static {v3, v0}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(ILjava/lang/String;)I

    move-result v3

    add-int/lit8 v7, v9, 0x7

    invoke-static {v7, v0}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(ILjava/lang/String;)I

    move-result v7

    add-int/lit8 v8, v9, 0xa

    invoke-static {v8, v0}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(ILjava/lang/String;)I

    move-result v8

    move/from16 v19, v2

    add-int/lit8 v2, v9, 0xd

    invoke-static {v2, v0}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(ILjava/lang/String;)I

    move-result v2

    add-int/lit8 v9, v9, 0xf

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v6, 0x2e

    const/16 v5, 0x9

    if-ne v11, v6, :cond_13

    move v9, v4

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_11

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-gt v13, v11, :cond_11

    if-ge v11, v12, :cond_11

    mul-int/lit8 v6, v6, 0xa

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    sub-int/2addr v11, v13

    add-int/2addr v6, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_11
    sub-int v4, v9, v4

    const/4 v11, 0x1

    if-gt v11, v4, :cond_12

    if-ge v4, v15, :cond_12

    sget-object v11, Lkotlin/time/InstantKt;->POWERS_OF_TEN:[I

    rsub-int/lit8 v4, v4, 0x9

    aget v4, v11, v4

    mul-int/2addr v6, v4

    goto :goto_5

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object v1

    goto/16 :goto_16

    :cond_13
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v9, v4, :cond_14

    const-string v1, "The UTC offset at the end of the string is missing"

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object v1

    goto/16 :goto_16

    :cond_14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v11, 0x2

    const/16 v14, 0x27

    const-string v15, ", got \'"

    const/16 v13, 0x2b

    if-eq v4, v13, :cond_17

    const/16 v13, 0x2d

    if-eq v4, v13, :cond_17

    const/16 v12, 0x5a

    if-eq v4, v12, :cond_15

    const/16 v12, 0x7a

    if-eq v4, v12, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected the UTC offset at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object v1

    goto/16 :goto_16

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v12, 0x1

    add-int/2addr v9, v12

    if-ne v4, v9, :cond_16

    const/4 v11, 0x0

    :goto_6
    const/4 v12, 0x1

    goto/16 :goto_10

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extra text after the instant at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object v1

    goto/16 :goto_16

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v9

    if-le v13, v5, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The UTC offset string \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v3, v2}, Lkotlin/time/InstantKt;->truncateForErrorMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is too long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object v1

    goto/16 :goto_16

    :cond_18
    rem-int/lit8 v21, v13, 0x3

    if-eqz v21, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid UTC offset string \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object v1

    goto/16 :goto_16

    :cond_19
    const/4 v5, 0x0

    :goto_7
    if-ge v5, v11, :cond_1c

    sget-object v23, Lkotlin/time/InstantKt;->colonsInIsoOffsetString:[I

    aget v23, v23, v5

    add-int v11, v9, v23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-lt v11, v14, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v12, :cond_1b

    const-string v1, "Expected \':\' at index "

    invoke-static {v11, v1, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object v1

    goto/16 :goto_16

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    const/16 v14, 0x27

    goto :goto_7

    :cond_1c
    :goto_8
    const/4 v5, 0x0

    :goto_9
    const/4 v11, 0x6

    if-ge v5, v11, :cond_1f

    sget-object v11, Lkotlin/time/InstantKt;->asciiDigitsInIsoOffsetString:[I

    aget v11, v11, v5

    add-int/2addr v11, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-lt v11, v14, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v24, v5

    const/16 v5, 0x30

    if-gt v5, v14, :cond_1e

    if-ge v14, v12, :cond_1e

    add-int/lit8 v11, v24, 0x1

    move v5, v11

    goto :goto_9

    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    invoke-static {v11, v1, v15}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object v1

    goto/16 :goto_16

    :cond_1f
    :goto_a
    add-int/lit8 v5, v9, 0x1

    invoke-static {v5, v0}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(ILjava/lang/String;)I

    move-result v5

    const/4 v11, 0x3

    if-le v13, v11, :cond_20

    add-int/lit8 v11, v9, 0x4

    invoke-static {v11, v0}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(ILjava/lang/String;)I

    move-result v11

    :goto_b
    const/4 v12, 0x6

    goto :goto_c

    :cond_20
    const/4 v11, 0x0

    goto :goto_b

    :goto_c
    if-le v13, v12, :cond_21

    add-int/lit8 v12, v9, 0x7

    invoke-static {v12, v0}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(ILjava/lang/String;)I

    move-result v12

    :goto_d
    const/16 v13, 0x3b

    goto :goto_e

    :cond_21
    const/4 v12, 0x0

    goto :goto_d

    :goto_e
    if-le v11, v13, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object v1

    goto/16 :goto_16

    :cond_22
    if-le v12, v13, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object v1

    goto/16 :goto_16

    :cond_23
    const/16 v13, 0x11

    if-le v5, v13, :cond_25

    const/16 v13, 0x12

    if-ne v5, v13, :cond_24

    if-nez v11, :cond_24

    if-eqz v12, :cond_25

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an offset in -18:00..+18:00, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object v1

    goto/16 :goto_16

    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    mul-int/lit8 v11, v11, 0x3c

    add-int/2addr v11, v5

    add-int/2addr v11, v12

    const/16 v13, 0x2d

    if-ne v4, v13, :cond_26

    const/4 v4, -0x1

    goto :goto_f

    :cond_26
    const/4 v4, 0x1

    :goto_f
    mul-int/2addr v11, v4

    goto/16 :goto_6

    :goto_10
    if-gt v12, v1, :cond_34

    const/16 v4, 0xd

    if-ge v1, v4, :cond_34

    if-gt v12, v3, :cond_33

    and-int/lit8 v4, v10, 0x3

    if-nez v4, :cond_28

    rem-int/lit8 v5, v10, 0x64

    if-nez v5, :cond_27

    rem-int/lit16 v5, v10, 0x190

    if-nez v5, :cond_28

    :cond_27
    const/4 v5, 0x1

    :goto_11
    const/4 v9, 0x2

    goto :goto_12

    :cond_28
    const/4 v5, 0x0

    goto :goto_11

    :goto_12
    if-eq v1, v9, :cond_2a

    const/4 v9, 0x4

    if-eq v1, v9, :cond_29

    const/4 v12, 0x6

    if-eq v1, v12, :cond_29

    const/16 v5, 0x9

    if-eq v1, v5, :cond_29

    const/16 v5, 0xb

    if-eq v1, v5, :cond_29

    const/16 v5, 0x1f

    goto :goto_13

    :cond_29
    const/16 v5, 0x1e

    goto :goto_13

    :cond_2a
    if-eqz v5, :cond_2b

    const/16 v5, 0x1d

    goto :goto_13

    :cond_2b
    const/16 v5, 0x1c

    :goto_13
    if-gt v3, v5, :cond_33

    const/16 v5, 0x17

    if-le v7, v5, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected hour in 0..23, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object v1

    goto/16 :goto_16

    :cond_2c
    const/16 v13, 0x3b

    if-le v8, v13, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected minute-of-hour in 0..59, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object v1

    goto/16 :goto_16

    :cond_2d
    if-le v2, v13, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected second-of-minute in 0..59, got "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object v1

    goto/16 :goto_16

    :cond_2e
    int-to-long v12, v10

    const-wide/16 v14, 0x16d

    mul-long/2addr v14, v12

    const-wide/16 v17, 0x0

    cmp-long v0, v12, v17

    if-ltz v0, :cond_2f

    const-wide/16 v17, 0x3

    add-long v17, v12, v17

    const-wide/16 v19, 0x4

    div-long v17, v17, v19

    const-wide/16 v19, 0x63

    add-long v19, v12, v19

    const-wide/16 v21, 0x64

    div-long v19, v19, v21

    sub-long v17, v17, v19

    const-wide/16 v19, 0x18f

    add-long v12, v12, v19

    const-wide/16 v19, 0x190

    div-long v12, v12, v19

    add-long v12, v12, v17

    add-long/2addr v12, v14

    goto :goto_14

    :cond_2f
    const-wide/16 v17, -0x4

    div-long v17, v12, v17

    const-wide/16 v19, -0x64

    div-long v19, v12, v19

    sub-long v17, v17, v19

    const-wide/16 v19, -0x190

    div-long v12, v12, v19

    add-long v12, v12, v17

    sub-long v12, v14, v12

    :goto_14
    mul-int/lit16 v0, v1, 0x16f

    add-int/lit16 v0, v0, -0x16a

    div-int/lit8 v0, v0, 0xc

    int-to-long v14, v0

    add-long/2addr v12, v14

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    int-to-long v14, v3

    add-long/2addr v12, v14

    const/4 v9, 0x2

    if-le v1, v9, :cond_32

    const-wide/16 v0, -0x1

    add-long/2addr v0, v12

    if-nez v4, :cond_31

    rem-int/lit8 v3, v10, 0x64

    if-nez v3, :cond_30

    rem-int/lit16 v10, v10, 0x190

    if-nez v10, :cond_31

    :cond_30
    move-wide v12, v0

    goto :goto_15

    :cond_31
    const-wide/16 v0, -0x2

    add-long/2addr v12, v0

    :cond_32
    :goto_15
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v12, v0

    mul-int/lit16 v7, v7, 0xe10

    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v8, v7

    add-int/2addr v8, v2

    const-wide/32 v0, 0x15180

    mul-long/2addr v12, v0

    int-to-long v0, v8

    add-long/2addr v12, v0

    int-to-long v0, v11

    sub-long/2addr v12, v0

    new-instance v1, Lkotlin/time/InstantParseResult$Success;

    invoke-direct {v1, v6, v12, v13}, Lkotlin/time/InstantParseResult$Success;-><init>(IJ)V

    goto :goto_16

    :cond_33
    const-string v2, " of year "

    const-string v4, ", got "

    const-string v5, "Expected a valid day-of-month for month "

    invoke-static {v5, v1, v2, v10, v4}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object v1

    goto :goto_16

    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a month number in 1..12, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Lkotlin/time/InstantParseResult;->toInstant()Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lkotlinx/serialization/internal/InstantSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/time/Instant;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lkotlin/time/Instant;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method
