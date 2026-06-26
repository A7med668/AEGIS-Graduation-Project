.class public final Lb5/m;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Le3/b;
.implements La4/i;
.implements Lk4/a;
.implements Lw4/m;
.implements Le1/d3;
.implements Le1/y0;
.implements Lj1/d;
.implements Lo5/e;
.implements Lt/b;
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field public static n:Lb5/m;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lb5/m;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lb5/m;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lb5/m;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb5/m;->m:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/Locale;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lb5/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb5/m;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le1/t1;)V
    .locals 4

    const/16 v0, 0x8

    iput v0, p0, Lb5/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lb5/m;->m:Ljava/lang/Object;

    new-instance v0, Lk0/o;

    const-string v1, "measurement:api"

    invoke-direct {v0, v1}, Lk0/o;-><init>(Ljava/lang/String;)V

    new-instance v1, Lm0/b;

    sget-object v2, Lm0/b;->k:Landroid/support/v4/media/g;

    sget-object v3, Li0/c;->c:Li0/c;

    invoke-direct {v1, p1, v2, v0, v3}, Li0/d;-><init>(Landroid/content/Context;Landroid/support/v4/media/g;Li0/a;Li0/c;)V

    iput-object v1, p0, Lb5/m;->l:Ljava/lang/Object;

    iput-object p2, p0, Lb5/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg5/k;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lb5/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb5/m;->l:Ljava/lang/Object;

    new-instance p1, Lx4/j;

    const-string p2, "Games"

    const/4 v0, 0x4

    const/16 v1, 0x20b

    invoke-direct {p1, v1, p2, v0}, Lx4/j;-><init>(ILjava/lang/String;I)V

    iput-object p1, p0, Lb5/m;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx4/p;Lx4/j2;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lb5/m;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb5/m;->l:Ljava/lang/Object;

    iput-object p3, p0, Lb5/m;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/16 p4, 0x19

    iput p4, p0, Lb5/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb5/m;->l:Ljava/lang/Object;

    iput-object p3, p0, Lb5/m;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lb5/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/m;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, p0, Lb5/m;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb5/m;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le1/u4;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lb5/m;->a:I

    iput-object p2, p0, Lb5/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb5/m;->l:Ljava/lang/Object;

    iput-object p1, p0, Lb5/m;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lb5/m;->a:I

    iput-object p1, p0, Lb5/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb5/m;->l:Ljava/lang/Object;

    iput-object p3, p0, Lb5/m;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, Lb5/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/g;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/g;-><init>(IZ)V

    iput-object v0, p0, Lb5/m;->l:Ljava/lang/Object;

    iput-object v0, p0, Lb5/m;->m:Ljava/lang/Object;

    iput-object p1, p0, Lb5/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb5/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb5/m;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb5/m;->m:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    const-string v5, "UTF-8"

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "&"

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, v0, p1}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lb5/m;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance p0, Lj5/v;

    invoke-direct {p0, p1}, Lj5/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "packagename"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "md5Signature"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "app"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "https://www.uptodown.app:443"

    const-string p3, "/eapi/nativeapp/getappurlbypackagenamemd5signature"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "POST"

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, p1, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    const-string p1, "success"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    :cond_0
    const-string p1, "data"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x1

    if-ne v1, p1, :cond_1

    if-eqz p0, :cond_1

    const-string p1, "app_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(Lb5/m;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ls4/a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls4/a0;

    iget v1, v0, Ls4/a0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls4/a0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls4/a0;

    invoke-direct {v0, p0, p2}, Ls4/a0;-><init>(Lb5/m;Lv6/c;)V

    :goto_0
    iget-object p2, v0, Ls4/a0;->a:Ljava/lang/Object;

    iget v1, v0, Ls4/a0;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lv7/d;->a:Lv7/d;

    new-instance v1, Ls4/b0;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v2, v4}, Ls4/b0;-><init>(Lb5/m;Ljava/lang/String;Lt6/c;I)V

    iput v3, v0, Ls4/a0;->l:I

    invoke-static {v1, p2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lu6/a;->a:Lu6/a;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lp6/k;

    iget-object p0, p2, Lp6/k;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final t(Lb5/m;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ls4/c0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls4/c0;

    iget v1, v0, Ls4/c0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls4/c0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls4/c0;

    invoke-direct {v0, p0, p2}, Ls4/c0;-><init>(Lb5/m;Lv6/c;)V

    :goto_0
    iget-object p2, v0, Ls4/c0;->a:Ljava/lang/Object;

    iget v1, v0, Ls4/c0;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lv7/d;->a:Lv7/d;

    new-instance v1, Ls4/b0;

    invoke-direct {v1, p0, p1, v2, v3}, Ls4/b0;-><init>(Lb5/m;Ljava/lang/String;Lt6/c;I)V

    iput v3, v0, Ls4/c0;->l:I

    invoke-static {v1, p2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lu6/a;->a:Lu6/a;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lp6/k;

    iget-object p0, p2, Lp6/k;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final v(Lb5/m;Lorg/json/JSONObject;)Lx4/c2;
    .locals 7

    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    if-eqz p0, :cond_b

    new-instance p1, Lx4/c2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "sha256"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lx4/c2;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "scans"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lx4/c2;->l:I

    :cond_1
    const-string v0, "positives"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lx4/c2;->m:I

    :cond_2
    const-string v0, "lastAnalysis"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lx4/c2;->n:Ljava/lang/String;

    :cond_3
    const-string v0, "md5Signature"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lx4/c2;->b:Ljava/lang/String;

    :cond_4
    const-string v0, "infections"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lx4/c2;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    new-instance v3, Lx4/d1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v5, "antivirusName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lx4/d1;->a:Ljava/lang/String;

    :cond_5
    const-string v5, "virusName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lx4/d1;->b:Ljava/lang/String;

    :cond_6
    const-string v5, "isPup"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lx4/d1;->l:I

    :cond_7
    const-string v5, "isAdware"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lx4/d1;->m:I

    :cond_8
    iget-object v4, p1, Lx4/c2;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    const-string v0, "vtReportLink"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lx4/c2;->p:Ljava/lang/String;

    :cond_a
    return-object p1

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Landroid/view/View;)Lb5/m;
    .locals 4

    const v0, 0x7f0a02ee

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a091b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a091c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v0, Lb5/m;

    check-cast p0, Landroid/widget/LinearLayout;

    const/16 v3, 0x1a

    invoke-direct {v0, p0, v1, v2, v3}, Lb5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Landroid/view/View;)Lb5/m;
    .locals 4

    move-object v0, p0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0946

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0947

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance p0, Lb5/m;

    const/16 v1, 0x1d

    invoke-direct {p0, v0, v2, v3, v1}, Lb5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    new-instance v0, Lo2/f;

    iget-object v1, p0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lb5/m;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Lb5/m;->m:Ljava/lang/Object;

    check-cast v3, Ll2/d;

    invoke-direct {v0, p2, v1, v2, v3}, Lo2/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Ll2/d;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll2/d;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0}, Ll2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Ll2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public C()Ld2/a;
    .locals 8

    const-string v0, "GET Request URL: "

    const-string v1, "FirebaseCrashlytics"

    invoke-static {}, Lz1/e;->b()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lb5/m;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v3, v4}, Lb5/m;->A(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v4, 0x2

    :try_start_2
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v1, 0x2710

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v1, p0, Lb5/m;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_6

    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_3

    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v4, 0x2000

    new-array v4, v4, [C

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v3

    goto :goto_6

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v0, Ld2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Ld2/a;->a:I

    iput-object v2, v0, Ld2/a;->b:Ljava/lang/String;

    return-object v0

    :catchall_3
    move-exception v1

    :goto_4
    move-object v0, v2

    goto :goto_6

    :goto_5
    move-object v1, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v1
.end method

.method public D(Lt6/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ls4/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls4/z;

    iget v1, v0, Ls4/z;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls4/z;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls4/z;

    invoke-direct {v0, p0, p1}, Ls4/z;-><init>(Lb5/m;Lt6/c;)V

    :goto_0
    iget-object p1, v0, Ls4/z;->a:Ljava/lang/Object;

    iget v1, v0, Ls4/z;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v1, Lp9/c;

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v4}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput v3, v0, Ls4/z;->l:I

    invoke-static {v1, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb5/m;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public F(Lv6/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ls4/p0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls4/p0;

    iget v1, v0, Ls4/p0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls4/p0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls4/p0;

    invoke-direct {v0, p0, p1}, Ls4/p0;-><init>(Lb5/m;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Ls4/p0;->b:Ljava/lang/Object;

    iget v1, v0, Ls4/p0;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v1, v0, Ls4/p0;->a:Lkotlin/jvm/internal/x;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v6, Ls4/q0;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v1, v4, v7}, Ls4/q0;-><init>(Lb5/m;Lkotlin/jvm/internal/x;Lt6/c;I)V

    iput-object v1, v0, Ls4/p0;->a:Lkotlin/jvm/internal/x;

    iput v3, v0, Ls4/p0;->m:I

    invoke-static {v6, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v6, Ls4/q0;

    invoke-direct {v6, p0, v1, v4, v3}, Ls4/q0;-><init>(Lb5/m;Lkotlin/jvm/internal/x;Lt6/c;I)V

    iput-object v4, v0, Ls4/p0;->a:Lkotlin/jvm/internal/x;

    iput v2, v0, Ls4/p0;->m:I

    invoke-static {v6, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method public declared-synchronized G(IIJJ)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lb5/m;->b:Ljava/lang/Object;

    check-cast v0, Le1/t1;

    iget-object v0, v0, Le1/t1;->t:Lp0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, Lb5/m;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, v2, v4

    const-wide/32 v6, 0x1b7740

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lb5/m;->l:Ljava/lang/Object;

    check-cast v0, Lm0/b;

    new-instance v4, Lk0/n;

    new-instance v5, Lk0/j;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v6, 0x8dcd

    const/4 v8, 0x0

    const/4 v13, 0x0

    move/from16 v7, p1

    move/from16 v16, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v5 .. v16}, Lk0/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    const/4 v6, 0x1

    new-array v6, v6, [Lk0/j;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v7, v5}, Lk0/n;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v4}, Lm0/b;->b(Lk0/n;)Lj1/p;

    move-result-object v0

    new-instance v4, Le1/s0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Le1/s0;->b:Ljava/lang/Object;

    iput-wide v2, v4, Le1/s0;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj1/j;->a:Le1/p2;

    invoke-virtual {v0, v2, v4}, Lj1/p;->b(Ljava/util/concurrent/Executor;Lj1/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/w;

    iput-wide p1, v0, Lkotlin/jvm/internal/w;->a:J

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lb5/m;->l:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/w;

    iput-wide p1, v0, Lkotlin/jvm/internal/w;->a:J

    return-void
.end method

.method public c(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    iget p1, p0, Lb5/m;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lb5/m;->l:Ljava/lang/Object;

    check-cast p1, Le1/w4;

    iget-wide v0, p1, Le1/w4;->a:J

    iget-object p1, p0, Lb5/m;->m:Ljava/lang/Object;

    check-cast p1, Le1/u4;

    iget-object p5, p0, Lb5/m;->b:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1}, Le1/u4;->b()Le1/q1;

    move-result-object v2

    invoke-virtual {v2}, Le1/q1;->g()V

    invoke-virtual {p1}, Le1/u4;->l0()V

    const/4 v2, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v2, [B

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/16 v3, 0xc8

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p2, v3, :cond_3

    move p2, v3

    :cond_1
    if-nez p3, :cond_3

    iget-object p3, p1, Le1/u4;->l:Le1/m;

    invoke-static {p3}, Le1/u4;->U(Le1/p4;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Le1/m;->n(Ljava/lang/Long;)V

    invoke-virtual {p1}, Le1/u4;->a()Le1/w0;

    move-result-object p3

    iget-object p3, p3, Le1/w0;->w:Le1/u0;

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p5, p4, p2}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Le1/u4;->b:Le1/a1;

    invoke-static {p2}, Le1/u4;->U(Le1/p4;)V

    invoke-virtual {p2}, Le1/a1;->A()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Le1/u4;->l:Le1/m;

    invoke-static {p2}, Le1/u4;->U(Le1/p4;)V

    invoke-virtual {p2, p5}, Le1/m;->m(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p5}, Le1/u4;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Le1/u4;->N()V

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p4, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v4, 0x20

    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v3, v2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Le1/u4;->a()Le1/w0;

    move-result-object v3

    iget-object v3, v3, Le1/w0;->t:Le1/u0;

    const-string v4, "Network upload failed. Will retry later. appId, status, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_4

    move-object p3, p4

    :cond_4
    invoke-virtual {v3, v4, p5, p2, p3}, Le1/u0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Le1/u4;->l:Le1/m;

    invoke-static {p2}, Le1/u4;->U(Le1/p4;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Le1/m;->s(Ljava/lang/Long;)V

    invoke-virtual {p1}, Le1/u4;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v2, p1, Le1/u4;->D:Z

    invoke-virtual {p1}, Le1/u4;->O()V

    return-void

    :goto_2
    iput-boolean v2, p1, Le1/u4;->D:Z

    invoke-virtual {p1}, Le1/u4;->O()V

    throw p2

    :pswitch_0
    iget-object p1, p0, Lb5/m;->m:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le1/u4;

    iget-object p1, p0, Lb5/m;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lb5/m;->l:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    const/4 v1, 0x1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Le1/u4;->y(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_1
    move v2, p2

    move-object v3, p3

    iget-object p1, p0, Lb5/m;->b:Ljava/lang/Object;

    check-cast p1, Le1/b3;

    invoke-virtual {p1}, Le1/b0;->g()V

    iget-object p2, p0, Lb5/m;->m:Ljava/lang/Object;

    check-cast p2, Le1/m4;

    const/16 p3, 0xc8

    if-eq v2, p3, :cond_6

    const/16 p3, 0xcc

    if-eq v2, p3, :cond_6

    const/16 p3, 0x130

    if-ne v2, p3, :cond_5

    goto :goto_3

    :cond_5
    move p3, v2

    goto :goto_4

    :cond_6
    move p3, v2

    :goto_3
    if-nez v3, :cond_7

    iget-object p3, p1, Le1/d2;->a:Le1/t1;

    iget-object p3, p3, Le1/t1;->o:Le1/w0;

    invoke-static {p3}, Le1/t1;->m(Le1/e2;)V

    iget-object p3, p3, Le1/w0;->w:Le1/u0;

    iget-wide p4, p2, Le1/m4;->a:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "[sgtm] Upload succeeded for row_id"

    invoke-virtual {p3, p4, p5}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Le1/h3;->l:Le1/h3;

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p4, p1, Le1/d2;->a:Le1/t1;

    iget-object p4, p4, Le1/t1;->o:Le1/w0;

    invoke-static {p4}, Le1/t1;->m(Le1/e2;)V

    iget-object p4, p4, Le1/w0;->r:Le1/u0;

    iget-wide v0, p2, Le1/m4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "[sgtm] Upload failed for row_id. response, exception"

    invoke-virtual {p4, v1, p5, v0, v3}, Le1/u0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Le1/f0;->u:Le1/e0;

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string p5, ","

    invoke-virtual {p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p3, Le1/h3;->n:Le1/h3;

    goto :goto_5

    :cond_8
    sget-object p3, Le1/h3;->m:Le1/h3;

    :goto_5
    iget-object p4, p0, Lb5/m;->l:Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p5, p1, Le1/d2;->a:Le1/t1;

    invoke-virtual {p5}, Le1/t1;->p()Le1/w3;

    move-result-object v1

    new-instance v2, Le1/d;

    iget-wide v4, p2, Le1/m4;->a:J

    iget v3, p3, Le1/h3;->a:I

    iget-wide v6, p2, Le1/m4;->o:J

    invoke-direct/range {v2 .. v7}, Le1/d;-><init>(IJJ)V

    move-wide v6, v4

    invoke-virtual {v1}, Le1/b0;->g()V

    invoke-virtual {v1}, Le1/h0;->h()V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Le1/w3;->w(Z)Le1/c5;

    move-result-object p2

    new-instance v0, Le1/x1;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v3, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Le1/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, Le1/w3;->u(Ljava/lang/Runnable;)V

    iget-object p1, p1, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->w:Le1/u0;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p5, "[sgtm] Updated status for row_id"

    invoke-virtual {p1, p2, p5, p3}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter p4

    :try_start_1
    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p4

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lb5/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lb5/m;

    iget-object v1, p0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lb5/m;-><init>(Lcom/google/android/gms/internal/measurement/b;)V

    iget-object v1, p0, Lb5/m;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    iget-object v5, v0, Lb5/m;->m:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 5

    const-string v0, "type"

    const-string v1, "reconnected"

    invoke-static {v0, v1}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lb5/m;->m:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/workers/DownloadApkWorker;

    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    sget-object v3, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lx4/r;->F:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/i0;

    invoke-virtual {v1, v0, v2, v3}, Lcom/uptodown/workers/DownloadWorker;->p(Landroid/os/Bundle;Ljava/lang/String;Lx4/i0;)V

    return-void
.end method

.method public f(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 3

    iget-object v0, p0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/PublicProfileActivity;

    invoke-virtual {v0}, Lc4/k0;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb5/m;->l:Ljava/lang/Object;

    check-cast v1, Lj5/s;

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Lc4/u7;

    iget-object v1, v1, Lc4/u7;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/h2;

    iget-wide v1, p1, Lx4/h2;->n:J

    invoke-virtual {v0, v1, v2}, Lc4/k0;->g0(J)V

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lb5/m;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v2, Lq2/e;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lq2/e;-><init>(I)V

    new-instance v3, Lq2/e;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lq2/e;-><init>(I)V

    iget-object v0, p0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v0, La4/d0;

    invoke-virtual {v0}, La4/d0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lw/a;

    iget-object v0, p0, Lb5/m;->l:Ljava/lang/Object;

    check-cast v0, Le2/d;

    invoke-virtual {v0}, Le2/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx/g;

    iget-object v0, p0, Lb5/m;->m:Ljava/lang/Object;

    check-cast v0, Ly2/s;

    invoke-virtual {v0}, Ly2/s;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly2/s;

    new-instance v1, Lr/r;

    invoke-direct/range {v1 .. v6}, Lr/r;-><init>(Lq2/e;Lq2/e;Lw/a;Lx/g;Ly2/s;)V

    return-object v1

    :sswitch_0
    iget-object v0, p0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/h;

    iget-object v1, p0, Lb5/m;->l:Ljava/lang/Object;

    check-cast v1, Lm6/a;

    invoke-interface {v1}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/h1;

    iget-object v2, p0, Lb5/m;->m:Ljava/lang/Object;

    check-cast v2, Le3/d;

    invoke-interface {v2}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/core/DataStore;

    new-instance v3, Lf3/n;

    invoke-direct {v3, v0, v1, v2}, Lf3/n;-><init>(Lt6/h;Lc3/h1;Landroidx/datastore/core/DataStore;)V

    return-object v3

    :sswitch_1
    iget-object v0, p0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v0, Le3/c;

    iget-object v0, v0, Le3/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb5/m;->l:Ljava/lang/Object;

    check-cast v1, Lm6/a;

    invoke-interface {v1}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6/h;

    iget-object v2, p0, Lb5/m;->m:Ljava/lang/Object;

    check-cast v2, Le3/d;

    invoke-interface {v2}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc3/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    new-instance v2, Landroidx/room/b;

    const/16 v3, 0xb

    invoke-direct {v2, v4, v3}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v2}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Ld7/l;)V

    invoke-static {v1}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v7

    new-instance v8, Lc3/p;

    const/4 v1, 0x1

    invoke-direct {v8, v0, v1}, Lc3/p;-><init>(Landroid/content/Context;I)V

    sget-object v6, Lq6/t;->a:Lq6/t;

    :try_start_0
    const-string v0, "datastore_shared_counter"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Landroidx/datastore/core/MultiProcessDataStoreFactory;->INSTANCE:Landroidx/datastore/core/MultiProcessDataStoreFactory;

    invoke-virtual/range {v3 .. v8}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lo7/a0;Ld7/a;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    goto :goto_0

    :catch_0
    sget-object v3, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    invoke-virtual/range {v3 .. v8}, Landroidx/datastore/core/DataStoreFactory;->create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lo7/a0;Ld7/a;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lb5/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 4

    iget-object p1, p0, Lb5/m;->m:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07042a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07042d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lb5/m;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lb5/m;->l:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i()Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lb5/m;->m:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v2, "cmps"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    add-int/lit8 v5, v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_1
    const-string v3, "0"

    :cond_2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lq1/a;

    const-string v8, "id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v8, "name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "isCommercial"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    const/16 v6, 0x9

    invoke-direct {v7, v6}, Lq1/a;-><init>(I)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v5

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const-string v0, "cmpListJson"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k(Ljava/lang/Object;IIJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public m(Ljava/io/File;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public n(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    return-void
.end method

.method public o(ILjava/lang/String;JJ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lb5/m;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public p(I)V
    .locals 7

    iget-object v0, p0, Lb5/m;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/uptodown/activities/PublicProfileActivity;

    invoke-virtual {v3}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb5/m;->l:Ljava/lang/Object;

    check-cast v0, Lj5/s;

    check-cast v0, Lj5/r;

    iget-object v0, v0, Lj5/r;->a:Ljava/lang/Object;

    check-cast v0, Lc4/u7;

    iget-object v0, v0, Lc4/u7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lx4/h2;

    invoke-virtual {v3}, Lcom/uptodown/activities/PublicProfileActivity;->x0()Lc4/y7;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v1, Lb6/g;

    const/4 v6, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v5, v1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_0
    const p1, 0x7f130234

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130233

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1, v0}, Lb2/t1;->z(Lc4/k0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public q(I)V
    .locals 8

    iget-object v0, p0, Lb5/m;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/x;

    iget-object v1, p0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/activities/PublicProfileActivity;

    invoke-virtual {v1}, Lc4/k0;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lb5/m;->l:Ljava/lang/Object;

    check-cast v2, Lj5/s;

    check-cast v2, Lj5/r;

    iget-object v2, v2, Lj5/r;->a:Ljava/lang/Object;

    check-cast v2, Lc4/u7;

    iget-object v2, v2, Lc4/u7;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/h2;

    iget-object v2, p1, Lx4/h2;->m:Ljava/lang/String;

    iget-object v3, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v3, Lx4/t2;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lx4/t2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iput-object v3, p1, Lx4/h2;->b:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/uptodown/activities/RepliesActivity;

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "review"

    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v5, "appId"

    iget-wide v6, p1, Lx4/h2;->n:J

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v5, "appName"

    iget-object v6, p1, Lx4/h2;->u:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "appIconUrl"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "username"

    iget-object p1, p1, Lx4/h2;->l:Ljava/lang/String;

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Lx4/t2;

    if-eqz p1, :cond_1

    iget-object v4, p1, Lx4/t2;->l:Ljava/lang/String;

    :cond_1
    const-string p1, "userAvatarUrl"

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v1}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public r(Ljava/io/File;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public s(Lj1/p;)V
    .locals 3

    iget-object p1, p0, Lb5/m;->b:Ljava/lang/Object;

    check-cast p1, Lg0/b;

    iget-object v0, p0, Lb5/m;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lb5/m;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p1, Lg0/b;->a:Landroidx/collection/SimpleArrayMap;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Lg0/b;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lb5/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb5/m;->l:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/g;

    iget-object v1, v1, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/g;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/g;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/PublicProfileActivity;

    invoke-virtual {v0}, Lc4/k0;->u0()V

    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v0, Lc4/w4;

    iget-object v1, p0, Lb5/m;->l:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lb5/m;->m:Ljava/lang/Object;

    check-cast v2, Lx4/n2;

    iget-object v2, v2, Lx4/n2;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc4/k0;->U(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
