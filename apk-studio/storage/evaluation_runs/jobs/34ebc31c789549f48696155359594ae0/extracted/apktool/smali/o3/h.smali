.class public final Lo3/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lv3/i0;


# direct methods
.method public constructor <init>(Lv3/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/h;->a:Lv3/i0;

    return-void
.end method

.method public static final a(Lv3/i0;)Lo3/h;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv3/i0;->A()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lo3/h;

    invoke-direct {v0, p0}, Lo3/h;-><init>(Lv3/i0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroidx/appcompat/widget/y;Lo3/a;)Lo3/h;
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->h()[B

    move-result-object p0

    invoke-static {}, Lw3/q;->a()Lw3/q;

    move-result-object v0

    invoke-static {p0, v0}, Lv3/z;->B([BLw3/q;)Lv3/z;

    move-result-object p0

    invoke-virtual {p0}, Lv3/z;->z()Lw3/i;

    move-result-object v0

    invoke-virtual {v0}, Lw3/i;->size()I

    move-result v0

    const-string v1, "empty keyset"

    if-eqz v0, :cond_1

    new-instance v0, Lo3/h;

    :try_start_0
    invoke-virtual {p0}, Lv3/z;->z()Lw3/i;

    move-result-object p0

    invoke-virtual {p0}, Lw3/i;->r()[B

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-interface {p1, p0, v2}, Lo3/a;->b([B[B)[B

    move-result-object p0

    invoke-static {}, Lw3/q;->a()Lw3/q;

    move-result-object p1

    invoke-static {p0, p1}, Lv3/i0;->E([BLw3/q;)Lv3/i0;

    move-result-object p0

    invoke-virtual {p0}, Lv3/i0;->A()I

    move-result p1
    :try_end_0
    .catch Lw3/b0; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    invoke-direct {v0, p0}, Lo3/h;-><init>(Lv3/i0;)V

    return-object v0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lw3/b0; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lo3/r;->e:Ljava/util/concurrent/ConcurrentMap;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/o;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lo3/o;->a()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const-string v4, "No wrapper found for "

    if-eqz v2, :cond_18

    sget-object v5, Lo3/r;->a:Ljava/util/logging/Logger;

    sget-object v5, Lv3/f0;->g:Lv3/f0;

    iget-object v6, v0, Lo3/h;->a:Lv3/i0;

    sget v7, Lo3/t;->a:I

    invoke-virtual {v6}, Lv3/i0;->C()I

    move-result v7

    invoke-virtual {v6}, Lv3/i0;->B()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v10, v8

    move v11, v10

    move v12, v9

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv3/i0$c;

    invoke-virtual {v13}, Lv3/i0$c;->E()Lv3/f0;

    move-result-object v14

    if-eq v14, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lv3/i0$c;->F()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v13}, Lv3/i0$c;->D()Lv3/o0;

    move-result-object v14

    sget-object v15, Lv3/o0;->f:Lv3/o0;

    if-eq v14, v15, :cond_6

    invoke-virtual {v13}, Lv3/i0$c;->E()Lv3/f0;

    move-result-object v14

    sget-object v15, Lv3/f0;->f:Lv3/f0;

    if-eq v14, v15, :cond_5

    invoke-virtual {v13}, Lv3/i0$c;->C()I

    move-result v14

    if-ne v14, v7, :cond_3

    if-nez v11, :cond_2

    move v11, v9

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "keyset contains multiple primary keys"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    invoke-virtual {v13}, Lv3/i0$c;->B()Lv3/e0;

    move-result-object v13

    invoke-virtual {v13}, Lv3/e0;->B()Lv3/e0$c;

    move-result-object v13

    sget-object v14, Lv3/e0$c;->i:Lv3/e0$c;

    if-eq v13, v14, :cond_4

    move v12, v8

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v13}, Lv3/i0$c;->C()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "key %d has unknown status"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v13}, Lv3/i0$c;->C()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "key %d has unknown prefix"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v13}, Lv3/i0$c;->C()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "key %d has no key data"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-eqz v10, :cond_17

    if-nez v11, :cond_a

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "keyset doesn\'t contain a valid primary key"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_3
    new-instance v6, Lo3/n;

    invoke-direct {v6, v2}, Lo3/n;-><init>(Ljava/lang/Class;)V

    iget-object v7, v0, Lo3/h;->a:Lv3/i0;

    invoke-virtual {v7}, Lv3/i0;->B()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv3/i0$c;

    invoke-virtual {v10}, Lv3/i0$c;->E()Lv3/f0;

    move-result-object v11

    if-ne v11, v5, :cond_b

    invoke-virtual {v10}, Lv3/i0$c;->B()Lv3/e0;

    move-result-object v11

    invoke-virtual {v11}, Lv3/e0;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lv3/i0$c;->B()Lv3/e0;

    move-result-object v12

    invoke-virtual {v12}, Lv3/e0;->D()Lw3/i;

    move-result-object v12

    invoke-static {v11, v12, v2}, Lo3/r;->d(Ljava/lang/String;Lw3/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10}, Lv3/i0$c;->E()Lv3/f0;

    move-result-object v11

    if-ne v11, v5, :cond_13

    new-instance v11, Lo3/n$b;

    invoke-virtual {v10}, Lv3/i0$c;->D()Lv3/o0;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x5

    if-eq v12, v9, :cond_f

    const/4 v15, 0x2

    if-eq v12, v15, :cond_e

    const/4 v15, 0x3

    if-eq v12, v15, :cond_d

    const/4 v15, 0x4

    if-ne v12, v15, :cond_c

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown output prefix type"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    sget-object v12, Lo3/b;->a:[B

    goto :goto_7

    :cond_e
    :goto_5
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v12

    goto :goto_6

    :cond_f
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v12

    :goto_6
    invoke-virtual {v10}, Lv3/i0$c;->C()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    :goto_7
    move-object v15, v12

    invoke-virtual {v10}, Lv3/i0$c;->E()Lv3/f0;

    move-result-object v16

    invoke-virtual {v10}, Lv3/i0$c;->D()Lv3/o0;

    move-result-object v17

    invoke-virtual {v10}, Lv3/i0$c;->C()I

    move-result v18

    move-object v13, v11

    invoke-direct/range {v13 .. v18}, Lo3/n$b;-><init>(Ljava/lang/Object;[BLv3/f0;Lv3/o0;I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lo3/n$c;

    invoke-virtual {v11}, Lo3/n$b;->a()[B

    move-result-object v14

    invoke-direct {v13, v14, v3}, Lo3/n$c;-><init>([BLo3/n$a;)V

    iget-object v14, v6, Lo3/n;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v14, v13, v12}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_10

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v6, Lo3/n;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v10}, Lv3/i0$c;->C()I

    move-result v10

    iget-object v12, v0, Lo3/h;->a:Lv3/i0;

    invoke-virtual {v12}, Lv3/i0;->C()I

    move-result v12

    if-ne v10, v12, :cond_b

    iget-object v10, v11, Lo3/n$b;->c:Lv3/f0;

    if-ne v10, v5, :cond_12

    invoke-virtual {v11}, Lo3/n$b;->a()[B

    move-result-object v10

    invoke-virtual {v6, v10}, Lo3/n;->a([B)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    iput-object v11, v6, Lo3/n;->b:Lo3/n$b;

    goto/16 :goto_4

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "the primary entry cannot be set to an entry which is not held by this primitive set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "the primary entry has to be ENABLED"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "only ENABLED key is allowed"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    sget-object v2, Lo3/r;->e:Ljava/util/concurrent/ConcurrentMap;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/o;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lo3/o;->a()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v6, Lo3/n;->c:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1, v6}, Lo3/o;->b(Lo3/n;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_15
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Wrong input primitive class, expected "

    invoke-static {v3}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Lo3/o;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lo3/n;->c:Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-static {v4}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lo3/n;->c:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "keyset must contain at least one ENABLED key"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-static {v4}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo3/h;->a:Lv3/i0;

    invoke-static {v0}, Lo3/t;->a(Lv3/i0;)Lv3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lw3/y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
