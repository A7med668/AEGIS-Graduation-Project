.class public final Lf9/h;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lu5/m;

.field public final b:Ll8/n;

.field public final c:Li9/b;

.field public final d:Li9/i;

.field public final e:Lcom/inmobi/cmp/ChoiceCmpCallback;

.field public final f:Ll9/a;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu5/m;Ll8/n;Li9/b;Li9/i;Lcom/inmobi/cmp/ChoiceCmpCallback;Ll9/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/h;->a:Lu5/m;

    iput-object p2, p0, Lf9/h;->b:Ll8/n;

    iput-object p3, p0, Lf9/h;->c:Li9/b;

    iput-object p4, p0, Lf9/h;->d:Li9/i;

    iput-object p5, p0, Lf9/h;->e:Lcom/inmobi/cmp/ChoiceCmpCallback;

    iput-object p6, p0, Lf9/h;->f:Ll9/a;

    iput-object p7, p0, Lf9/h;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf9/h;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lf9/d;)Lf9/b;
    .locals 12

    sget-object v0, Lm9/c;->v:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/16 v2, 0x56

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v2, 0x51

    goto :goto_2

    :cond_3
    const/16 v2, 0x59

    :goto_2
    invoke-virtual {v1, v2}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v5, :cond_7

    if-eq v6, v4, :cond_6

    if-ne v6, v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    goto :goto_0

    :cond_6
    const/16 v6, 0x57

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v6, 0x52

    goto :goto_4

    :cond_8
    const/16 v6, 0x5a

    :goto_4
    invoke-virtual {v1, v6}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_a

    if-eq v1, v4, :cond_b

    if-ne v1, v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    goto :goto_0

    :cond_a
    :goto_5
    const/16 v1, 0x53

    goto :goto_6

    :cond_b
    move v1, v6

    :goto_6
    if-nez v1, :cond_c

    move-object v9, v2

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll9/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Ll9/a;->a:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lk0/k;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v9, v1

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v5, :cond_e

    if-eq v1, v4, :cond_f

    if-ne v1, v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    goto :goto_0

    :cond_e
    :goto_8
    const/16 v1, 0x54

    goto :goto_9

    :cond_f
    move v1, v6

    :goto_9
    if-nez v1, :cond_10

    :goto_a
    move-object v10, v2

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll9/a;->a:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lk0/k;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_14

    if-eq p0, v5, :cond_13

    if-eq p0, v4, :cond_12

    if-ne p0, v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    goto/16 :goto_0

    :cond_12
    const/16 p0, 0x58

    goto :goto_d

    :cond_13
    :goto_c
    const/16 p0, 0x55

    goto :goto_d

    :cond_14
    const/16 p0, 0x5b

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll9/a;->a:Landroid/content/SharedPreferences;

    invoke-static {p0}, Lk0/k;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    new-instance v6, Lf9/b;

    invoke-direct/range {v6 .. v11}, Lf9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-object v6
.end method

.method public static e(Lf9/h;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/i;I)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p6, 0x40

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lf9/h;->f:Ll9/a;

    iget-object v4, v0, Lf9/h;->h:Ljava/util/ArrayList;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const-string v6, "All"

    :goto_1
    move-object v10, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v7}, Lf9/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :goto_2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "none"

    :goto_3
    move-object v11, v1

    goto :goto_4

    :cond_2
    const-string v1, "legitimate"

    invoke-virtual {v0, v1}, Lf9/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-static {}, Ll/g;->e()Ljava/lang/String;

    move-result-object v18

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v1, Ll/g;->a:Z

    if-eqz v1, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ll/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    new-instance v5, Lj8/f;

    const/4 v6, 0x1

    invoke-direct {v5, v7, v6}, Lj8/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Ld7/p;)V

    :cond_3
    move-object/from16 v19, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    new-instance v8, Lf9/k;

    const/16 v21, 0x60

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v16, p4

    invoke-direct/range {v8 .. v21}, Lf9/k;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/16 v1, 0x4c

    invoke-virtual {v3, v1, v10}, Ll9/a;->f(ILjava/lang/String;)V

    if-nez v18, :cond_4

    const-string v18, ""

    :cond_4
    move-object/from16 v1, v18

    const/16 v2, 0x5d

    invoke-virtual {v3, v2, v1}, Ll9/a;->f(ILjava/lang/String;)V

    const/4 v1, 0x3

    sget-object v2, Lf9/d;->l:Lf9/d;

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v8, v2, v3}, Lf9/h;->b(ILf9/i;Lf9/d;Lv6/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(ILf9/i;Lf9/d;Lv6/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lf9/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lf9/e;

    iget v1, v0, Lf9/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf9/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf9/e;

    invoke-direct {v0, p0, p4}, Lf9/e;-><init>(Lf9/h;Lv6/c;)V

    :goto_0
    iget-object p4, v0, Lf9/e;->a:Ljava/lang/Object;

    iget v1, v0, Lf9/e;->l:I

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p4}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lf9/h;->g(ILf9/i;Lf9/d;)V

    const-string p1, "https://api.cmp.inmobi.com/"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lf9/i;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\\"

    const/4 p4, 0x0

    invoke-static {p2, p3, v2, p4}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "log"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p2, p0, Lf9/h;->c:Li9/b;

    invoke-virtual {p2}, Li9/b;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lf9/h;->d:Li9/i;

    iput v3, v0, Lf9/e;->l:I

    invoke-virtual {p2, p1, v0}, Li9/i;->b(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Lr5/a; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p4, Ljava/lang/String;

    return-object p4

    :cond_4
    iget-object p1, p0, Lf9/h;->e:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, p2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V
    :try_end_2
    .catch Lr5/a; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    return-object v2
.end method

.method public final c(ILf9/n;Lf9/d;Lv6/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lf9/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lf9/f;

    iget v1, v0, Lf9/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf9/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf9/f;

    invoke-direct {v0, p0, p4}, Lf9/f;-><init>(Lf9/h;Lv6/c;)V

    :goto_0
    iget-object p4, v0, Lf9/f;->a:Ljava/lang/Object;

    iget v1, v0, Lf9/f;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p4}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lf9/h;->g(ILf9/i;Lf9/d;)V

    const-string p1, "https://visit-server.inmobi-choice.io/visit-event"

    :try_start_1
    iget-object p3, p0, Lf9/h;->c:Li9/b;

    invoke-virtual {p3}, Li9/b;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lf9/h;->d:Li9/i;

    invoke-virtual {p2}, Lf9/n;->d()Ljava/lang/String;

    move-result-object p2

    const-string p4, "\\"

    const-string v1, ""

    const/4 v3, 0x0

    invoke-static {p2, p4, v1, v3}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput v2, v0, Lf9/f;->l:I

    invoke-virtual {p3, p1, p2, v0}, Li9/i;->a(Ljava/lang/String;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lr5/a; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_5

    return-object p2

    :cond_3
    :try_start_2
    iget-object p1, p0, Lf9/h;->e:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, p2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V
    :try_end_2
    .catch Lr5/a; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    :goto_1
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method public final d(Lf9/d;Lf9/c;Ljava/lang/String;ZLv6/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lf9/g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lf9/g;

    iget v4, v3, Lf9/g;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lf9/g;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lf9/g;

    invoke-direct {v3, v0, v2}, Lf9/g;-><init>(Lf9/h;Lv6/c;)V

    :goto_0
    iget-object v2, v3, Lf9/g;->a:Ljava/lang/Object;

    iget v4, v3, Lf9/g;->l:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_2
    invoke-static {v2}, Lp6/a;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    invoke-static {v1}, Lf9/h;->a(Lf9/d;)Lf9/b;

    move-result-object v4

    move-object v13, v4

    goto :goto_1

    :cond_3
    move-object v13, v2

    :goto_1
    new-instance v12, Lf9/b;

    iget-object v4, v0, Lf9/h;->b:Ll8/n;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v4, Ll8/n;->h:Ljava/lang/String;

    if-nez v6, :cond_5

    :goto_2
    const-string v6, ""

    :cond_5
    move-object v7, v6

    sget-object v6, Lm9/c;->v:Lp6/m;

    invoke-virtual {v6}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll9/a;

    const/16 v8, 0x21

    invoke-virtual {v6, v8}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lf9/d;->l:Lf9/d;

    if-ne v1, v6, :cond_6

    invoke-static {}, Lt0/f;->w()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v2

    :goto_3
    if-ne v1, v6, :cond_7

    invoke-static {}, Lt0/f;->j()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v10, v6

    goto :goto_4

    :cond_7
    move-object v10, v2

    :goto_4
    sget-boolean v11, Ll/g;->a:Z

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lf9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    iget-object v7, v4, Ll8/n;->b:Ljava/lang/String;

    iget-object v8, v4, Ll8/n;->e:Ljava/lang/String;

    iget-object v6, v0, Lf9/h;->a:Lu5/m;

    iget v9, v6, Lu5/m;->m:I

    move-object/from16 v6, p2

    iget-object v10, v6, Lf9/c;->a:Ljava/lang/String;

    iget-object v11, v4, Ll8/n;->c:Ljava/lang/String;

    if-eqz p4, :cond_9

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v16, v4

    goto :goto_5

    :cond_9
    move-object/from16 v16, v2

    :goto_5
    if-eqz p4, :cond_a

    iget-object v2, v0, Lf9/h;->f:Ll9/a;

    invoke-static {v2}, Ll/g;->c(Ll9/a;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    move-object v15, v2

    new-instance v6, Lf9/j;

    move-object/from16 v14, p3

    invoke-direct/range {v6 .. v16}, Lf9/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf9/b;Lf9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput v5, v3, Lf9/g;->l:I

    invoke-virtual {v0, v5, v6, v1, v3}, Lf9/h;->b(ILf9/i;Lf9/d;Lv6/c;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Lu6/a;->a:Lu6/a;

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_c

    :goto_7
    const-string v1, "Error sending init log: CMP configuration have not been initialized yet"

    return-object v1

    :cond_c
    return-object v2
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "legitimate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lf9/h;->a:Lu5/m;

    if-eqz p1, :cond_0

    iget-object v5, v4, Lu5/m;->D:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v5}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    iget-object v6, v4, Lu5/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v6}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    iget-object v4, v4, Lu5/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v4}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-array v1, v1, [Ljava/util/Collection;

    aput-object v5, v1, v2

    aput-object v6, v1, v3

    aput-object v4, v1, v0

    invoke-static {v1}, Lq6/m;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lq6/r;->t0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lu5/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v5}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    new-instance v6, Lcom/inmobi/cmp/core/model/Vector;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3, v7}, Lcom/inmobi/cmp/core/model/Vector;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    iget-object v8, v4, Lu5/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v8}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    iget-object v10, v4, Lu5/m;->a:Lh8/c;

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    iget-object v10, v10, Lh8/c;->h:Ljava/util/LinkedHashMap;

    if-nez v10, :cond_3

    :goto_2
    move-object v10, v7

    goto :goto_3

    :cond_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh8/i;

    :goto_3
    if-eqz v10, :cond_1

    invoke-static {v10}, Lu5/m;->b(Lh8/i;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v6}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    iget-object v4, v4, Lu5/m;->A:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v4}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-array v1, v1, [Ljava/util/Collection;

    aput-object v5, v1, v2

    aput-object v6, v1, v3

    aput-object v4, v1, v0

    invoke-static {v1}, Lq6/m;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lq6/r;->t0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :cond_7
    if-ge v3, v0, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_9
    if-ge v2, v0, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string p1, "Partial"

    return-object p1

    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    const-string p1, "all"

    return-object p1

    :cond_b
    const-string p1, "Reject"

    return-object p1

    :cond_c
    :goto_6
    if-eqz p1, :cond_d

    const-string p1, "none"

    return-object p1

    :cond_d
    const-string p1, "All"

    return-object p1
.end method

.method public final g(ILf9/i;Lf9/d;)V
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lf9/i;->b(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iput p1, p2, Lf9/i;->b:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lf9/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2d

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p3, Lf9/q;->a:Ljava/util/UUID;

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lf9/i;->c:Ljava/lang/String;

    iget-object p1, p0, Lf9/h;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lf9/i;->d:Ljava/lang/String;

    sget-object p1, Lb2/t1;->c:Ljava/lang/String;

    iput-object p1, p2, Lf9/i;->e:Ljava/lang/String;

    invoke-static {}, Lm9/c;->b()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "uimode"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Landroid/app/UiModeManager;

    invoke-virtual {p3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const-string p1, "TV"

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p3

    const/4 v1, 0x3

    if-ne p3, v1, :cond_1

    const-string p1, "automotive"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {p3, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "wearable"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    if-lt p1, v1, :cond_3

    const-string p1, "tablet"

    goto :goto_0

    :cond_3
    const-string p1, "mobile"

    :goto_0
    iput-object p1, p2, Lf9/i;->f:Ljava/lang/String;

    iget-object p1, p0, Lf9/h;->b:Ll8/n;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p1, Ll8/n;->g:Ljava/lang/String;

    :goto_1
    iput-object v0, p2, Lf9/i;->g:Ljava/lang/String;

    return-void

    :cond_5
    const-string p1, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf9/a;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lf9/a;-><init>(JLjava/lang/String;)V

    iget-object p1, p0, Lf9/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
