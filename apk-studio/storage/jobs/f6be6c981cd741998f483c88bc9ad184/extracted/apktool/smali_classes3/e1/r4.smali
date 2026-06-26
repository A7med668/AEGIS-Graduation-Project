.class public final Le1/r4;
.super Le1/l4;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static final j(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Le1/f0;->t:Le1/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Le1/q4;
    .locals 13

    iget-object v0, p0, Le1/l4;->b:Le1/u4;

    iget-object v1, v0, Le1/u4;->l:Le1/m;

    iget-object v2, v0, Le1/u4;->a:Le1/m1;

    invoke-static {v1}, Le1/u4;->U(Le1/p4;)V

    invoke-virtual {v1, p1}, Le1/m;->i0(Ljava/lang/String;)Le1/b1;

    move-result-object v1

    sget-object v3, Le1/i3;->b:Le1/i3;

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Le1/b1;->y()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q3;->p()Lcom/google/android/gms/internal/measurement/p3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q3;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/q3;->u(I)V

    invoke-virtual {v1}, Le1/b1;->t()I

    move-result v6

    invoke-static {v6}, Landroidx/lifecycle/l;->j(I)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v8, "null reference"

    invoke-static {v8}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/p3;->g(I)V

    invoke-virtual {v1}, Le1/b1;->E()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Le1/u4;->U(Le1/p4;)V

    invoke-virtual {v2, p1}, Le1/m1;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v8

    const/4 v9, 0x3

    if-nez v8, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, v0, Le1/u4;->l:Le1/m;

    invoke-static {v0}, Le1/u4;->U(Le1/p4;)V

    invoke-virtual {v0, p1}, Le1/m;->i0(Ljava/lang/String;)Le1/b1;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f2;->C()Z

    move-result v10

    const/16 v11, 0x64

    iget-object v12, p0, Le1/d2;->a:Le1/t1;

    if-eqz v10, :cond_3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f2;->D()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k2;->o()I

    move-result v10

    if-eq v10, v11, :cond_5

    :cond_3
    iget-object v10, v12, Le1/t1;->r:Le1/a5;

    invoke-static {v10}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v0}, Le1/b1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, p1, v0}, Le1/a5;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f2;->D()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k2;->o()I

    move-result v6

    if-lt v0, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    invoke-virtual {v1}, Le1/b1;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q3;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/q3;->u(I)V

    invoke-static {v2}, Le1/u4;->U(Le1/p4;)V

    invoke-virtual {v1}, Le1/b1;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Le1/m1;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f2;->C()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Le1/b1;->C()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v1}, Le1/b1;->C()Ljava/lang/String;

    move-result-object v8

    const-string v10, "x-gtm-server-preview"

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f2;->D()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k2;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Le1/b1;->t()I

    move-result v10

    invoke-static {v10}, Landroidx/lifecycle/l;->j(I)I

    move-result v10

    if-eqz v10, :cond_8

    if-eq v10, v7, :cond_8

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/p3;->g(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Le1/b1;->D()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Le1/r4;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v9, 0xb

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/p3;->g(I)V

    goto :goto_2

    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v9, 0xc

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/p3;->g(I)V

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f2;->D()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f2;->D()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v12, Le1/t1;->o:Le1/w0;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v2, Le1/w0;->w:Le1/u0;

    const-string v2, "[sgtm] Eligible for local service direct upload. appId"

    invoke-virtual {v1, v0, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q3;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q3;->u(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q3;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/q3;->v(I)V

    new-instance v4, Le1/q4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k5;->d()Lcom/google/android/gms/internal/measurement/l5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q3;

    sget-object v1, Le1/i3;->m:Le1/i3;

    invoke-direct {v4, v8, v6, v1, v0}, Le1/q4;-><init>(Ljava/lang/String;Ljava/util/Map;Le1/i3;Lcom/google/android/gms/internal/measurement/q3;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q3;

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/q3;->v(I)V

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v2, Le1/w0;->w:Le1/u0;

    invoke-virtual {v1}, Le1/b1;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[sgtm] Local service, missing sgtm_server_url"

    invoke-virtual {v0, v1, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v1, v12, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->w:Le1/u0;

    const-string v2, "[sgtm] Eligible for client side upload. appId"

    invoke-virtual {v1, v0, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q3;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/q3;->u(I)V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/p3;->g(I)V

    new-instance v4, Le1/q4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k5;->d()Lcom/google/android/gms/internal/measurement/l5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q3;

    sget-object v1, Le1/i3;->n:Le1/i3;

    invoke-direct {v4, v8, v6, v1, v0}, Le1/q4;-><init>(Ljava/lang/String;Ljava/util/Map;Le1/i3;Lcom/google/android/gms/internal/measurement/q3;)V

    goto :goto_4

    :cond_c
    :goto_3
    iget-object v1, v12, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->w:Le1/u0;

    const-string v2, "[sgtm] Missing sgtm_setting in remote config. appId"

    invoke-virtual {v1, v0, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q3;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q3;->v(I)V

    :goto_4
    if-eqz v4, :cond_d

    return-object v4

    :cond_d
    new-instance v0, Le1/q4;

    invoke-virtual {p0, p1}, Le1/r4;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k5;->d()Lcom/google/android/gms/internal/measurement/l5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q3;

    invoke-direct {v0, p1, v1, v3, v2}, Le1/q4;-><init>(Ljava/lang/String;Ljava/util/Map;Le1/i3;Lcom/google/android/gms/internal/measurement/q3;)V

    return-object v0

    :cond_e
    :goto_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q3;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/q3;->v(I)V

    new-instance v0, Le1/q4;

    invoke-virtual {p0, p1}, Le1/r4;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k5;->d()Lcom/google/android/gms/internal/measurement/l5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q3;

    invoke-direct {v0, p1, v1, v3, v2}, Le1/q4;-><init>(Ljava/lang/String;Ljava/util/Map;Le1/i3;Lcom/google/android/gms/internal/measurement/q3;)V

    return-object v0

    :cond_f
    :goto_6
    new-instance v0, Le1/q4;

    invoke-virtual {p0, p1}, Le1/r4;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, p1, v1, v3, v4}, Le1/q4;-><init>(Ljava/lang/String;Ljava/util/Map;Le1/i3;Lcom/google/android/gms/internal/measurement/q3;)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Le1/l4;->b:Le1/u4;

    iget-object v0, v0, Le1/u4;->a:Le1/m1;

    invoke-static {v0}, Le1/u4;->U(Le1/p4;)V

    invoke-virtual {v0, p1}, Le1/m1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Le1/f0;->r:Le1/e0;

    invoke-virtual {v0, v1}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Le1/f0;->r:Le1/e0;

    invoke-virtual {p1, v1}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
