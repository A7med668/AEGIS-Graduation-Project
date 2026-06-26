.class public Landroidx/constraintlayout/core/parser/CLParser;
.super Ljava/lang/Object;
.source "CLParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/CLParser$TYPE;
    }
.end annotation


# static fields
.field static sDebug:Z


# instance fields
.field private mContent:Ljava/lang/String;

.field private mHasComment:Z

.field private mLineNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->sDebug:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/parser/CLParser;->mHasComment:Z

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLParser;->mContent:Ljava/lang/String;

    return-void
.end method

.method private createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Landroidx/constraintlayout/core/parser/CLParser;->sDebug:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CREATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-char v3, p5, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLToken;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLKey;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLString;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLNumber;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLArray;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :pswitch_5
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLObject;->allocate([C)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    nop

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/core/parser/CLParser;->mLineNumber:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLElement;->setLine(I)V

    if-eqz p4, :cond_2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    :cond_2
    instance-of v1, p1, Landroidx/constraintlayout/core/parser/CLContainer;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/core/parser/CLContainer;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLElement;->setContainer(Landroidx/constraintlayout/core/parser/CLContainer;)V

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getNextJsonElement(ICLandroidx/constraintlayout/core/parser/CLElement;[C)Landroidx/constraintlayout/core/parser/CLElement;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    sparse-switch p2, :sswitch_data_0

    move v2, p1

    move-object v1, p3

    move-object v5, p4

    instance-of p1, v1, Landroidx/constraintlayout/core/parser/CLContainer;

    if-eqz p1, :cond_3

    instance-of p1, v1, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez p1, :cond_3

    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->TOKEN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    move-object p1, p3

    check-cast p1, Landroidx/constraintlayout/core/parser/CLToken;

    int-to-long v3, v2

    invoke-virtual {p1, p2, v3, v4}, Landroidx/constraintlayout/core/parser/CLToken;->validate(CJ)Z

    move-result p4

    if-eqz p4, :cond_2

    goto/16 :goto_1

    :sswitch_0
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->OBJECT:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v4, 0x1

    move-object v0, p0

    move v2, p1

    move-object v1, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    goto/16 :goto_1

    :sswitch_1
    move v2, p1

    move-object v1, p3

    move-object v5, p4

    add-int/lit8 p1, v2, -0x1

    int-to-long p3, p1

    invoke-virtual {v1, p3, p4}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    int-to-long v0, v2

    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    goto/16 :goto_1

    :sswitch_2
    move v2, p1

    move-object v1, p3

    move-object v5, p4

    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->ARRAY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    goto/16 :goto_1

    :sswitch_3
    move-object v0, p0

    move v2, p1

    move-object v1, p3

    move-object v5, p4

    add-int/lit8 p1, v2, 0x1

    array-length p3, v5

    if-ge p1, p3, :cond_1

    add-int/lit8 p1, v2, 0x1

    aget-char p1, v5, p1

    const/16 p3, 0x2f

    if-ne p1, p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/constraintlayout/core/parser/CLParser;->mHasComment:Z

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    move v2, p1

    move-object v1, p3

    move-object v5, p4

    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->NUMBER:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    goto :goto_1

    :sswitch_5
    move v2, p1

    move-object v1, p3

    move-object v5, p4

    instance-of p1, v1, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz p1, :cond_0

    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    goto :goto_1

    :cond_0
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->STRING:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    goto :goto_1

    :sswitch_6
    move v2, p1

    move-object v1, p3

    move-object v5, p4

    :cond_1
    :goto_0
    move-object p3, v1

    goto :goto_1

    :cond_2
    new-instance p4, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "incorrect token <"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "> at line "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroidx/constraintlayout/core/parser/CLParser;->mLineNumber:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v1, p1}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw p4

    :cond_3
    move-object v0, p0

    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    :goto_1
    return-object p3

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_6
        0xa -> :sswitch_6
        0xd -> :sswitch_6
        0x20 -> :sswitch_6
        0x22 -> :sswitch_5
        0x27 -> :sswitch_5
        0x2b -> :sswitch_4
        0x2c -> :sswitch_6
        0x2d -> :sswitch_4
        0x2e -> :sswitch_4
        0x2f -> :sswitch_3
        0x30 -> :sswitch_4
        0x31 -> :sswitch_4
        0x32 -> :sswitch_4
        0x33 -> :sswitch_4
        0x34 -> :sswitch_4
        0x35 -> :sswitch_4
        0x36 -> :sswitch_4
        0x37 -> :sswitch_4
        0x38 -> :sswitch_4
        0x39 -> :sswitch_4
        0x3a -> :sswitch_6
        0x5b -> :sswitch_2
        0x5d -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method public static parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/core/parser/CLParser;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLParser;->parse()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public parse()Landroidx/constraintlayout/core/parser/CLObject;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/core/parser/CLParser;->mContent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v2

    const/4 v5, 0x1

    iput v5, v0, Landroidx/constraintlayout/core/parser/CLParser;->mLineNumber:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0xa

    if-ge v7, v4, :cond_2

    aget-char v9, v2, v7

    const/16 v10, 0x7b

    if-ne v9, v10, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    if-ne v9, v8, :cond_1

    iget v8, v0, Landroidx/constraintlayout/core/parser/CLParser;->mLineNumber:I

    add-int/2addr v8, v5

    iput v8, v0, Landroidx/constraintlayout/core/parser/CLParser;->mLineNumber:I

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v7, -0x1

    if-eq v6, v7, :cond_1c

    invoke-static {v2}, Landroidx/constraintlayout/core/parser/CLObject;->allocate([C)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v1

    iget v7, v0, Landroidx/constraintlayout/core/parser/CLParser;->mLineNumber:I

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/parser/CLObject;->setLine(I)V

    int-to-long v9, v6

    invoke-virtual {v1, v9, v10}, Landroidx/constraintlayout/core/parser/CLObject;->setStart(J)V

    move-object v3, v1

    add-int/lit8 v7, v6, 0x1

    :goto_2
    if-ge v7, v4, :cond_18

    aget-char v9, v2, v7

    if-ne v9, v8, :cond_3

    iget v10, v0, Landroidx/constraintlayout/core/parser/CLParser;->mLineNumber:I

    add-int/2addr v10, v5

    iput v10, v0, Landroidx/constraintlayout/core/parser/CLParser;->mLineNumber:I

    :cond_3
    iget-boolean v10, v0, Landroidx/constraintlayout/core/parser/CLParser;->mHasComment:Z

    if-eqz v10, :cond_5

    if-ne v9, v8, :cond_4

    const/4 v10, 0x0

    iput-boolean v10, v0, Landroidx/constraintlayout/core/parser/CLParser;->mHasComment:Z

    goto :goto_3

    :cond_4
    move v15, v5

    move/from16 v16, v6

    goto/16 :goto_6

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    move v15, v5

    move/from16 v16, v6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->isDone()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-direct {v0, v7, v9, v3, v2}, Landroidx/constraintlayout/core/parser/CLParser;->getNextJsonElement(ICLandroidx/constraintlayout/core/parser/CLElement;[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    move v15, v5

    move/from16 v16, v6

    goto/16 :goto_5

    :cond_7
    instance-of v10, v3, Landroidx/constraintlayout/core/parser/CLObject;

    const/16 v11, 0x7d

    if-eqz v10, :cond_9

    if-ne v9, v11, :cond_8

    add-int/lit8 v10, v7, -0x1

    int-to-long v10, v10

    invoke-virtual {v3, v10, v11}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    move v15, v5

    move/from16 v16, v6

    goto/16 :goto_5

    :cond_8
    invoke-direct {v0, v7, v9, v3, v2}, Landroidx/constraintlayout/core/parser/CLParser;->getNextJsonElement(ICLandroidx/constraintlayout/core/parser/CLElement;[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    move v15, v5

    move/from16 v16, v6

    goto/16 :goto_5

    :cond_9
    instance-of v10, v3, Landroidx/constraintlayout/core/parser/CLArray;

    const/16 v12, 0x5d

    if-eqz v10, :cond_b

    if-ne v9, v12, :cond_a

    add-int/lit8 v10, v7, -0x1

    int-to-long v10, v10

    invoke-virtual {v3, v10, v11}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    move v15, v5

    move/from16 v16, v6

    goto/16 :goto_5

    :cond_a
    invoke-direct {v0, v7, v9, v3, v2}, Landroidx/constraintlayout/core/parser/CLParser;->getNextJsonElement(ICLandroidx/constraintlayout/core/parser/CLElement;[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    move v15, v5

    move/from16 v16, v6

    goto/16 :goto_5

    :cond_b
    instance-of v10, v3, Landroidx/constraintlayout/core/parser/CLString;

    const-wide/16 v13, 0x1

    if-eqz v10, :cond_d

    iget-wide v10, v3, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    long-to-int v10, v10

    aget-char v10, v2, v10

    if-ne v10, v9, :cond_c

    iget-wide v11, v3, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    add-long/2addr v11, v13

    invoke-virtual {v3, v11, v12}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    add-int/lit8 v11, v7, -0x1

    int-to-long v11, v11

    invoke-virtual {v3, v11, v12}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    :cond_c
    move v15, v5

    move/from16 v16, v6

    goto/16 :goto_5

    :cond_d
    instance-of v10, v3, Landroidx/constraintlayout/core/parser/CLToken;

    if-eqz v10, :cond_f

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/core/parser/CLToken;

    move v15, v5

    move/from16 v16, v6

    int-to-long v5, v7

    invoke-virtual {v10, v9, v5, v6}, Landroidx/constraintlayout/core/parser/CLToken;->validate(CJ)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_4

    :cond_e
    new-instance v5, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parsing incorrect token "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLToken;->content()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " at line "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v0, Landroidx/constraintlayout/core/parser/CLParser;->mLineNumber:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v10}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v5

    :cond_f
    move v15, v5

    move/from16 v16, v6

    :goto_4
    instance-of v5, v3, Landroidx/constraintlayout/core/parser/CLKey;

    if-nez v5, :cond_10

    instance-of v5, v3, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v5, :cond_12

    :cond_10
    iget-wide v5, v3, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    long-to-int v5, v5

    aget-char v5, v2, v5

    const/16 v6, 0x27

    if-eq v5, v6, :cond_11

    const/16 v6, 0x22

    if-ne v5, v6, :cond_12

    :cond_11
    if-ne v5, v9, :cond_12

    move-wide/from16 v17, v13

    iget-wide v13, v3, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    add-long v13, v13, v17

    invoke-virtual {v3, v13, v14}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    add-int/lit8 v6, v7, -0x1

    int-to-long v13, v6

    invoke-virtual {v3, v13, v14}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    :cond_12
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->isDone()Z

    move-result v5

    if-nez v5, :cond_15

    if-eq v9, v11, :cond_13

    if-eq v9, v12, :cond_13

    const/16 v5, 0x2c

    if-eq v9, v5, :cond_13

    const/16 v5, 0x20

    if-eq v9, v5, :cond_13

    const/16 v5, 0x9

    if-eq v9, v5, :cond_13

    const/16 v5, 0xd

    if-eq v9, v5, :cond_13

    if-eq v9, v8, :cond_13

    const/16 v5, 0x3a

    if-ne v9, v5, :cond_15

    :cond_13
    add-int/lit8 v5, v7, -0x1

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    if-eq v9, v11, :cond_14

    if-ne v9, v12, :cond_15

    :cond_14
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    add-int/lit8 v5, v7, -0x1

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    instance-of v5, v3, Landroidx/constraintlayout/core/parser/CLKey;

    if-eqz v5, :cond_15

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    add-int/lit8 v5, v7, -0x1

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    :cond_15
    :goto_5
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->isDone()Z

    move-result v5

    if-eqz v5, :cond_17

    instance-of v5, v3, Landroidx/constraintlayout/core/parser/CLKey;

    if-eqz v5, :cond_16

    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLKey;

    iget-object v5, v5, Landroidx/constraintlayout/core/parser/CLKey;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_17

    :cond_16
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    :cond_17
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move v5, v15

    move/from16 v6, v16

    goto/16 :goto_2

    :cond_18
    move v15, v5

    move/from16 v16, v6

    :goto_7
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->isDone()Z

    move-result v5

    if-nez v5, :cond_1a

    instance-of v5, v3, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v5, :cond_19

    iget-wide v5, v3, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    long-to-int v5, v5

    add-int/2addr v5, v15

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    :cond_19
    add-int/lit8 v5, v4, -0x1

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    goto :goto_7

    :cond_1a
    sget-boolean v5, Landroidx/constraintlayout/core/parser/CLParser;->sDebug:Z

    if-eqz v5, :cond_1b

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Root: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1b
    return-object v1

    :cond_1c
    move/from16 v16, v6

    new-instance v5, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v6, "invalid json content"

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v5
.end method
