.class public final Lj9/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Li9/b;

.field public final b:Ll9/a;

.field public final c:Li9/i;

.field public final d:Lb5/m;


# direct methods
.method public constructor <init>(Li9/b;Ll9/a;Li9/i;Lb5/m;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/e;->a:Li9/b;

    iput-object p2, p0, Lj9/e;->b:Ll9/a;

    iput-object p3, p0, Lj9/e;->c:Li9/i;

    iput-object p4, p0, Lj9/e;->d:Lb5/m;

    return-void
.end method


# virtual methods
.method public final a(Lv6/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lj9/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj9/c;

    iget v1, v0, Lj9/c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj9/c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj9/c;

    invoke-direct {v0, p0, p1}, Lj9/c;-><init>(Lj9/e;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Lj9/c;->b:Ljava/lang/Object;

    iget v1, v0, Lj9/c;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x14

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lj9/c;->a:Lj9/e;

    :try_start_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr5/a; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lj9/e;->a:Li9/b;

    invoke-virtual {p1}, Li9/b;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj9/e;->c:Li9/i;

    const-string v1, "https://cmp.inmobi.com/"

    const-string v5, "GVL-v2/cmp-list.json"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object p0, v0, Lj9/c;->a:Lj9/e;

    iput v3, v0, Lj9/c;->m:I

    invoke-virtual {p1, v1, v0}, Li9/i;->b(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lr5/a; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lr5/a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_4
    :try_start_3
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_2
    iget-object p1, p0, Lj9/e;->b:Ll9/a;

    invoke-virtual {p1, v4}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Lr5/a; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, p0

    goto :goto_3

    :catch_0
    move-object v0, p0

    :catch_1
    iget-object p1, v0, Lj9/e;->b:Ll9/a;

    invoke-virtual {p1, v4}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object v1, v0, Lj9/e;->b:Ll9/a;

    invoke-virtual {v1, v4, p1}, Ll9/a;->f(ILjava/lang/String;)V

    iget-object v0, v0, Lj9/e;->d:Lb5/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    iget-object p1, v0, Lb5/m;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120001

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lb5/m;->m:Ljava/lang/Object;

    new-instance p1, Lu5/f;

    const-string v3, "lastUpdated"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lb5/m;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    invoke-virtual {v0}, Lb5/m;->i()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lu5/f;-><init>(Ljava/lang/Long;Ljava/util/LinkedHashMap;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_7

    :catch_2
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_JSON_FORMAT:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_6
    new-instance p1, Lu5/f;

    invoke-direct {p1}, Lu5/f;-><init>()V

    :goto_7
    return-object p1
.end method
