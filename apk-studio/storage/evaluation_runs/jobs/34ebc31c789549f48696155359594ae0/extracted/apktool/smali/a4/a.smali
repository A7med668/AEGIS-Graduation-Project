.class public final La4/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const-string v4, "context"

    invoke-static {v2, v4}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fields"

    invoke-static {v0, v4}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "libraryEnchantments"

    invoke-static {v3, v4}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, La4/a;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, La4/a;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, La4/a;->d:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v0

    const/4 v9, 0x0

    move v10, v9

    :cond_0
    :goto_0
    const/4 v11, 0x4

    const/4 v12, 0x2

    if-ge v10, v8, :cond_4

    aget-object v13, v0, v10

    add-int/lit8 v10, v10, 0x1

    const-string v14, "define_license_"

    invoke-static {v13, v14, v9, v12}, Lq5/g;->D(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v15

    const-string v12, ""

    if-eqz v15, :cond_1

    invoke-static {v13, v14, v12, v9, v11}, Lq5/g;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v14, "define_int_"

    const/4 v15, 0x2

    invoke-static {v13, v14, v9, v15}, Lq5/g;->D(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v13, v14, v12, v9, v11}, Lq5/g;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v14, "define_plu_"

    invoke-static {v13, v14, v9, v15}, Lq5/g;->D(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-static {v13, v14, v12, v9, v11}, Lq5/g;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v14, "define_"

    invoke-static {v13, v14, v9, v15}, Lq5/g;->D(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v13, v14, v12, v9, v11}, Lq5/g;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v8, "licenseIdentifier"

    invoke-static {v0, v8}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "raw:"

    const-string v10, "license_"

    const-string v12, "-"

    const-string v13, "_"

    invoke-static {v0, v12, v13, v9, v11}, Lq5/g;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_licenseDescription"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Ly3/x;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v13, v8, v9, v14}, Lq5/g;->D(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v13, v8}, Lq5/i;->R(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "<this>"

    invoke-static {v2, v13}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "aString"

    invoke-static {v8, v13}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v14, "raw"

    invoke-virtual {v13, v8, v14, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v8

    const-string v11, "ctx.resources.openRawResource(ctx.getRawResourceId(licenseDescription.removePrefix(\"raw:\")))"

    invoke-static {v8, v11}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lq5/a;->a:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/io/InputStreamReader;

    invoke-direct {v13, v8, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v8, v13, Ljava/io/BufferedReader;

    const/16 v11, 0x2000

    if-eqz v8, :cond_5

    check-cast v13, Ljava/io/BufferedReader;

    goto :goto_2

    :cond_5
    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v13, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v8

    :goto_2
    :try_start_1
    const-string v8, "$this$readText"

    invoke-static {v13, v8}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    const-string v14, "$this$copyTo"

    invoke-static {v13, v14}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "out"

    invoke-static {v8, v14}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v11, [C

    :goto_3
    invoke-virtual {v13, v11}, Ljava/io/Reader;->read([C)I

    move-result v14

    if-ltz v14, :cond_6

    invoke-virtual {v8, v11, v9, v14}, Ljava/io/Writer;->write([CII)V

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "buffer.toString()"

    invoke-static {v8, v11}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v13, v12}, Lc5/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v22, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v8, v0

    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_4
    invoke-static {v13, v8}, Lc5/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10

    :cond_7
    move-object/from16 v22, v13

    :goto_4
    new-instance v8, Lb4/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_licenseName"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Ly3/x;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_licenseWebsite"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Ly3/x;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_licenseShortDescription"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Ly3/x;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v22}, Lb4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v12, v8

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v8, "Failed to generateLicense from file: "

    invoke-static {v8, v0}, Lg3/e;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "aboutlibraries"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    if-nez v12, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, v1, La4/a;->d:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v11, 0x4

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v10, "pluginLibraryIdentifier"

    invoke-static {v4, v10}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, La4/a;->b(Landroid/content/Context;Ljava/lang/String;)Lb4/a;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    iput-boolean v9, v10, Lb4/a;->f:Z

    iput-boolean v8, v10, Lb4/a;->g:Z

    iget-object v11, v1, La4/a;->c:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v8, v1, La4/a;->a:Z

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v2, v4}, La4/a;->b(Landroid/content/Context;Ljava/lang/String;)Lb4/a;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    const-string v8, "enchantWith"

    invoke-static {v4, v8}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, Lb4/a;->h:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lb4/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    iget-object v8, v10, Lb4/a;->h:Ljava/lang/String;

    :cond_d
    iput-object v8, v10, Lb4/a;->h:Ljava/lang/String;

    iget-object v8, v4, Lb4/a;->i:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lb4/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    iget-object v8, v10, Lb4/a;->i:Ljava/lang/String;

    :cond_e
    iput-object v8, v10, Lb4/a;->i:Ljava/lang/String;

    iget-object v8, v4, Lb4/a;->j:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lb4/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    iget-object v8, v10, Lb4/a;->j:Ljava/lang/String;

    :cond_f
    iput-object v8, v10, Lb4/a;->j:Ljava/lang/String;

    iget-object v8, v4, Lb4/a;->k:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lb4/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    iget-object v8, v10, Lb4/a;->k:Ljava/lang/String;

    :cond_10
    iput-object v8, v10, Lb4/a;->k:Ljava/lang/String;

    iget-object v8, v4, Lb4/a;->l:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lb4/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    iget-object v8, v10, Lb4/a;->l:Ljava/lang/String;

    :cond_11
    iput-object v8, v10, Lb4/a;->l:Ljava/lang/String;

    iget-object v8, v4, Lb4/a;->m:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lb4/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    iget-object v8, v10, Lb4/a;->m:Ljava/lang/String;

    :cond_12
    iput-object v8, v10, Lb4/a;->m:Ljava/lang/String;

    iget-object v8, v4, Lb4/a;->n:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lb4/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    iget-object v8, v10, Lb4/a;->n:Ljava/lang/String;

    :cond_13
    iput-object v8, v10, Lb4/a;->n:Ljava/lang/String;

    iget-object v8, v4, Lb4/a;->o:Ljava/util/Set;

    if-nez v8, :cond_14

    iget-object v8, v10, Lb4/a;->o:Ljava/util/Set;

    :cond_14
    iput-object v8, v10, Lb4/a;->o:Ljava/util/Set;

    iget-boolean v8, v4, Lb4/a;->p:Z

    iput-boolean v8, v10, Lb4/a;->p:Z

    iget-object v4, v4, Lb4/a;->q:Ljava/lang/String;

    invoke-virtual {v10, v4}, Lb4/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    iget-object v4, v10, Lb4/a;->q:Ljava/lang/String;

    :cond_15
    iput-object v4, v10, Lb4/a;->q:Ljava/lang/String;

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "internalIdentifier"

    invoke-static {v3, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, La4/a;->b(Landroid/content/Context;Ljava/lang/String;)Lb4/a;

    move-result-object v3

    if-nez v3, :cond_17

    goto :goto_8

    :cond_17
    iput-boolean v8, v3, Lb4/a;->f:Z

    iget-object v4, v1, La4/a;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "externalIdentifier"

    invoke-static {v3, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, La4/a;->b(Landroid/content/Context;Ljava/lang/String;)Lb4/a;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_9

    :cond_19
    iput-boolean v9, v3, Lb4/a;->f:Z

    iget-object v4, v1, La4/a;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb4/a;",
            ">;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Lb4/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p4, v0, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb4/a;

    iget-object v3, v3, Lb4/a;->e:Ljava/lang/String;

    invoke-static {v3, p2, v0}, Lq5/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lb4/a;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ly3/x;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    new-instance p3, La4/a$b;

    invoke-direct {p3, p2}, La4/a$b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p3, La4/a$c;

    invoke-direct {p3, p2}, La4/a$c;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {p2, p4}, Ly4/g;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Lb4/a;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "_licenseContent"

    const-string v3, "<set-?>"

    const-string v4, "library_"

    const-string v5, "-"

    const-string v6, "_"

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object/from16 v9, p2

    invoke-static {v9, v5, v6, v7, v8}, Lq5/g;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    new-instance v8, Lb4/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_libraryName"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Ly3/x;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3ff6

    move-object v9, v8

    move-object v10, v5

    invoke-direct/range {v9 .. v24}, Lb4/a;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v5}, La4/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_author"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Ly3/x;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v8, Lb4/a;->i:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_authorWebsite"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Ly3/x;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v8, Lb4/a;->j:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_libraryDescription"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Ly3/x;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v9}, La4/a;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v8, Lb4/a;->k:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_libraryVersion"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Ly3/x;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v8, Lb4/a;->l:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_libraryArtifactId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Ly3/x;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v8, Lb4/a;->m:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_libraryWebsite"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Ly3/x;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v8, Lb4/a;->n:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_licenseIds"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Ly3/x;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_licenseId"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Ly3/x;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Lq5/g;->z(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v11}, Lq5/g;->z(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    new-instance v7, Lb4/b;

    const-string v14, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_licenseVersion"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Ly3/x;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_licenseLink"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Ly3/x;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Ly3/x;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v9}, La4/a;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v17

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ly3/x;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, La4/a;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v18

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lb4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ly3/x;->V(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto/16 :goto_5

    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v10}, Lq5/g;->z(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v11}, Ly3/x;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_1
    const-string v11, ","

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v10, v11, v7, v7, v12}, Lq5/i;->U(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    const-string v10, "licenseName"

    invoke-static {v13, v10}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v1, La4/a;->d:Ljava/util/List;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb4/b;

    iget-object v12, v11, Lb4/b;->b:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lq5/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    iget-object v12, v11, Lb4/b;->a:Ljava/lang/String;

    invoke-static {v12, v13, v14}, Lq5/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_2

    :goto_2
    move-object v14, v11

    goto :goto_3

    :cond_4
    move-object v14, v6

    :goto_3
    if-eqz v14, :cond_5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f

    invoke-static/range {v14 .. v20}, Lb4/b;->a(Lb4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lb4/b;

    move-result-object v10

    iget-object v11, v10, Lb4/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v11, v9}, La4/a;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v10, Lb4/b;->d:Ljava/lang/String;

    iget-object v11, v10, Lb4/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v11, v9}, La4/a;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v10, Lb4/b;->e:Ljava/lang/String;

    goto :goto_4

    :cond_5
    new-instance v10, Lb4/b;

    const-string v12, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lb4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_5
    iput-object v2, v8, Lb4/a;->o:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_isOpenSource"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ly3/x;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v7, "valueOf(ctx.getStringResourceByName(\"library_\" + name + \"_isOpenSource\"))"

    invoke-static {v2, v7}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v8, Lb4/a;->p:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_repositoryLink"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ly3/x;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v8, Lb4/a;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_classPath"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ly3/x;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lb4/a;->r:Ljava/lang/String;

    iget-object v0, v8, Lb4/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lq5/g;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lb4/a;->k:Ljava/lang/String;

    invoke-static {v0}, Lq5/g;->z(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, v8

    :goto_6
    return-object v6

    :catch_0
    move-exception v0

    const-string v2, "Failed to generateLibrary from file: "

    invoke-static {v2, v0}, Lg3/e;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "aboutlibraries"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "define_"

    const-string v2, "define_int_"

    const-string v3, "define_plu_"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ly4/b;

    invoke-direct {v2, v1}, Ly4/b;-><init>([Ljava/lang/Object;)V

    new-instance v1, La4/a$d;

    invoke-direct {v1, p1, p2}, La4/a$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Lp5/i;

    invoke-direct {v3, v2, v1}, Lp5/i;-><init>(Lp5/d;Li5/l;)V

    sget-object v1, La4/a$e;->f:La4/a$e;

    new-instance v2, Lp5/b;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lp5/b;-><init>(Lp5/d;ZLi5/l;)V

    new-instance v1, Lp5/b$a;

    invoke-direct {v1, v2}, Lp5/b$a;-><init>(Lp5/b;)V

    invoke-virtual {v1}, Lp5/b$a;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp5/b$a;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_9

    new-instance v2, Lq5/c;

    const-string v5, ";"

    invoke-direct {v2, v5}, Lq5/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lq5/c;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    if-nez v5, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ly4/g;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_5
    sget-object v1, Ly4/i;->e:Ly4/i;

    :goto_3
    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-nez v2, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    xor-int/2addr v2, v4

    if-eqz v2, :cond_9

    array-length v2, v1

    move v5, v3

    :cond_7
    :goto_5
    if-ge v5, v2, :cond_9

    aget-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "library_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Ly3/x;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_8

    move v8, v4

    goto :goto_6

    :cond_8
    move v8, v3

    :goto_6
    if-eqz v8, :cond_7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb4/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, La4/a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lb4/a;
    .locals 4

    const-string v0, "libraryName"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, La4/a;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, La4/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/a;

    iget-object v2, v1, Lb4/a;->h:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lq5/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, v1, Lb4/a;->e:Ljava/lang/String;

    invoke-static {v2, p1, v3}, Lq5/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "insertIntoVar"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ">>>"

    const-string v2, "<<<"

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-eqz v6, :cond_0

    invoke-static {v2}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    invoke-static {v6, v7}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v5, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0, v4, v3}, Lq5/g;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p2, ""

    invoke-static {p1, v2, p2, v4, v3}, Lq5/g;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p2, v4, v3}, Lq5/g;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
