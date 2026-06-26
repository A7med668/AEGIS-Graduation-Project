.class public final Lb4/e;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/UptodownApp;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/UptodownApp;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lb4/e;->a:I

    iput-object p1, p0, Lb4/e;->b:Lcom/uptodown/UptodownApp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lb4/e;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb4/e;

    iget-object v0, p0, Lb4/e;->b:Lcom/uptodown/UptodownApp;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lb4/e;-><init>(Lcom/uptodown/UptodownApp;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lb4/e;

    iget-object v0, p0, Lb4/e;->b:Lcom/uptodown/UptodownApp;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lb4/e;-><init>(Lcom/uptodown/UptodownApp;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb4/e;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb4/e;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb4/e;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb4/e;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb4/e;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lb4/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/internal/measurement/z3;->g:Ljava/lang/String;

    iget-object v0, p0, Lb4/e;->b:Lcom/uptodown/UptodownApp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "phone"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/internal/measurement/z3;->g:Ljava/lang/String;

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/z3;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    new-instance p1, Lj5/v;

    invoke-direct {p1, v0}, Lj5/v;-><init>(Landroid/content/Context;)V

    const-string v1, "GET"

    const/4 v2, 0x0

    const-string v3, "https://api.country.is/"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v1, v2}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v1

    const-string v2, "api.country.is/"

    invoke-virtual {p1, v1, v2}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lx4/d2;->b()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    const-string v3, "country"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/z3;->g:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v1, v1, Lx4/d2;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "responseCode"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v4/media/g;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v0, "countryFromIP"

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lj5/g;->D:Le1/c0;

    iget-object v0, p0, Lb4/e;->b:Lcom/uptodown/UptodownApp;

    invoke-virtual {p1, v0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p1

    invoke-virtual {p1}, Lj5/g;->b()V

    invoke-virtual {p1}, Lj5/g;->P()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/r;

    iget-object v3, v2, Lx4/r;->b:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-wide v3, v2, Lx4/r;->n:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx4/i0;

    iget-wide v7, v4, Lx4/i0;->l:J

    cmp-long v4, v7, v5

    if-gtz v4, :cond_7

    invoke-virtual {p1, v2}, Lj5/g;->j(Lx4/r;)I

    goto :goto_0

    :cond_8
    :goto_1
    invoke-virtual {p1, v2}, Lj5/g;->j(Lx4/r;)I

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lj5/g;->c()V

    sget-object p1, Lj5/g;->D:Le1/c0;

    invoke-virtual {p1, v0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p1

    invoke-virtual {p1}, Lj5/g;->b()V

    invoke-virtual {p1}, Lj5/g;->P()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lj5/g;->c()V

    new-instance p1, Ljava/io/File;

    new-instance v2, Lh4/a;

    invoke-direct {v2, v0}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lh4/a;->d()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    array-length v6, v3

    if-le v6, v5, :cond_a

    aget-object v2, v3, v5

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2}, Lh4/a;->g()V

    invoke-virtual {v2}, Lh4/a;->f()V

    move-object v2, v3

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :goto_2
    const-string v3, "Apps"

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_c
    invoke-static {v0, p1}, Le1/c0;->m(Landroid/content/Context;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move v4, v3

    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lx4/r;

    invoke-virtual {v6}, Lx4/r;->p()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v6, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v6, v6, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lx4/i0;

    iget-object v7, v7, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v3}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    move v4, v5

    goto :goto_4

    :cond_10
    if-nez v4, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_11
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
