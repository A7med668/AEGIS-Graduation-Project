.class public Lcom/github/mustachejava/MustacheParser;
.super Ljava/lang/Object;
.source "MustacheParser.java"


# static fields
.field public static final DEFAULT_EM:Ljava/lang/String; = "}}"

.field public static final DEFAULT_SM:Ljava/lang/String; = "{{"


# instance fields
.field private allowChangingDelimeters:Z

.field private final mf:Lcom/github/mustachejava/MustacheFactory;

.field private final specConformWhitespace:Z


# direct methods
.method protected constructor <init>(Lcom/github/mustachejava/MustacheFactory;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/mustachejava/MustacheParser;-><init>(Lcom/github/mustachejava/MustacheFactory;Z)V

    return-void
.end method

.method protected constructor <init>(Lcom/github/mustachejava/MustacheFactory;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mustachejava/MustacheParser;->allowChangingDelimeters:Z

    iput-object p1, p0, Lcom/github/mustachejava/MustacheParser;->mf:Lcom/github/mustachejava/MustacheFactory;

    iput-boolean p2, p0, Lcom/github/mustachejava/MustacheParser;->specConformWhitespace:Z

    return-void
.end method

.method private write(Lcom/github/mustachejava/MustacheVisitor;Ljava/lang/StringBuilder;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v6, Lcom/github/mustachejava/TemplateContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/TemplateContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {p1, v6, p2}, Lcom/github/mustachejava/MustacheVisitor;->write(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    return-object p1
.end method


# virtual methods
.method public compile(Ljava/io/Reader;Ljava/lang/String;)Lcom/github/mustachejava/Mustache;
    .locals 2

    const-string v0, "{{"

    const-string v1, "}}"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/github/mustachejava/MustacheParser;->compile(Ljava/io/Reader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/mustachejava/Mustache;

    move-result-object p1

    return-object p1
.end method

.method public compile(Ljava/io/Reader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/mustachejava/Mustache;
    .locals 8

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/github/mustachejava/MustacheParser;->compile(Ljava/io/Reader;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/github/mustachejava/Mustache;

    move-result-object p1

    return-object p1
.end method

.method public compile(Ljava/io/Reader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/github/mustachejava/Mustache;
    .locals 8

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/github/mustachejava/MustacheParser;->compile(Ljava/io/Reader;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/github/mustachejava/Mustache;

    move-result-object p1

    return-object p1
.end method

.method protected compile(Ljava/io/Reader;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/github/mustachejava/Mustache;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/mustachejava/MustacheException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    if-eqz v0, :cond_2f

    invoke-virtual/range {p1 .. p1}, Ljava/io/Reader;->markSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v13, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v13, v1

    :goto_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    iget-object v0, v9, Lcom/github/mustachejava/MustacheParser;->mf:Lcom/github/mustachejava/MustacheFactory;

    invoke-interface {v0}, Lcom/github/mustachejava/MustacheFactory;->createMustacheVisitor()Lcom/github/mustachejava/MustacheVisitor;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    invoke-virtual {v11, v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Lcom/github/mustachejava/MustacheException; {:try_start_0 .. :try_end_0} :catch_e

    move-object/from16 v6, p6

    move/from16 v17, p7

    move/from16 v16, v0

    move-object v5, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v0, p5

    :goto_2
    :try_start_1
    invoke-virtual {v13}, Ljava/io/Reader;->read()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lcom/github/mustachejava/MustacheException; {:try_start_1 .. :try_end_1} :catch_e

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2d

    const/16 v3, 0xd

    if-ne v1, v3, :cond_2

    move/from16 v19, v7

    goto :goto_2

    :cond_2
    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    :try_start_2
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-eqz v16, :cond_3

    if-eqz v16, :cond_5

    if-nez v18, :cond_5

    :cond_3
    if-eqz v19, :cond_4

    const-string v1, "\r"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v16
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/github/mustachejava/MustacheException; {:try_start_2 .. :try_end_2} :catch_e

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v5

    move-object/from16 v4, p4

    move/from16 v5, v16

    move-object/from16 v20, v6

    move/from16 v6, v17

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/github/mustachejava/MustacheParser;->write(Lcom/github/mustachejava/MustacheVisitor;Ljava/lang/StringBuilder;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/github/mustachejava/MustacheException; {:try_start_3 .. :try_end_3} :catch_e

    move/from16 v17, v7

    move/from16 v18, v17

    move/from16 v16, v8

    move-object/from16 v6, v20

    goto :goto_2

    :catch_0
    move-object v1, v0

    move-object/from16 v24, v13

    move/from16 v5, v17

    move-object/from16 v14, v20

    goto/16 :goto_1c

    :catch_1
    move-object v1, v0

    move-object v14, v6

    :goto_3
    move-object/from16 v24, v13

    move/from16 v5, v17

    goto/16 :goto_1c

    :cond_6
    move-object/from16 v20, v6

    :try_start_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v1, v6, :cond_2a

    invoke-virtual {v13, v7}, Ljava/io/Reader;->mark(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lcom/github/mustachejava/MustacheException; {:try_start_4 .. :try_end_4} :catch_e

    if-eq v6, v7, :cond_8

    :try_start_5
    invoke-virtual {v13}, Ljava/io/Reader;->read()I

    move-result v6

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v6, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v13}, Ljava/io/Reader;->reset()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/github/mustachejava/MustacheException; {:try_start_5 .. :try_end_5} :catch_e

    goto/16 :goto_16

    :cond_8
    :goto_4
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/io/Reader;->mark(I)V

    invoke-virtual {v13}, Ljava/io/Reader;->read()I

    move-result v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lcom/github/mustachejava/MustacheException; {:try_start_6 .. :try_end_6} :catch_e

    const/16 v6, 0x3d

    if-ne v2, v6, :cond_9

    move/from16 v19, v7

    goto :goto_5

    :cond_9
    move/from16 v19, v8

    :goto_5
    if-eqz v19, :cond_a

    int-to-char v2, v2

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lcom/github/mustachejava/MustacheException; {:try_start_7 .. :try_end_7} :catch_e

    goto :goto_6

    :cond_a
    :try_start_8
    invoke-virtual {v13}, Ljava/io/Reader;->reset()V

    :goto_6
    invoke-virtual {v13}, Ljava/io/Reader;->read()I

    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lcom/github/mustachejava/MustacheException; {:try_start_8 .. :try_end_8} :catch_e

    if-eq v2, v4, :cond_f

    :try_start_9
    invoke-virtual {v13, v7}, Ljava/io/Reader;->mark(I)V

    if-eqz v19, :cond_c

    if-ne v2, v6, :cond_b

    move/from16 v19, v8

    goto :goto_6

    :cond_b
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lcom/github/mustachejava/MustacheException; {:try_start_9 .. :try_end_9} :catch_e

    move-object/from16 v4, v20

    goto :goto_7

    :cond_c
    move-object/from16 v4, v20

    :try_start_a
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_10

    invoke-virtual {v13}, Ljava/io/Reader;->read()I

    move-result v3

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v3, v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v13}, Ljava/io/Reader;->reset()V

    :cond_e
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/github/mustachejava/MustacheException; {:try_start_a .. :try_end_a} :catch_e

    :goto_7
    move-object/from16 v20, v4

    const/16 v3, 0xd

    const/4 v4, -0x1

    const/16 v6, 0x3d

    goto :goto_6

    :catch_2
    move-object v1, v0

    move-object v14, v4

    goto/16 :goto_3

    :cond_f
    move-object/from16 v4, v20

    :cond_10
    :goto_8
    :try_start_b
    iget-object v3, v9, Lcom/github/mustachejava/MustacheParser;->mf:Lcom/github/mustachejava/MustacheFactory;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/github/mustachejava/MustacheFactory;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Lcom/github/mustachejava/MustacheException; {:try_start_b .. :try_end_b} :catch_e

    const/16 v8, 0x21

    if-eq v3, v8, :cond_28

    const/16 v8, 0x2f

    const-string v7, ":"

    if-eq v3, v8, :cond_24

    const/16 v8, 0x5e

    if-eq v3, v8, :cond_1b

    const/16 v8, 0x7b

    if-eq v3, v8, :cond_18

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const/4 v8, -0x1

    if-eq v2, v8, :cond_11

    :try_start_c
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Lcom/github/mustachejava/MustacheException; {:try_start_c .. :try_end_c} :catch_e

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v5

    move-object v8, v4

    move-object/from16 v4, p4

    move v5, v7

    move-object v7, v6

    move/from16 v6, v17

    :try_start_d
    invoke-direct/range {v1 .. v6}, Lcom/github/mustachejava/MustacheParser;->write(Lcom/github/mustachejava/MustacheVisitor;Ljava/lang/StringBuilder;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v5, Lcom/github/mustachejava/TemplateContext;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lcom/github/mustachejava/MustacheException; {:try_start_d .. :try_end_d} :catch_e

    const/16 v21, 0x0

    move-object/from16 v22, v0

    move-object v0, v5

    move-object/from16 v1, v22

    move-object v2, v8

    move-object/from16 v3, p4

    move-object/from16 p1, v6

    move-object v6, v5

    move/from16 v5, v21

    :try_start_e
    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/TemplateContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v15, v6, v0, v1}, Lcom/github/mustachejava/MustacheVisitor;->value(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Z)V

    move-object/from16 v5, p1

    move-object v6, v8

    move-object/from16 v24, v13

    move/from16 v21, v14

    goto/16 :goto_b

    :catch_3
    move-object/from16 v22, v0

    goto/16 :goto_d

    :cond_11
    move-object/from16 v22, v0

    move-object v8, v4

    new-instance v6, Lcom/github/mustachejava/TemplateContext;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    move-object v0, v6

    move-object/from16 v1, v22

    move-object v2, v8

    move-object/from16 v3, p4

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/TemplateContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v0, Lcom/github/mustachejava/MustacheException;

    const-string v1, "Improperly closed variable"

    invoke-direct {v0, v1, v6}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;Lcom/github/mustachejava/TemplateContext;)V

    throw v0

    :pswitch_0
    move-object/from16 v22, v0

    move-object v8, v4

    if-eqz v18, :cond_12

    if-eqz v17, :cond_12

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_12
    const-string v0, ""

    :goto_9
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v6

    move-object v4, v1

    move-object/from16 v1, p0

    const/16 v3, 0xa

    move-object v2, v15

    move-object v3, v5

    move-object v5, v4

    move-object/from16 v4, p4

    move-object v7, v5

    move v5, v6

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/github/mustachejava/MustacheParser;->write(Lcom/github/mustachejava/MustacheVisitor;Ljava/lang/StringBuilder;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v6

    and-int v17, v17, v18

    new-instance v5, Lcom/github/mustachejava/TemplateContext;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    move-object v3, v0

    move-object v0, v5

    move-object/from16 v1, v22

    move-object v2, v8

    move-object/from16 p5, v6

    move-object v6, v3

    move-object/from16 v3, p4

    move/from16 v21, v14

    move-object v14, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/TemplateContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v15, v14, v7, v6}, Lcom/github/mustachejava/MustacheVisitor;->partial(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/github/mustachejava/MustacheParser;->specConformWhitespace:Z

    if-eqz v0, :cond_14

    if-eqz v17, :cond_14

    const/4 v0, 0x2

    invoke-virtual {v13, v0}, Ljava/io/Reader;->mark(I)V

    invoke-virtual {v13}, Ljava/io/Reader;->read()I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_13

    invoke-virtual {v13}, Ljava/io/Reader;->read()I

    move-result v0

    :cond_13
    const/16 v1, 0xa

    if-eq v0, v1, :cond_14

    invoke-virtual {v13}, Ljava/io/Reader;->reset()V

    :cond_14
    move-object/from16 v5, p5

    goto/16 :goto_a

    :pswitch_1
    move-object/from16 v22, v0

    move-object v8, v4

    move-object v0, v6

    move/from16 v21, v14

    iget-boolean v1, v9, Lcom/github/mustachejava/MustacheParser;->allowChangingDelimeters:Z

    if-eqz v1, :cond_16

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v6

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v5

    move-object/from16 v4, p4

    move v5, v6

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/github/mustachejava/MustacheParser;->write(Lcom/github/mustachejava/MustacheVisitor;Ljava/lang/StringBuilder;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v0, "\\s+"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    const/4 v2, 0x0

    aget-object v3, v0, v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Lcom/github/mustachejava/MustacheException; {:try_start_e .. :try_end_e} :catch_e

    const/4 v2, 0x1

    :try_start_f
    aget-object v0, v0, v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/github/mustachejava/MustacheException; {:try_start_f .. :try_end_f} :catch_e

    move-object v6, v0

    move-object v5, v1

    move-object v0, v3

    move-object/from16 v24, v13

    goto/16 :goto_c

    :catch_4
    move-object v1, v3

    move-object v14, v8

    goto/16 :goto_3

    :cond_15
    :try_start_10
    new-instance v7, Lcom/github/mustachejava/TemplateContext;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    move-object v0, v7

    move-object/from16 v1, v22

    move-object v2, v8

    move-object/from16 v3, p4

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/TemplateContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v0, Lcom/github/mustachejava/MustacheException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid delimiter string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;Lcom/github/mustachejava/TemplateContext;)V

    throw v0

    :cond_16
    new-instance v0, Lcom/github/mustachejava/MustacheException;

    const-string v1, "Disallowed: changing defaul delimiters"

    invoke-direct {v0, v1}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    move-object/from16 v22, v0

    move-object v7, v1

    move/from16 v21, v14

    move-object v14, v4

    const/4 v0, 0x0

    const/16 v23, 0x1

    goto/16 :goto_10

    :pswitch_3
    move-object/from16 v22, v0

    move-object v7, v1

    move-object v8, v4

    move/from16 v21, v14

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v5

    move-object/from16 v4, p4

    move v5, v0

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/github/mustachejava/MustacheParser;->write(Lcom/github/mustachejava/MustacheVisitor;Ljava/lang/StringBuilder;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v14, Lcom/github/mustachejava/TemplateContext;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v1, v22

    move-object v2, v8

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/TemplateContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x0

    invoke-interface {v15, v14, v7, v0}, Lcom/github/mustachejava/MustacheVisitor;->value(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Z)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lcom/github/mustachejava/MustacheException; {:try_start_10 .. :try_end_10} :catch_e

    move-object v5, v6

    :goto_a
    move-object v6, v8

    move-object/from16 v24, v13

    :goto_b
    move-object/from16 v0, v22

    :goto_c
    const/16 v20, 0x1

    const/16 v23, 0x0

    goto/16 :goto_15

    :catch_5
    :goto_d
    move-object v14, v8

    goto/16 :goto_19

    :pswitch_4
    move-object/from16 v22, v0

    move-object v7, v1

    move/from16 v21, v14

    const/4 v8, -0x1

    move-object v14, v4

    :try_start_11
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v5

    move-object/from16 v4, p4

    move v5, v0

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/github/mustachejava/MustacheParser;->write(Lcom/github/mustachejava/MustacheVisitor;Ljava/lang/StringBuilder;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_17

    const/4 v0, 0x0

    move-object v8, v7

    move-object v7, v0

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object v8, v2

    :goto_e
    new-instance v5, Lcom/github/mustachejava/TemplateContext;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    move-object v0, v5

    move-object/from16 v1, v22

    move-object v2, v14

    move-object/from16 v3, p4

    move-object/from16 p1, v6

    move-object v6, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/TemplateContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v15, v6, v8, v7}, Lcom/github/mustachejava/MustacheVisitor;->pragma(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p1

    move-object/from16 v24, v13

    move-object v6, v14

    goto :goto_b

    :cond_18
    move-object/from16 v22, v0

    move-object v8, v7

    move/from16 v21, v14

    move-object v7, v1

    move-object v14, v4

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v5

    move-object/from16 v4, p4

    move v5, v0

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/github/mustachejava/MustacheParser;->write(Lcom/github/mustachejava/MustacheVisitor;Ljava/lang/StringBuilder;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_f

    :cond_19
    invoke-virtual {v13}, Ljava/io/Reader;->read()I

    move-result v0

    if-ne v0, v1, :cond_1a

    :goto_f
    new-instance v8, Lcom/github/mustachejava/TemplateContext;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/16 v20, 0x0

    move-object v0, v8

    move-object/from16 v1, v22

    move-object v2, v14

    move-object/from16 v3, p4

    move/from16 v23, v5

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/TemplateContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x0

    invoke-interface {v15, v8, v7, v0}, Lcom/github/mustachejava/MustacheVisitor;->value(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Z)V

    move-object v5, v6

    move-object/from16 v24, v13

    move-object v6, v14

    move/from16 v20, v23

    move/from16 v23, v0

    goto/16 :goto_14

    :cond_1a
    new-instance v6, Lcom/github/mustachejava/TemplateContext;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    move-object v0, v6

    move-object/from16 v1, v22

    move-object v2, v14

    move-object/from16 v3, p4

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/TemplateContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v0, Lcom/github/mustachejava/MustacheException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Improperly closed variable in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;Lcom/github/mustachejava/TemplateContext;)V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Lcom/github/mustachejava/MustacheException; {:try_start_11 .. :try_end_11} :catch_e

    :cond_1b
    move-object/from16 v22, v0

    move-object v7, v1

    move/from16 v21, v14

    const/4 v0, 0x0

    const/16 v23, 0x1

    move-object v14, v4

    :goto_10
    and-int v16, v17, v18

    :try_start_12
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v19
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lcom/github/mustachejava/MustacheException; {:try_start_12 .. :try_end_12} :catch_e

    move-object/from16 v1, p0

    move-object v2, v13

    move v8, v3

    move-object v3, v7

    move-object/from16 v4, p3

    move-object v6, v5

    move-object/from16 v5, p4

    move-object/from16 p1, v6

    move-object/from16 v6, v22

    move-object v9, v7

    move/from16 v20, v23

    move-object v7, v14

    move/from16 v23, v0

    move v0, v8

    move-object/from16 v24, v13

    const/16 v13, 0x5e

    move/from16 v8, v16

    :try_start_13
    invoke-virtual/range {v1 .. v8}, Lcom/github/mustachejava/MustacheParser;->compile(Ljava/io/Reader;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/github/mustachejava/Mustache;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int v8, v1, v19

    if-eqz v18, :cond_1c

    if-nez v8, :cond_1d

    :cond_1c
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v5

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/github/mustachejava/MustacheParser;->write(Lcom/github/mustachejava/MustacheVisitor;Ljava/lang/StringBuilder;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    :cond_1d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    if-eq v0, v1, :cond_22

    const/16 v1, 0x24

    if-eq v0, v1, :cond_21

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_20

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1f

    if-eq v0, v13, :cond_1e

    goto/16 :goto_11

    :cond_1e
    new-instance v13, Lcom/github/mustachejava/TemplateContext;

    move-object v0, v13

    move-object/from16 v1, v22

    move-object v2, v14

    move-object/from16 v3, p4

    move/from16 v4, v19

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/TemplateContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v15, v13, v9, v7}, Lcom/github/mustachejava/MustacheVisitor;->notIterable(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Lcom/github/mustachejava/Mustache;)V

    goto :goto_11

    :cond_1f
    new-instance v13, Lcom/github/mustachejava/TemplateContext;

    move-object v0, v13

    move-object/from16 v1, v22

    move-object v2, v14

    move-object/from16 v3, p4

    move/from16 v4, v19

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/TemplateContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v15, v13, v9, v7}, Lcom/github/mustachejava/MustacheVisitor;->checkName(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Lcom/github/mustachejava/Mustache;)V

    goto :goto_11

    :cond_20
    new-instance v13, Lcom/github/mustachejava/TemplateContext;

    move-object v0, v13

    move-object/from16 v1, v22

    move-object v2, v14

    move-object/from16 v3, p4

    move/from16 v4, v19

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/TemplateContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v15, v13, v9, v7}, Lcom/github/mustachejava/MustacheVisitor;->extend(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Lcom/github/mustachejava/Mustache;)V

    goto :goto_11

    :cond_21
    new-instance v13, Lcom/github/mustachejava/TemplateContext;

    move-object v0, v13

    move-object/from16 v1, v22

    move-object v2, v14

    move-object/from16 v3, p4

    move/from16 v4, v19

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/TemplateContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v15, v13, v9, v7}, Lcom/github/mustachejava/MustacheVisitor;->name(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Lcom/github/mustachejava/Mustache;)V

    goto :goto_11

    :cond_22
    new-instance v13, Lcom/github/mustachejava/TemplateContext;

    move-object v0, v13

    move-object/from16 v1, v22

    move-object v2, v14

    move-object/from16 v3, p4

    move/from16 v4, v19

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/TemplateContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v15, v13, v9, v7}, Lcom/github/mustachejava/MustacheVisitor;->iterable(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Lcom/github/mustachejava/Mustache;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Lcom/github/mustachejava/MustacheException; {:try_start_13 .. :try_end_13} :catch_d

    :goto_11
    if-eqz v8, :cond_23

    move/from16 v8, v20

    goto :goto_12

    :cond_23
    move/from16 v8, v23

    :goto_12
    move-object v5, v6

    move/from16 v16, v8

    goto/16 :goto_13

    :catch_6
    move-object/from16 v24, v13

    :catch_7
    move/from16 v5, v16

    goto/16 :goto_1b

    :cond_24
    move-object/from16 v22, v0

    move-object v9, v1

    move-object v14, v4

    move-object/from16 p1, v5

    move-object v8, v7

    move-object/from16 v24, v13

    if-eqz v17, :cond_25

    if-nez v18, :cond_26

    :cond_25
    :try_start_14
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v5

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/github/mustachejava/MustacheParser;->write(Lcom/github/mustachejava/MustacheVisitor;Ljava/lang/StringBuilder;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    :cond_26
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v6, Lcom/github/mustachejava/TemplateContext;

    const/4 v4, 0x0

    move-object v0, v6

    move-object/from16 v1, v22

    move-object v2, v14

    move-object/from16 v3, p4

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/TemplateContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v15, v6}, Lcom/github/mustachejava/MustacheVisitor;->mustache(Lcom/github/mustachejava/TemplateContext;)Lcom/github/mustachejava/Mustache;

    move-result-object v0

    return-object v0

    :cond_27
    new-instance v6, Lcom/github/mustachejava/TemplateContext;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    move-object v0, v6

    move-object/from16 v1, v22

    move-object v2, v14

    move-object/from16 v3, p4

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/TemplateContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v0, Lcom/github/mustachejava/MustacheException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mismatched start/end tags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;Lcom/github/mustachejava/TemplateContext;)V

    throw v0

    :cond_28
    move-object/from16 v22, v0

    move-object v9, v1

    move-object/from16 p1, v5

    move/from16 v20, v7

    move-object/from16 v24, v13

    move/from16 v21, v14

    const/16 v23, 0x0

    move-object v14, v4

    new-instance v6, Lcom/github/mustachejava/TemplateContext;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    move-object v0, v6

    move-object/from16 v1, v22

    move-object v2, v14

    move-object/from16 v3, p4

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/TemplateContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v15, v6, v9}, Lcom/github/mustachejava/MustacheVisitor;->comment(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v5

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/github/mustachejava/MustacheParser;->write(Lcom/github/mustachejava/MustacheVisitor;Ljava/lang/StringBuilder;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v5, v0

    :goto_13
    move-object v6, v14

    :goto_14
    move-object/from16 v0, v22

    :goto_15
    move-object/from16 v9, p0

    move/from16 v7, v20

    move/from16 v14, v21

    move/from16 v8, v23

    move/from16 v17, v8

    move/from16 v19, v17

    goto/16 :goto_18

    :cond_29
    move-object/from16 v22, v0

    move-object v14, v4

    move-object/from16 v24, v13

    new-instance v6, Lcom/github/mustachejava/TemplateContext;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    move-object v0, v6

    move-object/from16 v1, v22

    move-object v2, v14

    move-object/from16 v3, p4

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/TemplateContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v0, Lcom/github/mustachejava/MustacheException;

    const-string v1, "Empty mustache"

    invoke-direct {v0, v1, v6}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;Lcom/github/mustachejava/TemplateContext;)V

    throw v0

    :catch_8
    move-object/from16 v22, v0

    move-object v14, v4

    goto/16 :goto_19

    :cond_2a
    :goto_16
    move-object/from16 v22, v0

    move v2, v3

    move-object/from16 p1, v5

    move/from16 v23, v8

    move-object/from16 v24, v13

    move/from16 v21, v14

    move-object/from16 v14, v20

    move/from16 v20, v7

    if-eqz v18, :cond_2c

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2b

    if-ne v1, v2, :cond_2c

    :cond_2b
    move/from16 v18, v20

    goto :goto_17

    :cond_2c
    move/from16 v18, v23

    :goto_17
    int-to-char v0, v1

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v9, p0

    move-object v6, v14

    move/from16 v7, v20

    move/from16 v14, v21

    move-object/from16 v0, v22

    move/from16 v8, v23

    move/from16 v19, v8

    :goto_18
    move-object/from16 v13, v24

    goto/16 :goto_2

    :catch_9
    move-object/from16 v22, v0

    move-object/from16 v24, v13

    move-object/from16 v14, v20

    goto/16 :goto_1a

    :cond_2d
    move-object/from16 v22, v0

    move-object/from16 v24, v13

    move/from16 v21, v14

    move-object v14, v6

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v5

    move-object/from16 v4, p4

    move v5, v0

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/github/mustachejava/MustacheParser;->write(Lcom/github/mustachejava/MustacheVisitor;Ljava/lang/StringBuilder;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    if-nez v10, :cond_2e

    invoke-virtual/range {v24 .. v24}, Ljava/io/Reader;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Lcom/github/mustachejava/MustacheException; {:try_start_14 .. :try_end_14} :catch_d

    :try_start_15
    new-instance v6, Lcom/github/mustachejava/TemplateContext;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    move-object v0, v6

    move-object/from16 v1, v22

    move-object v2, v14

    move-object/from16 v3, p4

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/TemplateContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v15, v6}, Lcom/github/mustachejava/MustacheVisitor;->eof(Lcom/github/mustachejava/TemplateContext;)V

    new-instance v6, Lcom/github/mustachejava/TemplateContext;

    const/4 v4, 0x0

    move-object v0, v6

    move-object/from16 v1, v22

    move-object v2, v14

    move-object/from16 v3, p4

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/TemplateContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v15, v6}, Lcom/github/mustachejava/MustacheVisitor;->mustache(Lcom/github/mustachejava/TemplateContext;)Lcom/github/mustachejava/Mustache;

    move-result-object v0
    :try_end_15
    .catch Lcom/github/mustachejava/MustacheException; {:try_start_15 .. :try_end_15} :catch_d

    return-object v0

    :cond_2e
    :try_start_16
    new-instance v6, Lcom/github/mustachejava/TemplateContext;

    move-object v0, v6

    move-object/from16 v1, v22

    move-object v2, v14

    move-object/from16 v3, p4

    move/from16 v4, v21

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/TemplateContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v0, Lcom/github/mustachejava/MustacheException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to close \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' tag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;Lcom/github/mustachejava/TemplateContext;)V

    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Lcom/github/mustachejava/MustacheException; {:try_start_16 .. :try_end_16} :catch_d

    :catch_a
    move-object/from16 v22, v0

    move-object v14, v6

    :catch_b
    :goto_19
    move-object/from16 v24, v13

    :catch_c
    :goto_1a
    move/from16 v5, v17

    :goto_1b
    move-object/from16 v1, v22

    :goto_1c
    :try_start_17
    new-instance v6, Lcom/github/mustachejava/TemplateContext;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    move-object v0, v6

    move-object v2, v14

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/TemplateContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v0, Lcom/github/mustachejava/MustacheException;

    const-string v1, "Failed to read"

    invoke-direct {v0, v1, v6}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;Lcom/github/mustachejava/TemplateContext;)V

    throw v0
    :try_end_17
    .catch Lcom/github/mustachejava/MustacheException; {:try_start_17 .. :try_end_17} :catch_d

    :catch_d
    move-exception v0

    goto :goto_1d

    :catch_e
    move-exception v0

    move-object/from16 v24, v13

    :goto_1d
    :try_start_18
    invoke-virtual/range {v24 .. v24}, Ljava/io/Reader;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f

    :catch_f
    throw v0

    :cond_2f
    new-instance v0, Lcom/github/mustachejava/MustacheException;

    const-string v1, "Reader is null"

    invoke-direct {v0, v1}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public compile(Ljava/lang/String;)Lcom/github/mustachejava/Mustache;
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/MustacheParser;->mf:Lcom/github/mustachejava/MustacheFactory;

    invoke-interface {v0, p1}, Lcom/github/mustachejava/MustacheFactory;->getReader(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/github/mustachejava/MustacheParser;->compile(Ljava/io/Reader;Ljava/lang/String;)Lcom/github/mustachejava/Mustache;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/github/mustachejava/MustacheNotFoundException;

    invoke-direct {v0, p1}, Lcom/github/mustachejava/MustacheNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAllowChangingDelimeters(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mustachejava/MustacheParser;->allowChangingDelimeters:Z

    return-void
.end method
