.class public final Ld0/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "0"

    return-object p0

    :cond_1
    new-instance v0, La1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unencodable Boolean \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final B(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static C(Lorg/json/JSONObject;)Lx4/i;
    .locals 3

    new-instance v0, Lx4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lx4/i;->a:J

    :cond_0
    const-string v1, "sha256"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const-string v1, "active"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/i;->b:I

    :cond_2
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/i;->c:Ljava/lang/String;

    :cond_3
    const-string v1, "isTurbo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_4
    return-object v0
.end method

.method public static final D(Lj7/c;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlin/jvm/internal/e;

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final E(Lj7/c;)Ljava/lang/Class;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlin/jvm/internal/e;

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    return-object p0

    :cond_9
    const-class p0, Ljava/lang/Double;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static F(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Language"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SettingsPreferences"

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {v2}, Ld0/b;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://www.uptodown.com/turbo?platform=android"

    const-string v2, "www"

    invoke-static {v0, v2, p0, v1}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lt6/c;)Lt6/c;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lv6/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lv6/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv6/c;->intercepted()Lt6/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static H(J)Z
    .locals 2

    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lx4/r;->q:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx4/r;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Lx4/r;)Z
    .locals 5

    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lx4/r;->q:J

    iget-wide v3, p0, Lx4/r;->q:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lx4/r;->n:J

    iget-wide v2, p0, Lx4/r;->n:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "vi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "tr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "th"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "ru"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "ro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "pt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "kr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "ko"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "ja"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_a
    const-string v0, "it"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_b
    const-string v0, "in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_c
    const-string v0, "id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_d
    const-string v0, "hi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_e
    const-string v0, "fr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_f
    const-string v0, "es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_10
    const-string v0, "en"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_11
    const-string v0, "de"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_12
    const-string v0, "cn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_13
    const-string v0, "ar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_13
        0xc6b -> :sswitch_12
        0xc81 -> :sswitch_11
        0xca9 -> :sswitch_10
        0xcae -> :sswitch_f
        0xccc -> :sswitch_e
        0xd01 -> :sswitch_d
        0xd1b -> :sswitch_c
        0xd25 -> :sswitch_b
        0xd2b -> :sswitch_a
        0xd37 -> :sswitch_9
        0xd64 -> :sswitch_8
        0xd67 -> :sswitch_7
        0xe04 -> :sswitch_6
        0xe3d -> :sswitch_5
        0xe43 -> :sswitch_4
        0xe74 -> :sswitch_3
        0xe7e -> :sswitch_2
        0xeb3 -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final L(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static M(Landroid/content/Context;Lx4/e;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object v1, Lj5/g;->D:Le1/c0;

    invoke-virtual {v1, p0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v1

    invoke-virtual {v1}, Lj5/g;->b()V

    iget-object v2, p1, Lx4/e;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lx4/e;->m:J

    invoke-virtual {v1, v3, v4, v2}, Lj5/g;->L(JLjava/lang/String;)Lx4/r;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lx4/r;->B:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iput v3, p1, Lx4/e;->v:I

    sget-object v0, Lx4/d;->b:Lx4/d;

    iput-object v0, p1, Lx4/e;->p:Lx4/d;

    invoke-virtual {v1, p1}, Lj5/g;->m0(Lx4/e;)V

    iget-object p1, p1, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lj5/g;->s(Ljava/lang/String;)V

    invoke-static {p0}, La/a;->m(Landroid/content/Context;)V

    move v0, v3

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lj5/g;->c()V

    :cond_2
    const-string p0, "rollback"

    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static final N(Ljava/io/BufferedReader;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, La7/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La7/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lk7/a;

    invoke-direct {v2, v1}, Lk7/a;-><init>(Lk7/f;)V

    invoke-virtual {v2}, Lk7/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v0

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final O(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final P(Landroid/content/Context;Lc4/k0;Lw4/g;Lx4/g;Z)V
    .locals 6

    new-instance v0, Lj5/k;

    invoke-direct {v0, p4, p3, p0, p2}, Lj5/k;-><init>(ZLx4/g;Landroid/content/Context;Lw4/g;)V

    invoke-virtual {p1}, Lc4/k0;->R()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-boolean p2, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    if-nez p2, :cond_4

    const-string p2, "warning_no_wifi"

    const/4 p3, 0x0

    const/4 p4, 0x1

    :try_start_0
    const-string v1, "SettingsPreferences"

    invoke-virtual {p0, v1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p2, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move p0, p4

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Le2/d;->j(Landroid/view/LayoutInflater;)Le2/d;

    move-result-object p0

    iget-object p2, p0, Le2/d;->l:Ljava/lang/Object;

    check-cast p2, Landroid/widget/CheckBox;

    iget-object v1, p0, Le2/d;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Le2/d;->m:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Le2/d;->p:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Le2/d;->q:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, p0, Le2/d;->n:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p2, 0x8

    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lc4/p;

    const/4 v3, 0x7

    invoke-direct {p2, p1, v3}, Lc4/p;-><init>(Lc4/k0;I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lc4/t;

    invoke-direct {p2, p0, p1, v0}, Lc4/t;-><init>(Le2/d;Lc4/k0;Lj5/k;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Le2/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2, p4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object p0, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_2
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    iput-object p0, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0, p3}, La4/x;->y(Landroid/view/Window;I)V

    :cond_3
    iget-object p0, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_4
    invoke-virtual {v0}, Lj5/k;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static Q(Ld7/p;Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lt6/c;->getContext()Lt6/h;

    move-result-object v0

    sget-object v1, Lt6/i;->a:Lt6/i;

    if-ne v0, v1, :cond_0

    new-instance v0, Lu6/d;

    invoke-direct {v0, p2}, Lv6/g;-><init>(Lt6/c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lu6/e;

    invoke-direct {v1, p2, v0}, Lv6/c;-><init>(Lt6/c;Lt6/h;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/a0;->b(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static R(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static S(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(ILq7/a;I)Lq7/e;
    .locals 2

    and-int/lit8 p2, p2, 0x2

    sget-object v0, Lq7/a;->a:Lq7/a;

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    const/4 p2, -0x2

    const/4 v1, 0x1

    if-eq p0, p2, :cond_7

    const/4 p2, -0x1

    if-eq p0, p2, :cond_5

    if-eqz p0, :cond_3

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_2

    if-ne p1, v0, :cond_1

    new-instance p1, Lq7/e;

    invoke-direct {p1, p0}, Lq7/e;-><init>(I)V

    return-object p1

    :cond_1
    new-instance p2, Lq7/o;

    invoke-direct {p2, p0, p1}, Lq7/o;-><init>(ILq7/a;)V

    return-object p2

    :cond_2
    new-instance p0, Lq7/e;

    invoke-direct {p0, p2}, Lq7/e;-><init>(I)V

    return-object p0

    :cond_3
    if-ne p1, v0, :cond_4

    new-instance p0, Lq7/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq7/e;-><init>(I)V

    return-object p0

    :cond_4
    new-instance p0, Lq7/o;

    invoke-direct {p0, v1, p1}, Lq7/o;-><init>(ILq7/a;)V

    return-object p0

    :cond_5
    if-ne p1, v0, :cond_6

    new-instance p0, Lq7/o;

    sget-object p1, Lq7/a;->b:Lq7/a;

    invoke-direct {p0, v1, p1}, Lq7/o;-><init>(ILq7/a;)V

    return-object p0

    :cond_6
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-static {p0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    if-ne p1, v0, :cond_8

    new-instance p0, Lq7/e;

    sget-object p1, Lq7/i;->k:Lq7/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lq7/h;->b:I

    invoke-direct {p0, p1}, Lq7/e;-><init>(I)V

    return-object p0

    :cond_8
    new-instance p0, Lq7/o;

    invoke-direct {p0, v1, p1}, Lq7/o;-><init>(ILq7/a;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/Vector;
    .locals 6

    new-instance v0, Lcom/inmobi/cmp/core/model/Vector;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/inmobi/cmp/core/model/Vector;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    const/4 v1, 0x0

    move v3, v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v2

    const/16 v5, 0x31

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v3}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/inmobi/cmp/core/model/Vector;->getMaxId()I

    move-result v1

    invoke-static {v1}, Ll7/u;->j0(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    new-instance v1, Lw5/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lw5/b;-><init>(Lkotlin/jvm/internal/x;I)V

    invoke-virtual {p0, v1}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Ld7/p;)V

    iget-object p0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v1, v2

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static e(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(ILandroid/os/Bundle;Landroid/os/Parcel;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static final g(Lc8/f;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lf8/y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf8/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    const-string v0, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-static {p0, v0}, Lcom/google/gson/internal/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final h(Landroid/content/Context;Lc4/k0;Lw4/g;Lx4/g;Z)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lx4/g;->O:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ll7/t;->d0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "SettingsPreferences"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "ageVerificationYear"

    const/4 v5, -0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lj$/time/Year;->now()Lj$/time/Year;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Year;->getValue()I

    move-result v4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, 0x12

    if-lt v0, v5, :cond_2

    iget-object v0, p3, Lx4/g;->F:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6, v0, v3}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v1, :cond_3

    :cond_2
    move-object v3, p0

    move-object p0, p1

    move-object p1, p2

    move-object v6, p3

    move v7, p4

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    if-gez v2, :cond_4

    iget-object v1, p3, Lx4/g;->O:Ljava/lang/String;

    new-instance v2, Lc4/c0;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lc4/c0;-><init>(Landroid/content/Context;Lc4/k0;Lw4/g;Lx4/g;Z)V

    move-object p0, v4

    sget p1, Lc4/k0;->N:I

    new-instance p1, Landroidx/lifecycle/k;

    invoke-direct {p1, v0}, Landroidx/lifecycle/k;-><init>(I)V

    invoke-virtual {p0, v1, v2, p1}, Lc4/k0;->J(Ljava/lang/String;Ld7/a;Ld7/a;)V

    return-void

    :cond_4
    move-object v3, p0

    move-object p0, p1

    move-object p1, p2

    move-object v6, p3

    move v7, p4

    sub-int/2addr v4, v2

    if-lt v4, v5, :cond_5

    invoke-static {v3, p0, p1, v6, v7}, Ld0/b;->i(Landroid/content/Context;Lc4/k0;Lw4/g;Lx4/g;Z)V

    return-void

    :cond_5
    new-instance p1, Landroidx/lifecycle/k;

    invoke-direct {p1, v0}, Landroidx/lifecycle/k;-><init>(I)V

    invoke-virtual {p0, p1}, Lc4/k0;->K(Ld7/a;)V

    return-void

    :goto_1
    invoke-static {v3, p0, p1, v6, v7}, Ld0/b;->i(Landroid/content/Context;Lc4/k0;Lw4/g;Lx4/g;Z)V

    return-void
.end method

.method public static final i(Landroid/content/Context;Lc4/k0;Lw4/g;Lx4/g;Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    iget-object v2, p3, Lx4/g;->F:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lj5/g;->D:Le1/c0;

    invoke-virtual {v2, p0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v2

    invoke-virtual {v2}, Lj5/g;->b()V

    iget-object v3, p3, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lj5/g;->B(Ljava/lang/String;)Lx4/e;

    move-result-object v3

    iget-object v4, p3, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lx4/n2;->c()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    iget v2, v3, Lx4/e;->v:I

    if-ne v2, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p3, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    const p4, 0x7f130181

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p3, Lx4/g;->b:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    invoke-virtual {p0, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lw4/g;->A(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    iget-object p1, p3, Lx4/g;->b:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    invoke-virtual {p0, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lw4/g;->A(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v2, p3, Lx4/g;->F:Ljava/lang/String;

    const v3, 0x7f13015f

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "is_device_tracking_registered"

    :try_start_1
    const-string v7, "SettingsPreferences"

    invoke-virtual {p0, v7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :cond_4
    if-nez v0, :cond_a

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, p0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    iget-wide v7, p3, Lx4/g;->K:J

    cmp-long v2, v7, v4

    iget-object v4, p3, Lx4/g;->F:Ljava/lang/String;

    if-lez v2, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, p3, Lx4/g;->K:J

    invoke-virtual {v0, v7, v8, v4}, Lj5/g;->L(JLjava/lang/String;)Lx4/r;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lj5/g;->K(Ljava/lang/String;)Lx4/r;

    move-result-object v2

    :goto_2
    invoke-virtual {v0}, Lj5/g;->c()V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lx4/r;->c()Z

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lx4/r;->g()Ljava/io/File;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_7

    if-eqz v2, :cond_7

    invoke-interface {p2, v2}, Lw4/g;->g(Lx4/r;)V

    return-void

    :cond_7
    iget-object v0, p3, Lx4/g;->N:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p0, p1, p2, p3, p4}, Ld0/b;->P(Landroid/content/Context;Lc4/k0;Lw4/g;Lx4/g;Z)V

    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lw4/g;->A(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_4
    invoke-virtual {p3}, Lx4/g;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p3}, Lx4/g;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, p0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    iget-wide v2, p3, Lx4/g;->K:J

    cmp-long v2, v2, v4

    iget-object v3, p3, Lx4/g;->F:Ljava/lang/String;

    if-lez v2, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p3, Lx4/g;->K:J

    invoke-virtual {v0, v4, v5, v3}, Lj5/g;->L(JLjava/lang/String;)Lx4/r;

    move-result-object v2

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lj5/g;->K(Ljava/lang/String;)Lx4/r;

    move-result-object v2

    :goto_5
    invoke-virtual {v0}, Lj5/g;->c()V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lx4/r;->c()Z

    move-result v0

    if-ne v0, v1, :cond_c

    invoke-virtual {v2}, Lx4/r;->g()Ljava/io/File;

    move-result-object v6

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v2}, Lw4/g;->g(Lx4/r;)V

    return-void

    :cond_d
    invoke-static {p0, p1, p2, p3, p4}, Ld0/b;->P(Landroid/content/Context;Lc4/k0;Lw4/g;Lx4/g;Z)V

    return-void

    :cond_e
    iget-object p4, p3, Lx4/g;->W:Ljava/lang/String;

    const-string v0, "ExternalDownload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_11

    iget-object p4, p3, Lx4/g;->i0:Ljava/lang/String;

    if-eqz p4, :cond_11

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {p0}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lx4/t2;->d()Z

    move-result p0

    if-ne p0, v1, :cond_10

    new-instance p0, Landroidx/work/impl/utils/c;

    const/16 p4, 0x9

    invoke-direct {p0, p4, p2, p3}, Landroidx/work/impl/utils/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Landroidx/lifecycle/k;

    const/16 p4, 0x12

    invoke-direct {p2, p4}, Landroidx/lifecycle/k;-><init>(I)V

    invoke-virtual {p1, p3, v6, p0, p2}, Lc4/k0;->O(Lx4/g;Lx4/c2;Ld7/a;Ld7/a;)V

    return-void

    :cond_10
    iget-object p0, p3, Lx4/g;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lw4/g;->p(Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_6
    iget-object p4, p3, Lx4/g;->n:Ljava/lang/String;

    if-eqz p4, :cond_13

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_12

    goto :goto_7

    :cond_12
    iget-object p0, p3, Lx4/g;->n:Ljava/lang/String;

    invoke-static {p1, p0}, Lb2/t1;->y(Lc4/k0;Ljava/lang/String;)V

    return-void

    :cond_13
    :goto_7
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lw4/g;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lorg/json/JSONObject;)Lx4/y2;
    .locals 3

    new-instance v0, Lx4/y2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lx4/y2;->a:J

    :cond_0
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/y2;->b:Ljava/lang/String;

    :cond_1
    const-string v1, "isInstalled"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/y2;->m:I

    :cond_2
    const-string v1, "isCompatible"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/y2;->n:I

    :cond_3
    const-string v1, "isCurrentDevice"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lx4/y2;->l:I

    :cond_4
    const-string v1, "isLinked"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lx4/y2;->o:I

    :cond_5
    return-object v0
.end method

.method public static final k(Lc8/e;)Le8/i;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Le8/i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Le8/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    const-string v0, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-static {p0, v0}, Lcom/google/gson/internal/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(Lj1/p;Lc3/w;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lj1/p;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj1/p;->f()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lj1/p;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj1/p;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance v0, Lo7/l;

    invoke-static {p1}, Ld0/b;->G(Lt6/c;)Lt6/c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lo7/l;-><init>(ILt6/c;)V

    invoke-virtual {v0}, Lo7/l;->s()V

    sget-object p1, Ly7/a;->a:Ly7/a;

    new-instance v1, Lj0/j;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lj0/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, Lj1/p;->a(Ljava/util/concurrent/Executor;Lj1/d;)V

    invoke-virtual {v0}, Lo7/l;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v1, v2

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static final o(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, p1}, Ld0/b;->H(J)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p3}, Ld0/b;->p(Ljava/lang/String;)V

    const-string p0, "notification"

    invoke-virtual {p2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/NotificationManager;

    const/16 p1, 0x105

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :cond_1
    invoke-static {p3}, Ld0/b;->I(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p3}, Ld0/b;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p0, Lj5/g;->D:Le1/c0;

    invoke-virtual {p0, p2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p0

    invoke-virtual {p0}, Lj5/g;->b()V

    invoke-virtual {p0, p3}, Lj5/g;->K(Ljava/lang/String;)Lx4/r;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lx4/r;->p()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lj5/g;->j(Lx4/r;)I

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lx4/i0;

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lx4/i0;->o:J

    const/4 p3, 0x0

    iput p3, p2, Lx4/i0;->r:I

    invoke-virtual {p0, p2}, Lj5/g;->r0(Lx4/i0;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lj5/g;->c()V

    :cond_5
    :goto_2
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx4/r;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    sput-boolean p0, Lcom/uptodown/workers/DownloadWorker;->f:Z

    const/4 p0, 0x1

    sput-boolean p0, Lcom/uptodown/workers/DownloadWorker;->e:Z

    :cond_1
    return-void
.end method

.method public static q(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "at index "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static s(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {p0, v2, v3}, La4/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, Li7/d;

    const/16 v3, 0x24

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Li7/b;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static t(IZ)V
    .locals 1

    sget-object v0, Ln4/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/q;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lo7/r;

    invoke-virtual {p0, p1}, Lo7/m1;->Q(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static u(IZ)V
    .locals 1

    sget-object v0, Ln4/h;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/q;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lo7/r;

    invoke-virtual {p0, p1}, Lo7/m1;->Q(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v2, Ll7/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final w(DLm7/c;Lm7/c;)D
    .locals 6

    iget-object p3, p3, Lm7/c;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lm7/c;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    long-to-double p2, v2

    mul-double/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "en"

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "in"

    const-string v3, "id"

    const-string v4, "kr"

    const-string v5, "cn"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "zh"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "vi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    return-object v1

    :sswitch_2
    const-string v1, "tr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    return-object v1

    :sswitch_3
    const-string v1, "th"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    return-object v1

    :sswitch_4
    const-string v1, "ru"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    return-object v1

    :sswitch_5
    const-string v1, "ro"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    return-object v1

    :sswitch_6
    const-string v1, "pt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p0, "br"

    return-object p0

    :sswitch_7
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "ko"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    return-object v4

    :sswitch_9
    const-string v1, "ja"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const-string p0, "jp"

    return-object p0

    :sswitch_a
    const-string v1, "it"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    return-object v1

    :sswitch_b
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :sswitch_c
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    return-object v3

    :sswitch_d
    const-string v1, "hi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    return-object v2

    :sswitch_e
    const-string v1, "fr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    return-object v1

    :sswitch_f
    const-string v1, "es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    return-object v1

    :sswitch_10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-object v0

    :sswitch_11
    const-string v1, "de"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    return-object v1

    :sswitch_12
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    return-object v5

    :sswitch_13
    const-string v1, "ar"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    :goto_0
    return-object v0

    :cond_10
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_13
        0xc6b -> :sswitch_12
        0xc81 -> :sswitch_11
        0xca9 -> :sswitch_10
        0xcae -> :sswitch_f
        0xccc -> :sswitch_e
        0xd01 -> :sswitch_d
        0xd1b -> :sswitch_c
        0xd25 -> :sswitch_b
        0xd2b -> :sswitch_a
        0xd37 -> :sswitch_9
        0xd64 -> :sswitch_8
        0xd67 -> :sswitch_7
        0xe04 -> :sswitch_6
        0xe3d -> :sswitch_5
        0xe43 -> :sswitch_4
        0xe74 -> :sswitch_3
        0xe7e -> :sswitch_2
        0xeb3 -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch
.end method

.method public static y(Ld7/p;Lt6/c;Lt6/c;)Lt6/c;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lv6/a;

    if-eqz v0, :cond_0

    check-cast p0, Lv6/a;

    invoke-virtual {p0, p1, p2}, Lv6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lt6/c;->getContext()Lt6/h;

    move-result-object v0

    sget-object v1, Lt6/i;->a:Lt6/i;

    if-ne v0, v1, :cond_1

    new-instance v0, Lu6/b;

    invoke-direct {v0, p0, p2, p1}, Lu6/b;-><init>(Ld7/p;Lt6/c;Lt6/c;)V

    return-object v0

    :cond_1
    new-instance v1, Lu6/c;

    invoke-direct {v1, p2, v0, p0, p1}, Lu6/c;-><init>(Lt6/c;Lt6/h;Ld7/p;Lt6/c;)V

    return-object v1
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v0, Lq3/a;

    const-string v1, "Undecodable Boolean \'"

    const-string v2, "\'"

    invoke-static {v1, p0, v2}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public n(Landroid/content/Context;Landroid/os/Looper;Lg4/v;Ljava/lang/Object;Li0/e;Li0/f;)Li0/b;
    .locals 8

    iget v0, p0, Ld0/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p5

    check-cast v6, Lj0/n;

    move-object v7, p6

    check-cast v7, Lj0/n;

    iget p5, p0, Ld0/b;->a:I

    packed-switch p5, :pswitch_data_1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v5, p4

    check-cast v5, Lk0/o;

    new-instance v1, Lm0/c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lm0/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lg4/v;Lk0/o;Lj0/n;Lj0/n;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    check-cast p4, Lg1/a;

    new-instance v0, Lh1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lg4/v;->p:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 p3, 0x0

    invoke-virtual {v4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_0

    const-string p2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 p2, 0x0

    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 p4, 0x1

    invoke-virtual {v4, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lh1/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lg4/v;Landroid/os/Bundle;Li0/e;Li0/f;)V

    return-object v0

    :pswitch_3
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, Lf0/e;

    check-cast v5, Lj0/n;

    check-cast v6, Lj0/n;

    invoke-direct/range {v0 .. v6}, Lf0/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lg4/v;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lj0/n;Lj0/n;)V

    return-object v0

    :pswitch_4
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v4, p4

    check-cast v4, Ld0/c;

    new-instance v0, Lw0/d;

    check-cast v5, Lj0/n;

    check-cast v6, Lj0/n;

    invoke-direct/range {v0 .. v6}, Lw0/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lg4/v;Ld0/c;Lj0/n;Lj0/n;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
