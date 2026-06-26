.class public abstract Lj8/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static d:Z = false

.field public static e:Ll8/n; = null

.field public static f:Ll9/a; = null

.field public static g:Ly2/s; = null

.field public static h:I = 0x0

.field public static i:Z = false

.field public static j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lj8/e;->a:[I

    const/4 v0, 0x5

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lj8/e;->b:[I

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lj8/e;->c:[I

    return-void
.end method

.method public static a(ILjava/util/List;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x1f

    return p1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "va"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const-string v0, "ut"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const-string v0, "tx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p0, 0x9

    return p0

    :sswitch_3
    const-string v0, "tn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p0, 0xf

    return p0

    :sswitch_4
    const-string v0, "or"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x8

    return p0

    :sswitch_5
    const-string v0, "nj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p0, 0xe

    return p0

    :sswitch_6
    const-string v0, "nh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/16 p0, 0xd

    return p0

    :sswitch_7
    const-string v0, "ne"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/16 p0, 0xc

    return p0

    :sswitch_8
    const-string v0, "mt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x7

    return p0

    :sswitch_9
    const-string v0, "ia"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/16 p0, 0xb

    return p0

    :sswitch_a
    const-string v0, "fl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 p0, 0x6

    return p0

    :sswitch_b
    const-string v0, "de"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/16 p0, 0xa

    return p0

    :sswitch_c
    const-string v0, "ct"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 p0, 0x3

    return p0

    :sswitch_d
    const-string v0, "co"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 p0, 0x2

    return p0

    :sswitch_e
    const-string v0, "ca"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    :goto_0
    const/16 p0, 0x10

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc5e -> :sswitch_e
        0xc6c -> :sswitch_d
        0xc71 -> :sswitch_c
        0xc81 -> :sswitch_b
        0xcc6 -> :sswitch_a
        0xd18 -> :sswitch_9
        0xda7 -> :sswitch_8
        0xdb7 -> :sswitch_7
        0xdba -> :sswitch_6
        0xdbc -> :sswitch_5
        0xde3 -> :sswitch_4
        0xe7a -> :sswitch_3
        0xe84 -> :sswitch_2
        0xe9f -> :sswitch_1
        0xeab -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lc/j;->c(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "tn"

    return-object p0

    :pswitch_1
    const-string p0, "nj"

    return-object p0

    :pswitch_2
    const-string p0, "nh"

    return-object p0

    :pswitch_3
    const-string p0, "ne"

    return-object p0

    :pswitch_4
    const-string p0, "ia"

    return-object p0

    :pswitch_5
    const-string p0, "de"

    return-object p0

    :pswitch_6
    const-string p0, "tx"

    return-object p0

    :pswitch_7
    const-string p0, "or"

    return-object p0

    :pswitch_8
    const-string p0, "mt"

    return-object p0

    :pswitch_9
    const-string p0, "fl"

    return-object p0

    :pswitch_a
    const-string p0, "va"

    return-object p0

    :pswitch_b
    const-string p0, "ut"

    return-object p0

    :pswitch_c
    const-string p0, "ct"

    return-object p0

    :pswitch_d
    const-string p0, "co"

    return-object p0

    :pswitch_e
    const-string p0, "ca"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lj8/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj8/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Ld7/p;)V

    return-object v0
.end method

.method public static e(Lcom/inmobi/cmp/core/model/Vector;Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lj8/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj8/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Ld7/p;)V

    :cond_2
    return-object p1
.end method

.method public static f()Ll9/a;
    .locals 1

    sget-object v0, Lj8/e;->f:Ll9/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static g(Lj8/a;)V
    .locals 4

    sget-boolean v0, Lj8/e;->d:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lj8/e;->i(Lj8/a;)V

    iget-object p0, p0, Lj8/a;->d:Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj8/e;->d:Z

    sget-object v1, Lj8/e;->g:Ly2/s;

    sget-object v2, Lj8/d;->a:Lj8/d;

    if-eqz v1, :cond_1

    new-instance v3, Lb6/b;

    invoke-direct {v3, v2}, Lb6/b;-><init>(Ld7/l;)V

    invoke-virtual {v1, p0, v0, v3}, Ly2/s;->h(Ljava/util/List;ZLd7/l;)V

    return-void

    :cond_1
    sget-object p0, Lcom/inmobi/cmp/model/ChoiceError;->UNEXPECTED_ERROR_OCCURRED:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-virtual {p0}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p0, v1, v0}, Lb2/t1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    invoke-virtual {v2, v1}, Lj8/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static h()I
    .locals 4

    sget v0, Lj8/e;->h:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lb2/t1;->b:Ljava/lang/String;

    invoke-static {v0}, Lj8/e;->b(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lj8/e;->e:Ll8/n;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ll8/n;->o:Ll8/k;

    iget-boolean v2, v1, Ll8/k;->b:Z

    iget-object v1, v1, Ll8/k;->a:Ljava/lang/String;

    const-string v3, "NATIONAL"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x10

    if-nez v1, :cond_3

    if-eqz v2, :cond_1

    invoke-static {}, Lj8/e;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    if-eq v0, v3, :cond_2

    invoke-static {}, Lj8/e;->j()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_4

    if-ne v0, v3, :cond_4

    invoke-static {}, Lj8/e;->f()Ll9/a;

    move-result-object v1

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "STATE_AND_NATIONAL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lj8/e;->f()Ll9/a;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj8/e;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :cond_4
    :goto_1
    sput v0, Lj8/e;->h:I

    return v0

    :cond_5
    const-string v0, "portalConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static i(Lj8/a;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lj8/e;->i:Z

    if-nez v0, :cond_e

    invoke-static {}, Lj8/e;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, Lj8/e;->j:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lj8/e;->f()Ll9/a;

    move-result-object v0

    const/16 v2, 0x45

    invoke-virtual {v0, v2}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "STATE_AND_NATIONAL"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lj8/e;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    invoke-static {}, Lj8/e;->f()Ll9/a;

    move-result-object v0

    const/16 v2, 0x46

    invoke-virtual {v0, v2}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj8/e;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lj8/e;->h()I

    move-result v2

    if-ne v0, v2, :cond_d

    :cond_1
    invoke-static {}, Lj8/e;->f()Ll9/a;

    move-result-object v0

    const/16 v2, 0x47

    invoke-virtual {v0, v2}, Ll9/a;->k(I)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lj8/a;->d:Ljava/lang/Object;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj8/b;

    iget-object v4, v3, Lj8/b;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v4}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lj8/b;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {}, Lj8/e;->f()Ll9/a;

    move-result-object v0

    const/16 v2, 0x48

    invoke-virtual {v0, v2}, Ll9/a;->k(I)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lj8/a;->d:Ljava/lang/Object;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj8/b;

    iget-object v3, v3, Lj8/b;->a:Ljava/lang/Integer;

    sget-object v4, Lj8/e;->b:[I

    invoke-static {v4}, Lq6/j;->n0([I)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_8

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lj8/b;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object p0, v2, Lj8/b;->f:Ljava/lang/Object;

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8/c;

    iget-object v3, v2, Lj8/c;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, v3}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lj8/c;->d:Ljava/lang/Boolean;

    goto :goto_3

    :cond_d
    :goto_4
    invoke-static {}, Lj8/e;->h()I

    move-result p0

    invoke-static {p0}, Lc/j;->c(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ly2/s;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ly2/s;-><init>(I)V

    goto/16 :goto_5

    :pswitch_0
    new-instance p0, Lk8/a;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lk8/a;-><init>(I)V

    goto/16 :goto_5

    :pswitch_1
    new-instance p0, Lk8/a;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lk8/a;-><init>(I)V

    goto :goto_5

    :pswitch_2
    new-instance p0, Lk8/a;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lk8/a;-><init>(I)V

    goto :goto_5

    :pswitch_3
    new-instance p0, Lk8/a;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lk8/a;-><init>(I)V

    goto :goto_5

    :pswitch_4
    new-instance p0, Lk8/a;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lk8/a;-><init>(I)V

    goto :goto_5

    :pswitch_5
    new-instance p0, Lk8/a;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lk8/a;-><init>(I)V

    goto :goto_5

    :pswitch_6
    new-instance p0, Lk8/a;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lk8/a;-><init>(I)V

    goto :goto_5

    :pswitch_7
    new-instance p0, Lk8/a;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lk8/a;-><init>(I)V

    goto :goto_5

    :pswitch_8
    new-instance p0, Lk8/a;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lk8/a;-><init>(I)V

    goto :goto_5

    :pswitch_9
    new-instance p0, Lk8/a;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lk8/a;-><init>(I)V

    goto :goto_5

    :pswitch_a
    new-instance p0, Lk8/a;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lk8/a;-><init>(I)V

    goto :goto_5

    :pswitch_b
    new-instance p0, Lk8/a;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lk8/a;-><init>(I)V

    goto :goto_5

    :pswitch_c
    new-instance p0, Lk8/a;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lk8/a;-><init>(I)V

    goto :goto_5

    :pswitch_d
    new-instance p0, Lk8/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk8/a;-><init>(I)V

    goto :goto_5

    :pswitch_e
    new-instance p0, Lk8/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk8/a;-><init>(I)V

    :goto_5
    sput-object p0, Lj8/e;->g:Ly2/s;

    sput-boolean v1, Lj8/e;->i:Z

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static j()Z
    .locals 2

    invoke-static {}, Lj8/e;->f()Ll9/a;

    move-result-object v0

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NATIONAL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
