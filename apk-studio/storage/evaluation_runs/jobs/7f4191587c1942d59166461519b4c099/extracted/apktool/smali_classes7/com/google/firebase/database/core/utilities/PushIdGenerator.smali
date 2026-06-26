.class public Lcom/google/firebase/database/core/utilities/PushIdGenerator;
.super Ljava/lang/Object;
.source "PushIdGenerator.java"


# static fields
.field private static final MAX_KEY_LEN:I = 0x312

.field private static final MAX_PUSH_CHAR:C = 'z'

.field private static final MIN_PUSH_CHAR:C = '-'

.field private static final PUSH_CHARS:Ljava/lang/String; = "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

.field private static lastPushTime:J

.field private static final lastRandChars:[I

.field private static final randGen:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->randGen:Ljava/util/Random;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastPushTime:J

    const/16 v0, 0xc

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastRandChars:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized generatePushChildName(J)Ljava/lang/String;
    .locals 13

    const-class v0, Lcom/google/firebase/database/core/utilities/PushIdGenerator;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastPushTime:J

    cmp-long v1, p0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sput-wide p0, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastPushTime:J

    const/16 v4, 0x8

    new-array v4, v4, [C

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x7

    :goto_1
    if-ltz v7, :cond_1

    const-string v8, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    const-wide/16 v9, 0x40

    rem-long v11, p0, v9

    long-to-int v11, v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aput-char v8, v4, v7

    div-long v8, p0, v9

    move-wide p0, v8

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v7, p0, v7

    if-nez v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    invoke-static {v7}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/16 v7, 0xc

    if-nez v1, :cond_4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    sget-object v9, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastRandChars:[I

    sget-object v10, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->randGen:Ljava/util/Random;

    const/16 v11, 0x40

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->incrementArray()V

    :goto_4
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_5

    const-string v9, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    sget-object v10, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastRandChars:[I

    aget v10, v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ne v7, v6, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static incrementArray()V
    .locals 3

    const/16 v0, 0xb

    :goto_0
    if-ltz v0, :cond_1

    sget-object v1, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastRandChars:[I

    aget v1, v1, v0

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastRandChars:[I

    sget-object v2, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastRandChars:[I

    aget v2, v2, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    return-void

    :cond_0
    sget-object v1, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastRandChars:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final predecessor(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/Validation;->validateNullableKey(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/Utilities;->tryParseInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_0

    const-string v1, "[MIN_NAME]"

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ne v3, v1, :cond_2

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    nop

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const-string v5, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int v3, v3, 0x312

    new-array v3, v3, [C

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    const-string v3, "\u0000"

    const-string v4, "z"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final successor(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/Validation;->validateNullableKey(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/Utilities;->tryParseInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2d

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v4, 0x312

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x7a

    if-ne v3, v4, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const-string v3, "[MAX_KEY]"

    return-object v3

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const-string v4, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v1, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
