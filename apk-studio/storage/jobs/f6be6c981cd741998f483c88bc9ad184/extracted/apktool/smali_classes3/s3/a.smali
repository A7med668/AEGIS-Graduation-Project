.class public final Ls3/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public final synthetic e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls3/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls3/a;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3/a;->d:Z

    invoke-virtual {p0}, Ls3/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ls3/a;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls3/a;->e:I

    invoke-direct {p0}, Ls3/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls3/a;->e:I

    invoke-direct {p0}, Ls3/a;-><init>()V

    invoke-virtual {p0, p1}, Ls3/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls3/a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls3/a;->c:Z

    iput-boolean p1, p0, Ls3/a;->d:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ls3/a;->e:I

    const-string v3, "\'"

    const-string v4, "Invalid segment \'"

    const/16 v7, 0x5a

    const/16 v8, 0x59

    const/4 v9, 0x2

    const/16 v10, 0x50

    const/16 v11, 0x49

    const/16 v12, 0x48

    const/16 v13, 0x41

    const-string v14, "GpcSegmentIncluded"

    const/4 v15, 0x1

    const/4 v5, 0x0

    const-string v6, "\\."

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Ls3/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_1

    array-length v3, v1

    if-le v3, v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Lt3/a;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :pswitch_0
    invoke-virtual {v0}, Ls3/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_3

    array-length v3, v1

    if-le v3, v5, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Lt3/a;->a(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-object v2

    :pswitch_1
    invoke-virtual {v0}, Ls3/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_5

    array-length v3, v1

    if-le v3, v5, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Lt3/a;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    return-object v2

    :pswitch_2
    invoke-virtual {v0}, Ls3/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-lez v3, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Lt3/a;->a(Ljava/lang/String;)V

    :cond_6
    array-length v3, v1

    if-le v3, v15, :cond_7

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v4, Lr3/u;->a:Ljava/util/List;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v14, v4}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v1, v1, v15

    invoke-virtual {v3, v1}, Lt3/a;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    sget-object v3, Lr3/u;->a:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v3}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v2

    :pswitch_3
    invoke-virtual {v0}, Ls3/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-lez v3, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Lt3/a;->a(Ljava/lang/String;)V

    :cond_9
    array-length v3, v1

    if-le v3, v15, :cond_a

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v4, Lr3/t;->a:Ljava/util/List;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v14, v4}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v1, v1, v15

    invoke-virtual {v3, v1}, Lt3/a;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    sget-object v3, Lr3/t;->a:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v3}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_4
    return-object v2

    :pswitch_4
    invoke-virtual {v0}, Ls3/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-lez v3, :cond_c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Lt3/a;->a(Ljava/lang/String;)V

    :cond_c
    array-length v3, v1

    if-le v3, v15, :cond_d

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v4, Lr3/s;->a:Ljava/util/List;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v14, v4}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v1, v1, v15

    invoke-virtual {v3, v1}, Lt3/a;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    sget-object v3, Lr3/s;->a:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v3}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    :goto_5
    return-object v2

    :pswitch_5
    invoke-virtual {v0}, Ls3/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-lez v3, :cond_f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Lt3/a;->a(Ljava/lang/String;)V

    :cond_f
    array-length v3, v1

    if-le v3, v15, :cond_10

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v4, Lr3/r;->a:Ljava/util/List;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v14, v4}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v1, v1, v15

    invoke-virtual {v3, v1}, Lt3/a;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    sget-object v3, Lr3/r;->a:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v3}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    :goto_6
    return-object v2

    :pswitch_6
    invoke-virtual {v0}, Ls3/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-lez v3, :cond_12

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Lt3/a;->a(Ljava/lang/String;)V

    :cond_12
    array-length v3, v1

    if-le v3, v15, :cond_13

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v4, Lr3/q;->a:Ljava/util/List;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v14, v4}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v1, v1, v15

    invoke-virtual {v3, v1}, Lt3/a;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    sget-object v3, Lr3/q;->a:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v3}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    :goto_7
    return-object v2

    :pswitch_7
    invoke-virtual {v0}, Ls3/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-lez v3, :cond_15

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Lt3/a;->a(Ljava/lang/String;)V

    :cond_15
    array-length v3, v1

    if-le v3, v15, :cond_16

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v4, Lr3/p;->a:Ljava/util/List;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v14, v4}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v1, v1, v15

    invoke-virtual {v3, v1}, Lt3/a;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    sget-object v3, Lr3/p;->a:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v3}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    :goto_8
    return-object v2

    :pswitch_8
    invoke-virtual {v0}, Ls3/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-lez v3, :cond_18

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Lt3/a;->a(Ljava/lang/String;)V

    :cond_18
    array-length v3, v1

    if-le v3, v15, :cond_19

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v4, Lr3/o;->a:Ljava/util/List;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v14, v4}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v1, v1, v15

    invoke-virtual {v3, v1}, Lt3/a;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    sget-object v3, Lr3/o;->a:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v3}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    :goto_9
    return-object v2

    :pswitch_9
    invoke-virtual {v0}, Ls3/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-lez v3, :cond_1b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Lt3/a;->a(Ljava/lang/String;)V

    :cond_1b
    array-length v3, v1

    if-le v3, v15, :cond_1c

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v4, Lr3/n;->a:Ljava/util/List;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v14, v4}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v1, v1, v15

    invoke-virtual {v3, v1}, Lt3/a;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    sget-object v3, Lr3/n;->a:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v3}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    :goto_a
    return-object v2

    :pswitch_a
    invoke-virtual {v0}, Ls3/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-lez v3, :cond_1e

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Lt3/a;->a(Ljava/lang/String;)V

    :cond_1e
    array-length v3, v1

    if-le v3, v15, :cond_1f

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v4, Lr3/m;->a:Ljava/util/List;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v14, v4}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v1, v1, v15

    invoke-virtual {v3, v1}, Lt3/a;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_1f
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    sget-object v3, Lr3/m;->a:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v3}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    :goto_b
    return-object v2

    :pswitch_b
    invoke-virtual {v0}, Ls3/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-lez v3, :cond_21

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Lt3/a;->a(Ljava/lang/String;)V

    :cond_21
    array-length v3, v1

    if-le v3, v15, :cond_22

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v4, Lr3/l;->a:Ljava/util/List;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v14, v4}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v1, v1, v15

    invoke-virtual {v3, v1}, Lt3/a;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_22
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    sget-object v3, Lr3/l;->a:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v3}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    :goto_c
    return-object v2

    :pswitch_c
    invoke-virtual {v0}, Ls3/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_25

    array-length v3, v1

    if-le v3, v5, :cond_24

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Lt3/a;->a(Ljava/lang/String;)V

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_25
    return-object v2

    :pswitch_d
    invoke-virtual {v0}, Ls3/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-lez v3, :cond_26

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Lt3/a;->a(Ljava/lang/String;)V

    :cond_26
    array-length v3, v1

    if-le v3, v15, :cond_27

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v4, Lr3/j;->a:Ljava/util/List;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v14, v4}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v1, v1, v15

    invoke-virtual {v3, v1}, Lt3/a;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_27
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    sget-object v3, Lr3/j;->a:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v3}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_28
    :goto_e
    return-object v2

    :pswitch_e
    invoke-virtual {v0}, Ls3/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-lez v3, :cond_29

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Lt3/a;->a(Ljava/lang/String;)V

    :cond_29
    array-length v3, v1

    if-le v3, v15, :cond_2a

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v4, Lr3/i;->a:Ljava/util/List;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v14, v4}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v1, v1, v15

    invoke-virtual {v3, v1}, Lt3/a;->a(Ljava/lang/String;)V

    goto :goto_f

    :cond_2a
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    sget-object v3, Lr3/i;->a:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v3}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2b
    :goto_f
    return-object v2

    :pswitch_f
    invoke-virtual {v0}, Ls3/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-lez v3, :cond_2c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Lt3/a;->a(Ljava/lang/String;)V

    :cond_2c
    array-length v3, v1

    if-le v3, v15, :cond_2d

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v4, Lr3/h;->a:Ljava/util/List;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v14, v4}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v1, v1, v15

    invoke-virtual {v3, v1}, Lt3/a;->a(Ljava/lang/String;)V

    goto :goto_10

    :cond_2d
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    sget-object v3, Lr3/h;->a:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v3}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    :goto_10
    return-object v2

    :pswitch_10
    invoke-virtual {v0}, Ls3/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-lez v3, :cond_2f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Lt3/a;->a(Ljava/lang/String;)V

    :cond_2f
    array-length v3, v1

    if-le v3, v15, :cond_30

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v4, Lr3/g;->a:Ljava/util/List;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v14, v4}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v1, v1, v15

    invoke-virtual {v3, v1}, Lt3/a;->a(Ljava/lang/String;)V

    goto :goto_11

    :cond_30
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    sget-object v3, Lr3/g;->a:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v3}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    :goto_11
    return-object v2

    :pswitch_11
    invoke-virtual {v0}, Ls3/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_39

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v6, v5

    :goto_12
    array-length v14, v1

    if-ge v6, v14, :cond_39

    aget-object v14, v1, v6

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_38

    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v13, :cond_32

    if-gt v15, v12, :cond_32

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt3/a;

    aget-object v15, v1, v6

    invoke-virtual {v14, v15}, Lt3/a;->a(Ljava/lang/String;)V

    goto :goto_16

    :cond_32
    if-lt v15, v11, :cond_33

    if-gt v15, v10, :cond_33

    const/4 v14, 0x3

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt3/a;

    aget-object v15, v1, v6

    invoke-virtual {v14, v15}, Lt3/a;->a(Ljava/lang/String;)V

    goto :goto_16

    :cond_33
    const/16 v10, 0x51

    if-lt v15, v10, :cond_34

    const/16 v10, 0x58

    if-gt v15, v10, :cond_34

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt3/a;

    aget-object v14, v1, v6

    invoke-virtual {v10, v14}, Lt3/a;->a(Ljava/lang/String;)V

    goto :goto_16

    :cond_34
    if-lt v15, v8, :cond_35

    if-le v15, v7, :cond_36

    :cond_35
    const/16 v10, 0x61

    goto :goto_14

    :cond_36
    :goto_13
    const/4 v10, 0x1

    goto :goto_15

    :goto_14
    if-lt v15, v10, :cond_37

    const/16 v10, 0x66

    if-gt v15, v10, :cond_37

    goto :goto_13

    :goto_15
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt3/a;

    aget-object v10, v1, v6

    invoke-virtual {v14, v10}, Lt3/a;->a(Ljava/lang/String;)V

    goto :goto_16

    :cond_37
    new-instance v1, Lq3/a;

    invoke-static {v4, v14, v3}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    :goto_16
    add-int/lit8 v6, v6, 0x1

    const/16 v10, 0x50

    const/4 v15, 0x1

    goto :goto_12

    :cond_39
    return-object v2

    :pswitch_12
    invoke-virtual {v0}, Ls3/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_40

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v6, v5

    :goto_17
    array-length v10, v1

    if-ge v6, v10, :cond_40

    aget-object v10, v1, v6

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3a

    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v13, :cond_3b

    if-gt v14, v12, :cond_3b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt3/a;

    aget-object v14, v1, v6

    invoke-virtual {v10, v14}, Lt3/a;->a(Ljava/lang/String;)V

    :cond_3a
    const/4 v14, 0x1

    const/16 v15, 0x50

    goto :goto_1b

    :cond_3b
    const/16 v15, 0x50

    if-lt v14, v11, :cond_3c

    if-gt v14, v15, :cond_3c

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt3/a;

    aget-object v14, v1, v6

    invoke-virtual {v10, v14}, Lt3/a;->a(Ljava/lang/String;)V

    const/4 v14, 0x1

    goto :goto_1b

    :cond_3c
    if-lt v14, v8, :cond_3d

    if-le v14, v7, :cond_3e

    :cond_3d
    const/16 v5, 0x61

    goto :goto_19

    :cond_3e
    const/16 v5, 0x66

    :goto_18
    const/4 v14, 0x1

    goto :goto_1a

    :goto_19
    if-lt v14, v5, :cond_3f

    const/16 v5, 0x66

    if-gt v14, v5, :cond_3f

    goto :goto_18

    :goto_1a
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt3/a;

    aget-object v5, v1, v6

    invoke-virtual {v10, v5}, Lt3/a;->a(Ljava/lang/String;)V

    goto :goto_1b

    :cond_3f
    new-instance v1, Lq3/a;

    invoke-static {v4, v10, v3}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1b
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_17

    :cond_40
    return-object v2

    :pswitch_13
    invoke-virtual {v0}, Ls3/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_42

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_42

    array-length v3, v1

    if-le v3, v5, :cond_41

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Lt3/a;->a(Ljava/lang/String;)V

    :cond_41
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_42
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ls3/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ls3/a;->c:Z

    if-eqz v0, :cond_2c

    :cond_0
    iget-object v0, p0, Ls3/a;->a:Ljava/util/List;

    iget v1, p0, Ls3/a;->e:I

    const-string v2, "GpcSegmentIncluded"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "."

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/a;

    invoke-virtual {v2}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/a;

    invoke-virtual {v2}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/a;

    invoke-virtual {v2}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt3/a;

    invoke-virtual {v7}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v3, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v7, Lr3/u;->a:Ljava/util/List;

    invoke-virtual {v3, v2}, Lt3/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    invoke-virtual {v0}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt3/a;

    invoke-virtual {v7}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v3, :cond_9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v7, Lr3/t;->a:Ljava/util/List;

    invoke-virtual {v3, v2}, Lt3/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    invoke-virtual {v0}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt3/a;

    invoke-virtual {v7}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v3, :cond_b

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v7, Lr3/s;->a:Ljava/util/List;

    invoke-virtual {v3, v2}, Lt3/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    invoke-virtual {v0}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt3/a;

    invoke-virtual {v7}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v3, :cond_d

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v7, Lr3/r;->a:Ljava/util/List;

    invoke-virtual {v3, v2}, Lt3/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    invoke-virtual {v0}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt3/a;

    invoke-virtual {v7}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v3, :cond_f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v7, Lr3/q;->a:Ljava/util/List;

    invoke-virtual {v3, v2}, Lt3/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    invoke-virtual {v0}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt3/a;

    invoke-virtual {v7}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v3, :cond_11

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v7, Lr3/p;->a:Ljava/util/List;

    invoke-virtual {v3, v2}, Lt3/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    invoke-virtual {v0}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt3/a;

    invoke-virtual {v7}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v3, :cond_13

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v7, Lr3/o;->a:Ljava/util/List;

    invoke-virtual {v3, v2}, Lt3/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    invoke-virtual {v0}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt3/a;

    invoke-virtual {v7}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v3, :cond_15

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v7, Lr3/n;->a:Ljava/util/List;

    invoke-virtual {v3, v2}, Lt3/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    invoke-virtual {v0}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt3/a;

    invoke-virtual {v7}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v3, :cond_17

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v7, Lr3/m;->a:Ljava/util/List;

    invoke-virtual {v3, v2}, Lt3/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    invoke-virtual {v0}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt3/a;

    invoke-virtual {v7}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v3, :cond_19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v7, Lr3/l;->a:Ljava/util/List;

    invoke-virtual {v3, v2}, Lt3/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    invoke-virtual {v0}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/a;

    invoke-virtual {v2}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt3/a;

    invoke-virtual {v7}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v3, :cond_1d

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v7, Lr3/j;->a:Ljava/util/List;

    invoke-virtual {v3, v2}, Lt3/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    invoke-virtual {v0}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt3/a;

    invoke-virtual {v7}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v3, :cond_1f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v7, Lr3/i;->a:Ljava/util/List;

    invoke-virtual {v3, v2}, Lt3/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    invoke-virtual {v0}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_21

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt3/a;

    invoke-virtual {v7}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v3, :cond_21

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v7, Lr3/h;->a:Ljava/util/List;

    invoke-virtual {v3, v2}, Lt3/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    invoke-virtual {v0}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt3/a;

    invoke-virtual {v7}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v3, :cond_23

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    sget-object v7, Lr3/g;->a:Ljava/util/List;

    invoke-virtual {v3, v2}, Lt3/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    invoke-virtual {v0}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v5, :cond_26

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/a;

    invoke-virtual {v2}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lr3/f;->a:Ljava/util/List;

    const-string v2, "IsServiceSpecific"

    invoke-virtual {p0, v2}, Ls3/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v3, :cond_26

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    invoke-virtual {v0}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v3, :cond_26

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/a;

    invoke-virtual {v2}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_26

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    invoke-virtual {v0}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/a;

    invoke-virtual {v2}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/a;

    invoke-virtual {v2}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lr3/e;->a:Ljava/util/List;

    const-string v2, "DisclosedVendors"

    invoke-virtual {p0, v2}, Ls3/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    invoke-virtual {v0}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :pswitch_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/a;

    invoke-virtual {v2}, Lt3/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    iput-object v0, p0, Ls3/a;->b:Ljava/lang/String;

    iput-boolean v4, p0, Ls3/a;->c:Z

    iput-boolean v5, p0, Ls3/a;->d:Z

    :cond_2c
    iget-object v0, p0, Ls3/a;->b:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ls3/a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls3/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ls3/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ls3/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls3/a;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3/a;->d:Z

    :cond_0
    iget-object v0, p0, Ls3/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    iget-object v2, v1, Lt3/a;->a:Lr3/b;

    invoke-interface {v2, p1}, Lr3/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Lt3/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lq3/b;

    const-string v1, "Invalid field: \'"

    const-string v2, "\'"

    invoke-static {v1, p1, v2}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ls3/a;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    return v0

    :pswitch_0
    const/16 v0, 0x9

    return v0

    :pswitch_1
    const/16 v0, 0xb

    return v0

    :pswitch_2
    const/16 v0, 0x10

    return v0

    :pswitch_3
    const/16 v0, 0x16

    return v0

    :pswitch_4
    const/16 v0, 0xf

    return v0

    :pswitch_5
    const/16 v0, 0x15

    return v0

    :pswitch_6
    const/16 v0, 0x14

    return v0

    :pswitch_7
    const/16 v0, 0x13

    return v0

    :pswitch_8
    const/4 v0, 0x7

    return v0

    :pswitch_9
    const/16 v0, 0xe

    return v0

    :pswitch_a
    const/16 v0, 0x17

    return v0

    :pswitch_b
    const/16 v0, 0x12

    return v0

    :pswitch_c
    const/16 v0, 0xd

    return v0

    :pswitch_d
    const/16 v0, 0x11

    return v0

    :pswitch_e
    const/16 v0, 0xc

    return v0

    :pswitch_f
    const/16 v0, 0xa

    return v0

    :pswitch_10
    const/16 v0, 0x8

    return v0

    :pswitch_11
    const/4 v0, 0x2

    return v0

    :pswitch_12
    const/4 v0, 0x5

    return v0

    :pswitch_13
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f()Ljava/util/ArrayList;
    .locals 5

    iget v0, p0, Ls3/a;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lt3/g;

    invoke-direct {v1}, Lt3/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lt3/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lt3/f;-><init>(I)V

    sget-object v2, Lm3/c;->d:Lm3/c;

    iput-object v2, v1, Lt3/f;->f:Lm3/c;

    sget-object v2, Ln3/a;->a:Ln3/a;

    iput-object v2, v1, Lt3/f;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lt3/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lt3/f;-><init>(I)V

    sget-object v2, Lm3/c;->d:Lm3/c;

    iput-object v2, v1, Lt3/f;->f:Lm3/c;

    sget-object v2, Ln3/a;->a:Ln3/a;

    iput-object v2, v1, Lt3/f;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lt3/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lt3/f;-><init>(I)V

    sget-object v2, Lm3/c;->d:Lm3/c;

    iput-object v2, v1, Lt3/f;->f:Lm3/c;

    sget-object v3, Ln3/a;->a:Ln3/a;

    iput-object v3, v1, Lt3/f;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt3/f;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lt3/f;-><init>(I)V

    iput-object v2, v1, Lt3/f;->f:Lm3/c;

    iput-object v3, v1, Lt3/f;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lt3/b;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lt3/b;-><init>(I)V

    sget-object v2, Lm3/c;->d:Lm3/c;

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    sget-object v3, Ln3/a;->a:Ln3/a;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt3/f;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lt3/f;-><init>(I)V

    iput-object v2, v1, Lt3/f;->f:Lm3/c;

    iput-object v3, v1, Lt3/f;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lt3/b;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lt3/b;-><init>(I)V

    sget-object v2, Lm3/c;->d:Lm3/c;

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    sget-object v3, Ln3/a;->a:Ln3/a;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt3/b;

    const/16 v4, 0x1c

    invoke-direct {v1, v4}, Lt3/b;-><init>(I)V

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lt3/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lt3/b;-><init>(I)V

    sget-object v2, Lm3/c;->d:Lm3/c;

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    sget-object v3, Ln3/a;->a:Ln3/a;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt3/b;

    const/16 v4, 0x1a

    invoke-direct {v1, v4}, Lt3/b;-><init>(I)V

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lt3/b;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lt3/b;-><init>(I)V

    sget-object v2, Lm3/c;->d:Lm3/c;

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    sget-object v3, Ln3/a;->a:Ln3/a;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt3/b;

    const/16 v4, 0x18

    invoke-direct {v1, v4}, Lt3/b;-><init>(I)V

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lt3/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lt3/b;-><init>(I)V

    sget-object v2, Lm3/c;->d:Lm3/c;

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    sget-object v3, Ln3/a;->a:Ln3/a;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt3/b;

    const/16 v4, 0x16

    invoke-direct {v1, v4}, Lt3/b;-><init>(I)V

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lt3/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lt3/b;-><init>(I)V

    sget-object v2, Lm3/c;->d:Lm3/c;

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    sget-object v3, Ln3/a;->a:Ln3/a;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt3/b;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Lt3/b;-><init>(I)V

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lt3/b;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lt3/b;-><init>(I)V

    sget-object v2, Lm3/c;->d:Lm3/c;

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    sget-object v3, Ln3/a;->a:Ln3/a;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt3/b;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Lt3/b;-><init>(I)V

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lt3/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lt3/b;-><init>(I)V

    sget-object v2, Lm3/c;->d:Lm3/c;

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    sget-object v3, Ln3/a;->a:Ln3/a;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt3/b;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Lt3/b;-><init>(I)V

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lt3/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lt3/b;-><init>(I)V

    sget-object v2, Lm3/c;->d:Lm3/c;

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    sget-object v3, Ln3/a;->a:Ln3/a;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt3/b;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Lt3/b;-><init>(I)V

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lt3/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lt3/b;-><init>(I)V

    sget-object v2, Lm3/c;->d:Lm3/c;

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    sget-object v2, Ln3/a;->a:Ln3/a;

    iput-object v2, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lt3/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lt3/b;-><init>(I)V

    sget-object v2, Lm3/c;->d:Lm3/c;

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    sget-object v3, Ln3/a;->a:Ln3/a;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt3/b;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Lt3/b;-><init>(I)V

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lt3/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lt3/b;-><init>(I)V

    sget-object v2, Lm3/c;->d:Lm3/c;

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    sget-object v3, Ln3/a;->a:Ln3/a;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt3/b;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Lt3/b;-><init>(I)V

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lt3/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lt3/b;-><init>(I)V

    sget-object v2, Lm3/c;->d:Lm3/c;

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    sget-object v3, Ln3/a;->a:Ln3/a;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt3/b;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lt3/b;-><init>(I)V

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lt3/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lt3/b;-><init>(I)V

    sget-object v2, Lm3/c;->d:Lm3/c;

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    sget-object v3, Ln3/a;->a:Ln3/a;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt3/b;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lt3/b;-><init>(I)V

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lt3/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lt3/d;-><init>(I)V

    sget-object v2, Lm3/d;->d:Lm3/d;

    iput-object v2, v1, Lt3/d;->f:Lm3/d;

    sget-object v3, Ln3/a;->a:Ln3/a;

    iput-object v3, v1, Lt3/d;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt3/d;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lt3/d;-><init>(I)V

    iput-object v2, v1, Lt3/d;->f:Lm3/d;

    iput-object v3, v1, Lt3/d;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt3/d;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lt3/d;-><init>(I)V

    iput-object v2, v1, Lt3/d;->f:Lm3/d;

    iput-object v3, v1, Lt3/d;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt3/d;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lt3/d;-><init>(I)V

    iput-object v2, v1, Lt3/d;->f:Lm3/d;

    iput-object v3, v1, Lt3/d;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lt3/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lt3/b;-><init>(I)V

    sget-object v2, Lm3/c;->d:Lm3/c;

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    sget-object v3, Ln3/a;->a:Ln3/a;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt3/b;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lt3/b;-><init>(I)V

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt3/b;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lt3/b;-><init>(I)V

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    iput-object v3, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lt3/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lt3/b;-><init>(I)V

    sget-object v2, Lm3/c;->d:Lm3/c;

    iput-object v2, v1, Lt3/b;->f:Lm3/c;

    sget-object v2, Ln3/a;->a:Ln3/a;

    iput-object v2, v1, Lt3/b;->g:Ln3/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ls3/a;->e:I

    const-string v1, "UTC"

    const-string v2, "Created"

    const-string v3, "LastUpdated"

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ls3/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ls3/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lr3/f;->a:Ljava/util/List;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    invoke-static {p1}, Lj$/time/ZonedDateTime;->now(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ls3/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Ls3/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ls3/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lr3/e;->a:Ljava/util/List;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    invoke-static {p1}, Lj$/time/ZonedDateTime;->now(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ls3/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Ls3/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Ls3/a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ls3/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ls3/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ls3/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls3/a;->c:Z

    iput-boolean v1, p0, Ls3/a;->d:Z

    :cond_0
    iget-object v0, p0, Ls3/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/a;

    iget-object v3, v2, Lt3/a;->a:Lr3/b;

    invoke-interface {v3, p2}, Lr3/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p2, p1}, Lt3/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, p0, Ls3/a;->c:Z

    return-void

    :cond_2
    new-instance p1, Lq3/b;

    const-string v0, "Invalid field: \'"

    const-string v1, "\'"

    invoke-static {v0, p2, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
