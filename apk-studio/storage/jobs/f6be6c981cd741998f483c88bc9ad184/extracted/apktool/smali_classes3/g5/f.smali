.class public final Lg5/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements La4/i;
.implements Lg8/h;
.implements Lj1/f;
.implements Lw4/d;
.implements Lw4/h;
.implements Lw1/b;
.implements Lx1/a;
.implements Lj1/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lg5/f;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj1/p;

    invoke-direct {p1}, Lj1/p;-><init>()V

    iput-object p1, p0, Lg5/f;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lg5/f;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lg5/f;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lg5/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x14

    iput v0, p0, Lg5/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lg5/f;->b:Ljava/lang/Object;

    const-string v1, "com.google.android.gms.appid-no-backup"

    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    const-string p1, "FirebaseMessaging"

    const-string v0, "App restored, clearing state"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lg5/f;->G()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FirebaseMessaging"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating file in no backup dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lg5/f;Lj0/j;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg5/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg5/f;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg5/f;->a:I

    iput-object p1, p0, Lg5/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lorg/json/JSONObject;)Ll8/d;
    .locals 6

    if-nez p0, :cond_0

    new-instance p0, Ll8/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v0, v0, v0}, Ll8/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0

    :cond_0
    new-instance v0, Ll8/d;

    const-string v1, "visitEvents"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "advancedCustomizations"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "consentOrPay"

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "themeCustomizations"

    invoke-virtual {p0, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, v3, v4, p0}, Ll8/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static B(Lorg/json/JSONObject;I)Ljava/util/LinkedHashMap;
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh8/f;

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "description"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Lg5/f;->y(Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v7, v3, v5}, Lh8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static C(Lorg/json/JSONObject;)Ll8/f;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ll8/f;

    const-string v1, "fontUrl"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fontName"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fontSize"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2}, Ll8/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/16 v6, 0x7f

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-le v7, v8, :cond_0

    if-ge v7, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object v0, v2, v5

    aput-object p0, v2, v3

    sget-object p0, Ln8/c;->a:[B

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x1f

    if-gt v7, v8, :cond_2

    const/16 v8, 0x9

    if-ne v7, v8, :cond_3

    :cond_2
    if-ge v7, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v2, v6, v5

    aput-object p0, v6, v3

    aput-object p1, v6, v4

    sget-object p0, Ln8/c;->a:[B

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p1, "Unexpected char %#04x at %d in %s value: %s"

    invoke-static {p0, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string p1, "value for name "

    const-string v0, " == null"

    invoke-static {p1, p0, v0}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "name is empty"

    invoke-static {p0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p0, "name == null"

    invoke-static {p0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static F(Lorg/json/JSONObject;)Ll8/h;
    .locals 9

    if-nez p0, :cond_0

    new-instance p0, Ll8/h;

    invoke-direct {p0}, Ll8/h;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ll8/h;

    const-string v1, "applicable"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "applicablePurposes"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_2

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v6, Ll8/g;

    const-string v7, "id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "defaultValue"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->valueOf(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Ll8/g;-><init>(ILcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {v0, v3, v1}, Ll8/h;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public static H(Lorg/json/JSONObject;)Ll8/i;
    .locals 41

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    new-instance v0, Ll8/i;

    invoke-direct {v0}, Ll8/i;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ll8/i;

    const-string v2, "gdprEncodingMode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "googleEnabled"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "publisherLogo"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "gvlVersion"

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "stacks"

    invoke-static {v0, v6}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "vendorListUpdateFreq"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "vendorPurposeIds"

    invoke-static {v0, v8}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "vendorFeaturesIds"

    invoke-static {v0, v9}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "vendorPurposeLegitimateInterestIds"

    invoke-static {v0, v10}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "vendorSpecialFeaturesIds"

    invoke-static {v0, v11}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v12, "vendorSpecialPurposesIds"

    invoke-static {v0, v12}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v13, "publisherPurposeIds"

    invoke-static {v0, v13}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v14, "publisherPurposeLegitimateInterestIds"

    invoke-static {v0, v14}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    const-string v15, "publisherSpecialPurposesIds"

    invoke-static {v0, v15}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v16, v1

    const-string v1, "publisherFeaturesIds"

    invoke-static {v0, v1}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v17, v1

    const-string v1, "publisherSpecialFeaturesIds"

    invoke-static {v0, v1}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v18, v1

    const-string v1, "publisherConsentRestrictionIds"

    invoke-static {v0, v1}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v19, v1

    const-string v1, "publisherLIRestrictionIds"

    invoke-static {v0, v1}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v20, v1

    const-string v1, "gdprUiLabels"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v21, 0x0

    move-object/from16 v22, v2

    if-nez v1, :cond_1

    move/from16 v24, v3

    move-object/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v31, v7

    move-object/from16 v1, v21

    goto/16 :goto_2

    :cond_1
    const-string v2, "initScreenRejectButtonShowing"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v24, v3

    const-string v3, "initScreenRejectButton"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v4

    const-string v4, "initScreenCustomLinks"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_3

    move/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v4, v21

    :cond_2
    move/from16 v31, v7

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v26, v5

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    move-object/from16 v27, v6

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    add-int/lit8 v28, v6, 0x1

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v29, v1

    new-instance v1, Lh9/q;

    move/from16 v30, v5

    const-string v5, "label"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v31, v7

    const-string v7, "link"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v5, v6}, Lh9/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v28

    move-object/from16 v1, v29

    move/from16 v5, v30

    move/from16 v7, v31

    goto :goto_0

    :goto_1
    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    new-instance v1, Ll8/j;

    invoke-direct {v1, v3, v4, v2}, Ll8/j;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    :goto_2
    if-nez v1, :cond_5

    new-instance v1, Ll8/j;

    invoke-direct {v1}, Ll8/j;-><init>()V

    :cond_5
    const-string v2, "nonIabVendorsInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Ll8/m;

    invoke-direct {v2}, Ll8/m;-><init>()V

    move-object/from16 v29, v1

    goto/16 :goto_5

    :cond_6
    new-instance v3, Ll8/m;

    const-string v4, "nonIabVendorList"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_8

    :cond_7
    move-object/from16 v29, v1

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_7

    add-int/lit8 v28, v7, 0x1

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v32, Ll8/l;

    move-object/from16 v29, v1

    const-string v1, "vendorId"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v33

    const-string v1, "pCode"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "name"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "description"

    move-object/from16 v30, v4

    const-string v4, ""

    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "privacyPolicyUrl"

    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "nonIabPurposeConsentIds"

    invoke-static {v7, v1}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v38

    const-string v1, "nonIabPurposeLegitimateInterestIds"

    invoke-static {v7, v1}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v39

    const-string v1, "legitimateInterestClaimUrl"

    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v32 .. v40}, Ll8/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object/from16 v1, v32

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v4, v30

    goto :goto_3

    :goto_4
    const-string v1, "updateAt"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "nonIabVendorsHash"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1, v2, v5}, Ll8/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v2, v3

    :goto_5
    const-string v1, "premiumProperties"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v3, Ll8/o;

    const-string v4, "vendorBlacklist"

    invoke-static {v1, v4}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "vendorWhitelist"

    invoke-static {v1, v5}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "googleWhitelist"

    invoke-static {v1, v6}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Ll8/o;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v21, v3

    :goto_6
    if-nez v21, :cond_a

    new-instance v21, Ll8/o;

    invoke-direct/range {v21 .. v21}, Ll8/o;-><init>()V

    :cond_a
    const-string v1, "consentOrPay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Ll8/c;

    invoke-direct {v1}, Ll8/c;-><init>()V

    move-object/from16 v23, v2

    goto :goto_9

    :cond_b
    const-string v3, "actionButtonSettings"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Ll8/c;

    const-string v5, "countries"

    invoke-static {v1, v5}, Ld0/b;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Ll8/a;

    if-nez v3, :cond_c

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    const-string v6, "action1Enabled"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :goto_7
    if-nez v3, :cond_d

    move-object/from16 v23, v2

    move v2, v7

    goto :goto_8

    :cond_d
    move-object/from16 v23, v2

    const-string v2, "action2Enabled"

    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_8
    invoke-direct {v5, v6, v2}, Ll8/a;-><init>(ZZ)V

    invoke-direct {v4, v1, v5}, Ll8/c;-><init>(Ljava/util/ArrayList;Ll8/a;)V

    move-object v1, v4

    :goto_9
    const-string v2, "translationUrls"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "all"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "theme"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "common"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ll8/q;

    invoke-direct {v4, v0, v3, v2}, Ll8/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v22

    move/from16 v3, v24

    move/from16 v5, v26

    move-object/from16 v6, v27

    move/from16 v7, v31

    move-object/from16 v24, v4

    move-object/from16 v22, v21

    move-object/from16 v21, v23

    move-object/from16 v4, v25

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v29

    invoke-direct/range {v1 .. v24}, Ll8/i;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll8/j;Ll8/m;Ll8/o;Ll8/c;Ll8/q;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public static J(Lorg/json/JSONObject;)Ll8/k;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ll8/k;

    const-string v1, "mspaJurisdiction"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isCoveredTransaction"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "mspaSignalMode"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mspaAutoPopUp"

    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "mspaOptOutPurposeIds"

    invoke-static {p0, v5}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "mspaSensitiveDataPurposeIds"

    invoke-static {p0, v6}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v7, v4

    move v4, v3

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Ll8/k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ll8/k;

    invoke-direct {p0}, Ll8/k;-><init>()V

    :cond_1
    return-object p0
.end method

.method public static K(Lorg/json/JSONObject;)Ll8/p;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ll8/p;

    const-string v2, "themeMode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "lightModeColors"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lg5/f;->n(Lorg/json/JSONObject;)Lcom/inmobi/cmp/data/model/ChoiceColor;

    move-result-object v3

    const-string v4, "darkModeColors"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lg5/f;->n(Lorg/json/JSONObject;)Lcom/inmobi/cmp/data/model/ChoiceColor;

    move-result-object v4

    const-string v5, "fonts"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ll8/e;

    const-string v5, "title"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lg5/f;->C(Lorg/json/JSONObject;)Ll8/f;

    move-result-object v5

    const-string v6, "subtitle"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lg5/f;->C(Lorg/json/JSONObject;)Ll8/f;

    move-result-object v6

    const-string v7, "body"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lg5/f;->C(Lorg/json/JSONObject;)Ll8/f;

    move-result-object v7

    const-string v8, "button"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lg5/f;->C(Lorg/json/JSONObject;)Ll8/f;

    move-result-object p0

    invoke-direct {v0, v5, v6, v7, p0}, Ll8/e;-><init>(Ll8/f;Ll8/f;Ll8/f;Ll8/f;)V

    :goto_0
    invoke-direct {v1, v2, v3, v4, v0}, Ll8/p;-><init>(Ljava/lang/String;Lcom/inmobi/cmp/data/model/ChoiceColor;Lcom/inmobi/cmp/data/model/ChoiceColor;Ll8/e;)V

    return-object v1
.end method

.method public static M(Lorg/json/JSONObject;)Ll8/r;
    .locals 13

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "uspDnsTitle"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "uspDnsText"

    invoke-static {p0, v0}, Ld0/b;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "suppressCcpaLinks"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "uspDeleteDataLinkText"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "uspAccessDataLinkText"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "uspPrivacyPolicyLinkText"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "uspDeleteDataLink"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "uspAccessDataLink"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "uspPrivacyPolicyLink"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ll8/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Ll8/r;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    new-instance v0, Ll8/r;

    const/4 v9, 0x0

    const/16 v10, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Ll8/r;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static P(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p0, "name"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "parameters"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lorg/json/JSONObject;)Lcom/inmobi/cmp/data/model/ChoiceColor;
    .locals 5

    const-string v0, "toggleActiveColor"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Lcom/inmobi/cmp/data/model/ChoiceColor;

    invoke-direct {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;-><init>()V

    const-string v3, "dividerColor"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ll7/m;->v0(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_2
    new-instance v4, Lp6/j;

    invoke-direct {v4, v3}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_1
    nop

    instance-of v4, v3, Lp6/j;

    if-eqz v4, :cond_3

    move-object v3, v1

    :cond_3
    check-cast v3, Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v2, v3}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setDividerColor(Ljava/lang/Integer;)V

    const-string v3, "tabBackgroundColor"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ll7/m;->v0(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_5

    move-object v3, v1

    goto :goto_5

    :cond_5
    :try_start_3
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v3

    :try_start_4
    new-instance v4, Lp6/j;

    invoke-direct {v4, v3}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_4
    nop

    instance-of v4, v3, Lp6/j;

    if-eqz v4, :cond_6

    move-object v3, v1

    :cond_6
    check-cast v3, Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v2, v3}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setTabBackgroundColor(Ljava/lang/Integer;)V

    const-string v3, "searchBarBackgroundColor"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ll7/m;->v0(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, v1

    :goto_6
    if-nez v3, :cond_8

    move-object v3, v1

    goto :goto_8

    :cond_8
    :try_start_5
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v3

    :try_start_6
    new-instance v4, Lp6/j;

    invoke-direct {v4, v3}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_7
    nop

    instance-of v4, v3, Lp6/j;

    if-eqz v4, :cond_9

    move-object v3, v1

    :cond_9
    check-cast v3, Ljava/lang/Integer;

    :goto_8
    invoke-virtual {v2, v3}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setSearchBarBackgroundColor(Ljava/lang/Integer;)V

    const-string v3, "searchBarForegroundColor"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ll7/m;->v0(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    move-object v3, v1

    :goto_9
    if-nez v3, :cond_b

    move-object v3, v1

    goto :goto_b

    :cond_b
    :try_start_7
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v3

    :try_start_8
    new-instance v4, Lp6/j;

    invoke-direct {v4, v3}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_a
    nop

    instance-of v4, v3, Lp6/j;

    if-eqz v4, :cond_c

    move-object v3, v1

    :cond_c
    check-cast v3, Ljava/lang/Integer;

    :goto_b
    invoke-virtual {v2, v3}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setSearchBarForegroundColor(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ll7/m;->v0(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-nez v4, :cond_d

    goto :goto_c

    :cond_d
    move-object v3, v1

    :goto_c
    if-nez v3, :cond_e

    move-object v3, v1

    goto :goto_e

    :cond_e
    :try_start_9
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v3

    :try_start_a
    new-instance v4, Lp6/j;

    invoke-direct {v4, v3}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_d
    nop

    instance-of v4, v3, Lp6/j;

    if-eqz v4, :cond_f

    move-object v3, v1

    :cond_f
    check-cast v3, Ljava/lang/Integer;

    :goto_e
    invoke-virtual {v2, v3}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setToggleActiveColor(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll7/m;->v0(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-nez v3, :cond_10

    goto :goto_f

    :cond_10
    move-object v0, v1

    :goto_f
    if-nez v0, :cond_11

    move-object v0, v1

    goto :goto_11

    :cond_11
    :try_start_b
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    :try_start_c
    new-instance v3, Lp6/j;

    invoke-direct {v3, v0}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_10
    nop

    instance-of v3, v0, Lp6/j;

    if-eqz v3, :cond_12

    move-object v0, v1

    :cond_12
    check-cast v0, Ljava/lang/Integer;

    :goto_11
    invoke-virtual {v2, v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setToggleInactiveColor(Ljava/lang/Integer;)V

    const-string v0, "globalBackgroundColor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll7/m;->v0(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-nez v3, :cond_13

    goto :goto_12

    :cond_13
    move-object v0, v1

    :goto_12
    if-nez v0, :cond_14

    move-object v0, v1

    goto :goto_14

    :cond_14
    :try_start_d
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_13

    :catchall_6
    move-exception v0

    :try_start_e
    new-instance v3, Lp6/j;

    invoke-direct {v3, v0}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_13
    nop

    instance-of v3, v0, Lp6/j;

    if-eqz v3, :cond_15

    move-object v0, v1

    :cond_15
    check-cast v0, Ljava/lang/Integer;

    :goto_14
    invoke-virtual {v2, v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setGlobalBackgroundColor(Ljava/lang/Integer;)V

    const-string v0, "titleTextColor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll7/m;->v0(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    if-nez v3, :cond_16

    goto :goto_15

    :cond_16
    move-object v0, v1

    :goto_15
    if-nez v0, :cond_17

    move-object v0, v1

    goto :goto_17

    :cond_17
    :try_start_f
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_16

    :catchall_7
    move-exception v0

    :try_start_10
    new-instance v3, Lp6/j;

    invoke-direct {v3, v0}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_16
    nop

    instance-of v3, v0, Lp6/j;

    if-eqz v3, :cond_18

    move-object v0, v1

    :cond_18
    check-cast v0, Ljava/lang/Integer;

    :goto_17
    invoke-virtual {v2, v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setTitleTextColor(Ljava/lang/Integer;)V

    const-string v0, "bodyTextColor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll7/m;->v0(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    if-nez v3, :cond_19

    goto :goto_18

    :cond_19
    move-object v0, v1

    :goto_18
    if-nez v0, :cond_1a

    move-object v0, v1

    goto :goto_1a

    :cond_1a
    :try_start_11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_19

    :catchall_8
    move-exception v0

    :try_start_12
    new-instance v3, Lp6/j;

    invoke-direct {v3, v0}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_19
    nop

    instance-of v3, v0, Lp6/j;

    if-eqz v3, :cond_1b

    move-object v0, v1

    :cond_1b
    check-cast v0, Ljava/lang/Integer;

    :goto_1a
    invoke-virtual {v2, v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setBodyTextColor(Ljava/lang/Integer;)V

    const-string v0, "tabTextColor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll7/m;->v0(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    if-nez v3, :cond_1c

    goto :goto_1b

    :cond_1c
    move-object v0, v1

    :goto_1b
    if-nez v0, :cond_1d

    move-object v0, v1

    goto :goto_1d

    :cond_1d
    :try_start_13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_1c

    :catchall_9
    move-exception v0

    :try_start_14
    new-instance v3, Lp6/j;

    invoke-direct {v3, v0}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1c
    nop

    instance-of v3, v0, Lp6/j;

    if-eqz v3, :cond_1e

    move-object v0, v1

    :cond_1e
    check-cast v0, Ljava/lang/Integer;

    :goto_1d
    invoke-virtual {v2, v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setTabTextColor(Ljava/lang/Integer;)V

    const-string v0, "menuTextColor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll7/m;->v0(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    if-nez v3, :cond_1f

    goto :goto_1e

    :cond_1f
    move-object v0, v1

    :goto_1e
    if-nez v0, :cond_20

    move-object v0, v1

    goto :goto_20

    :cond_20
    :try_start_15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_1f

    :catchall_a
    move-exception v0

    :try_start_16
    new-instance v3, Lp6/j;

    invoke-direct {v3, v0}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1f
    nop

    instance-of v3, v0, Lp6/j;

    if-eqz v3, :cond_21

    move-object v0, v1

    :cond_21
    check-cast v0, Ljava/lang/Integer;

    :goto_20
    invoke-virtual {v2, v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setMenuTextColor(Ljava/lang/Integer;)V

    const-string v0, "linkTextColor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll7/m;->v0(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    if-nez v3, :cond_22

    goto :goto_21

    :cond_22
    move-object v0, v1

    :goto_21
    if-nez v0, :cond_23

    move-object v0, v1

    goto :goto_23

    :cond_23
    :try_start_17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto :goto_22

    :catchall_b
    move-exception v0

    :try_start_18
    new-instance v3, Lp6/j;

    invoke-direct {v3, v0}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_22
    nop

    instance-of v3, v0, Lp6/j;

    if-eqz v3, :cond_24

    move-object v0, v1

    :cond_24
    check-cast v0, Ljava/lang/Integer;

    :goto_23
    invoke-virtual {v2, v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setLinkTextColor(Ljava/lang/Integer;)V

    const-string v0, "buttonTextColor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll7/m;->v0(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    if-nez v3, :cond_25

    goto :goto_24

    :cond_25
    move-object v0, v1

    :goto_24
    if-nez v0, :cond_26

    move-object v0, v1

    goto :goto_26

    :cond_26
    :try_start_19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    goto :goto_25

    :catchall_c
    move-exception v0

    :try_start_1a
    new-instance v3, Lp6/j;

    invoke-direct {v3, v0}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_25
    nop

    instance-of v3, v0, Lp6/j;

    if-eqz v3, :cond_27

    move-object v0, v1

    :cond_27
    check-cast v0, Ljava/lang/Integer;

    :goto_26
    invoke-virtual {v2, v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setButtonTextColor(Ljava/lang/Integer;)V

    const-string v0, "buttonDisabledTextColor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll7/m;->v0(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    if-nez v3, :cond_28

    goto :goto_27

    :cond_28
    move-object v0, v1

    :goto_27
    if-nez v0, :cond_29

    move-object v0, v1

    goto :goto_29

    :cond_29
    :try_start_1b
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    goto :goto_28

    :catchall_d
    move-exception v0

    :try_start_1c
    new-instance v3, Lp6/j;

    invoke-direct {v3, v0}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_28
    nop

    instance-of v3, v0, Lp6/j;

    if-eqz v3, :cond_2a

    move-object v0, v1

    :cond_2a
    check-cast v0, Ljava/lang/Integer;

    :goto_29
    invoke-virtual {v2, v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setButtonDisabledTextColor(Ljava/lang/Integer;)V

    const-string v0, "buttonBackgroundColor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll7/m;->v0(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    if-nez v3, :cond_2b

    goto :goto_2a

    :cond_2b
    move-object v0, v1

    :goto_2a
    if-nez v0, :cond_2c

    move-object v0, v1

    goto :goto_2c

    :cond_2c
    :try_start_1d
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    goto :goto_2b

    :catchall_e
    move-exception v0

    :try_start_1e
    new-instance v3, Lp6/j;

    invoke-direct {v3, v0}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_2b
    nop

    instance-of v3, v0, Lp6/j;

    if-eqz v3, :cond_2d

    move-object v0, v1

    :cond_2d
    check-cast v0, Ljava/lang/Integer;

    :goto_2c
    invoke-virtual {v2, v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setButtonBackgroundColor(Ljava/lang/Integer;)V

    const-string v0, "buttonDisabledBackgroundColor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll7/m;->v0(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    if-nez v0, :cond_2e

    goto :goto_2d

    :cond_2e
    move-object p0, v1

    :goto_2d
    if-nez p0, :cond_2f

    move-object p0, v1

    goto :goto_2f

    :cond_2f
    :try_start_1f
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    goto :goto_2e

    :catchall_f
    move-exception p0

    :try_start_20
    new-instance v0, Lp6/j;

    invoke-direct {v0, p0}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2e
    nop

    instance-of v0, p0, Lp6/j;

    if-eqz v0, :cond_30

    move-object p0, v1

    :cond_30
    check-cast p0, Ljava/lang/Integer;

    :goto_2f
    invoke-virtual {v2, p0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setButtonDisabledBackgroundColor(Ljava/lang/Integer;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    move-object v1, v2

    goto :goto_30

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Error parsing ChoiceColor: "

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Choice"

    const/4 v2, 0x4

    invoke-static {v0, p0, v1, v2}, Lb2/t1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_30
    return-object v1
.end method

.method public static s(Lorg/json/JSONObject;I)Ljava/util/LinkedHashMap;
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh8/b;

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "description"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Lg5/f;->y(Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v7, v3, v5}, Lh8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static y(Lorg/json/JSONObject;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    if-le p1, v0, :cond_3

    const-string p1, "illustrations"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "* %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0

    :cond_3
    const-string p1, "descriptionLegal"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized E(Lm8/f0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized G()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public I(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v0, Ln2/e;

    iget-object v2, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v2, Ln2/d;

    move-object v3, v2

    iget-object v2, v3, Ln2/d;->a:Ljava/util/HashMap;

    move-object v4, v3

    iget-object v3, v4, Ln2/d;->b:Ljava/util/HashMap;

    move-object v5, v4

    iget-object v4, v5, Ln2/d;->c:Ln2/a;

    iget-boolean v5, v5, Ln2/d;->d:Z

    invoke-direct/range {v0 .. v5}, Ln2/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Ln2/a;Z)V

    invoke-virtual {v0, p1}, Ln2/e;->h(Ljava/lang/Object;)Ln2/e;

    invoke-virtual {v0}, Ln2/e;->j()V

    iget-object p1, v0, Ln2/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public N(Lg2/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Lg5/f;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ly1/l;

    const-string v0, "Handling uncaught exception \""

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" from thread "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-static {}, Lb2/t1;->N()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v2, Ly1/l;->e:Lz1/e;

    iget-object v0, v0, Lz1/e;->a:Lz1/b;

    new-instance v1, Ly1/j;

    move-object v7, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Ly1/j;-><init>(Ly1/l;JLjava/lang/Throwable;Ljava/lang/Thread;Lg2/e;)V

    invoke-virtual {v0, v1}, Lz1/b;->b(Ly1/j;)Lj1/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Ly1/z;->a(Lj1/p;)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    const-string p2, "Error handling uncaught exception"

    const-string p3, "FirebaseCrashlytics"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    const-string p2, "FirebaseCrashlytics"

    invoke-static {p2, p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public O(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x2

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ly1/o;)V
    .locals 2

    iput-object p1, p0, Lg5/f;->b:Ljava/lang/Object;

    const-string p1, "FirebaseCrashlytics"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Registered Firebase Analytics event receiver for breadcrumbs"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public b(Lj7/c;Lj7/c;Lz7/b;)V
    .locals 2

    iget-object v0, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v0, Lg8/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lg8/g;->i(Lj7/c;Lj7/c;Lz7/b;Z)V

    return-void
.end method

.method public c(Lj7/c;Ld7/l;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v0, Lg8/g;

    new-instance v1, Lg8/b;

    invoke-direct {v1, p2}, Lg8/b;-><init>(Ld7/l;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lg8/g;->j(Lj7/c;Lg8/c;Z)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast p1, Lj0/j;

    iget-object p1, p1, Lj0/j;->b:Ljava/lang/Object;

    check-cast p1, Lj1/i;

    iget-object p1, p1, Lj1/i;->a:Lj1/p;

    invoke-virtual {p1}, Lj1/p;->n()V

    return-void
.end method

.method public e(Lj7/c;Lz7/b;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v0, Lg8/g;

    new-instance v1, Lg8/a;

    invoke-direct {v1, p2}, Lg8/a;-><init>(Lz7/b;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lg8/g;->j(Lj7/c;Lg8/c;Z)V

    return-void
.end method

.method public f(Lx4/g;)V
    .locals 6

    iget-object v0, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v0, Lu4/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lc4/k0;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v3, Lu4/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5, v4}, Lu4/b;-><init>(Lu4/d;Lx4/g;Lt6/c;I)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v5, v3, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method

.method public g(Lj7/c;Ld7/l;)V
    .locals 2

    iget-object v0, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v0, Lg8/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lg8/g;->d(Lj7/c;Ld7/l;Z)V

    return-void
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lg5/f;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v0, Lu4/f1;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    invoke-virtual {v1}, Lc4/k0;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f13045f

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f130450

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 7

    iget-object v0, p0, Lg5/f;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lu4/f1;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    invoke-virtual {v0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lu4/f1;->a()Lt4/k;

    move-result-object v0

    iget-object v0, v0, Lt4/k;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lc4/c;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lc4/c;-><init>(Ljava/lang/Object;JLt6/c;I)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v5, v1, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method

.method public k(Lx4/g;I)V
    .locals 4

    iget-object v0, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v0, Lu4/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lx4/g;->a:J

    iget-object p1, p1, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, p1}, Ld0/b;->o(JLandroid/content/Context;Ljava/lang/String;)V

    iget-object p1, v0, Lu4/d;->l:Le4/q0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    const-string v0, "$A$:"

    iget-object v1, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v1, Ly1/o;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lg5/f;->P(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, Ly1/o;->a:Ly1/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, v4, Ly1/q;->d:J

    sub-long v5, p1, v0

    iget-object p1, v4, Ly1/q;->o:Lz1/e;

    iget-object p1, p1, Lz1/e;->a:Lz1/b;

    new-instance v3, Ly1/p;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ly1/p;-><init>(Ly1/q;JLjava/lang/String;I)V

    invoke-virtual {p1, v3}, Lz1/b;->a(Ljava/lang/Runnable;)Lj1/p;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    const-string p2, "FirebaseCrashlytics"

    const-string v0, "Unable to serialize Firebase Analytics event to breadcrumb."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public m(Lj7/c;Ld7/l;)V
    .locals 2

    iget-object v0, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v0, Lg8/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lg8/g;->h(Lj7/c;Ld7/l;Z)V

    return-void
.end method

.method public o(Lorg/json/JSONObject;)Lh8/c;
    .locals 38

    move-object/from16 v0, p1

    new-instance v1, Lh8/c;

    invoke-direct {v1}, Lh8/c;-><init>()V

    const-string v2, "gvlSpecificationVersion"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lh8/c;->a:I

    const-string v2, "vendorListVersion"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lh8/c;->b:Ljava/lang/Integer;

    const-string v2, "tcfPolicyVersion"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lh8/c;->c:Ljava/lang/Integer;

    const-string v2, "lastUpdated"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p0

    iget-object v4, v3, Lg5/f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Locale;

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v5, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    :goto_0
    const-string v2, "purposes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lh8/c;->a:I

    invoke-static {v4, v5}, Lg5/f;->B(Lorg/json/JSONObject;I)Ljava/util/LinkedHashMap;

    move-result-object v4

    iput-object v4, v1, Lh8/c;->d:Ljava/lang/Object;

    const-string v4, "specialPurposes"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Lh8/c;->a:I

    invoke-static {v5, v6}, Lg5/f;->B(Lorg/json/JSONObject;I)Ljava/util/LinkedHashMap;

    move-result-object v5

    iput-object v5, v1, Lh8/c;->e:Ljava/lang/Object;

    const-string v5, "features"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v1, Lh8/c;->a:I

    invoke-static {v6, v7}, Lg5/f;->s(Lorg/json/JSONObject;I)Ljava/util/LinkedHashMap;

    move-result-object v6

    iput-object v6, v1, Lh8/c;->f:Ljava/lang/Object;

    const-string v6, "specialFeatures"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v1, Lh8/c;->a:I

    invoke-static {v7, v8}, Lg5/f;->s(Lorg/json/JSONObject;I)Ljava/util/LinkedHashMap;

    move-result-object v7

    iput-object v7, v1, Lh8/c;->g:Ljava/lang/Object;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "stacks"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "description"

    const-string v12, "name"

    const-string v13, "id"

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lh8/g;

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v2}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v14, v6}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v20}, Lh8/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v7, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object v7, v1, Lh8/c;->i:Ljava/util/Map;

    const-string v7, "dataCategories"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lh8/a;

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v16, v7

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v15, v3, v7}, Lh8/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v8, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p0

    move-object/from16 v7, v16

    goto :goto_2

    :cond_3
    iput-object v8, v1, Lh8/c;->j:Ljava/util/Map;

    :goto_3
    iget v3, v1, Lh8/c;->a:I

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "vendors"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10, v2}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lq6/l;->R0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v18

    const-string v11, "legIntPurposes"

    invoke-static {v10, v11}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lq6/l;->R0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v19

    const-string v11, "flexiblePurposes"

    invoke-static {v10, v11}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lq6/l;->R0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v20

    invoke-static {v10, v4}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lq6/l;->R0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v21

    invoke-static {v10, v5}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lq6/l;->R0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v22

    invoke-static {v10, v6}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lq6/l;->R0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v23

    const-string v11, "policyUrl"

    const-string v14, ""

    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v11, "deletedDate"

    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v17, 0x0

    if-nez v14, :cond_6

    move-object/from16 v25, v17

    goto :goto_5

    :cond_6
    move-object/from16 v25, v11

    :goto_5
    const/4 v11, 0x2

    const-string v14, "overflow"

    if-le v3, v11, :cond_7

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    goto :goto_6

    :cond_7
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    const-string v14, "httpGetLimit"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_6
    const-string v11, "cookieMaxAgeSeconds"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v26

    const-string v11, "useCookies"

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v11, "cookieRefresh"

    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v11, "usesNonCookieAccess"

    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v14, "dataRetention"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_9

    move-object/from16 v33, v0

    move-object/from16 v35, v2

    move/from16 v34, v3

    move-object/from16 v37, v4

    move-object/from16 v36, v5

    move-object/from16 v29, v17

    goto/16 :goto_b

    :cond_9
    move-object/from16 v33, v0

    const-string v0, "stdRetention"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v3

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_b

    move-object/from16 v35, v2

    move-object/from16 v2, v17

    :cond_a
    move-object/from16 v36, v5

    goto :goto_8

    :cond_b
    move-object/from16 v35, v2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_a

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v36, v5

    move-object/from16 v5, v28

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v28

    move-object/from16 v29, v3

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v29

    move-object/from16 v5, v36

    goto :goto_7

    :goto_8
    if-nez v2, :cond_c

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_c
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v5, v17

    :cond_d
    move-object/from16 v37, v4

    goto :goto_a

    :cond_e
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v37, v4

    move-object/from16 v4, v27

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v28, v3

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v28

    move-object/from16 v4, v37

    goto :goto_9

    :goto_a
    if-nez v5, :cond_f

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_f
    new-instance v3, Lg2/c;

    invoke-direct {v3, v0, v2, v5}, Lg2/c;-><init>(ILjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    move-object/from16 v29, v3

    :goto_b
    const-string v0, "urls"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v3, :cond_11

    add-int/lit8 v4, v14, 0x1

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v14, Lh8/h;

    move-object/from16 p1, v0

    const-string v0, "langId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v3

    const-string v3, "privacy"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v27, v4

    const-string v4, "legIntClaim"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v14, v0, v3, v4}, Lh8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move/from16 v3, v17

    move/from16 v14, v27

    goto :goto_c

    :cond_11
    move-object/from16 v17, v2

    :goto_d
    if-nez v17, :cond_12

    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_12
    move-object/from16 v30, v17

    const-string v0, "dataDeclaration"

    invoke-static {v10, v0}, Ld0/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lq6/l;->R0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v28

    const-string v0, "deviceStorageDisclosureUrl"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    new-instance v14, Lh8/i;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v32, 0x4

    invoke-direct/range {v14 .. v32}, Lh8/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/Set;Lg2/c;Ljava/util/Set;Ljava/lang/String;I)V

    invoke-interface {v7, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v33

    move/from16 v3, v34

    move-object/from16 v2, v35

    move-object/from16 v5, v36

    move-object/from16 v4, v37

    goto/16 :goto_4

    :cond_13
    :goto_e
    iput-object v7, v1, Lh8/c;->h:Ljava/util/LinkedHashMap;

    return-object v1
.end method

.method public onSuccess()V
    .locals 5

    iget v0, p0, Lg5/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v0, Ln5/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln5/d;->q:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lg5/e;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lg5/e;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lt6/c;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lg5/f;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lg5/f;->o(Lorg/json/JSONObject;)Lh8/c;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_JSON_FORMAT:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {v0, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_0
    new-instance v0, Lh8/c;

    invoke-direct {v0}, Lh8/c;-><init>()V

    :goto_1
    return-object v0

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "applicableRegulations"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    goto :goto_4

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/cmp/model/Regulations;->values()[Lcom/inmobi/cmp/model/Regulations;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :cond_2
    if-ge v12, v11, :cond_3

    aget-object v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v14, v8, v15}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_4

    sget-object v13, Lcom/inmobi/cmp/model/Regulations;->NA:Lcom/inmobi/cmp/model/Regulations;

    :cond_4
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v9

    goto :goto_2

    :cond_5
    :goto_4
    if-nez v6, :cond_6

    sget-object v6, Lq6/t;->a:Lq6/t;

    :cond_6
    const-string v0, "inmobiAccountId"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "hashCode"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "publisherCountryCode"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "publisherName"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "lang_"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "siteUuid"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "themeUuid"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "cmpVersion"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "geoIP"

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_7

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    new-instance v15, Ln6/a;

    const-string v5, "country"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "region"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v15, v2, v5, v3}, Ln6/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-nez v15, :cond_8

    new-instance v15, Ln6/a;

    const/4 v3, 0x7

    const/4 v5, 0x0

    invoke-direct {v15, v3, v5, v5}, Ln6/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v14, v15

    const-string v3, "gdprConfig"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lg5/f;->H(Lorg/json/JSONObject;)Ll8/i;

    move-result-object v17

    const-string v3, "mspaConfig"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lg5/f;->J(Lorg/json/JSONObject;)Ll8/k;

    move-result-object v18

    const-string v3, "ccpaConfig"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    new-instance v5, Ll8/b;

    const-string v15, "uspLspact"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v3}, Ll8/b;-><init>(Ljava/lang/String;)V

    :goto_6
    if-nez v5, :cond_a

    new-instance v5, Ll8/b;

    const-string v3, ""

    invoke-direct {v5, v3}, Ll8/b;-><init>(Ljava/lang/String;)V

    :cond_a
    move-object/from16 v19, v5

    const-string v3, "gbcConfig"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lg5/f;->F(Lorg/json/JSONObject;)Ll8/h;

    move-result-object v20

    const-string v3, "uspPortalLabels"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lg5/f;->M(Lorg/json/JSONObject;)Ll8/r;

    move-result-object v21

    const-string v3, "features"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lg5/f;->A(Lorg/json/JSONObject;)Ll8/d;

    move-result-object v15

    const-string v3, "theme"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lg5/f;->K(Lorg/json/JSONObject;)Ll8/p;

    move-result-object v16

    const-string v3, "noRegulationMessage"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v3, "supportedLanguages"

    invoke-static {v4, v3}, Ld0/b;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v23

    const-string v3, "inmobiBrandingLogoUrl"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v3, "optOutFromAllEnabled"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    new-instance v4, Ll8/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v26, 0x1000

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v4 .. v26}, Ll8/n;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6/a;Ll8/d;Ll8/p;Ll8/i;Ll8/k;Ll8/b;Ll8/h;Ll8/r;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error parsing portal config: "

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Choice"

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v2}, Lb2/t1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    iget-object v0, v1, Lg5/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->UNKNOWN_CONFIG:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {v0, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_8
    new-instance v3, Ll8/n;

    const/16 v24, 0x0

    const v25, 0x3fffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    invoke-direct/range {v3 .. v25}, Ll8/n;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6/a;Ll8/d;Ll8/p;Ll8/i;Ll8/k;Ll8/b;Ll8/h;Ll8/r;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;I)V

    move-object v4, v3

    :goto_9
    return-object v4

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lg5/f;->b:Ljava/lang/Object;

    new-instance v0, Lu5/d;

    invoke-virtual {v1}, Lg5/f;->r()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lu5/d;->a:Ljava/util/LinkedHashMap;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_JSON_FORMAT:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {v0, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_a
    new-instance v0, Lu5/d;

    invoke-direct {v0}, Lu5/d;-><init>()V

    :goto_b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/Object;)Lj1/p;
    .locals 3

    check-cast p1, Lg2/d;

    iget-object v0, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v0, Lm8/q;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "Received null app settings at app startup. Cannot send cached reports"

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Lb2/t1;->C(Ljava/lang/Object;)Lj1/p;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, v0, Lm8/q;->l:Ljava/lang/Object;

    check-cast p1, Ly1/l;

    invoke-static {p1}, Ly1/l;->a(Ly1/l;)Lj1/p;

    iget-object v0, p1, Ly1/l;->m:Le2/d;

    iget-object v2, p1, Ly1/l;->e:Lz1/e;

    iget-object v2, v2, Lz1/e;->a:Lz1/b;

    invoke-virtual {v0, v1, v2}, Le2/d;->o(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lj1/p;

    iget-object p1, p1, Ly1/l;->q:Lj1/i;

    invoke-virtual {p1, v1}, Lj1/i;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lb2/t1;->C(Ljava/lang/Object;)Lj1/p;

    move-result-object p1

    return-object p1
.end method

.method public r()Ljava/util/LinkedHashMap;
    .locals 12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    const/4 v2, 0x0

    const-string v3, "googleVendorsJson"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONArray;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "0"

    :cond_0
    iget-object v7, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONArray;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v7, Lu5/e;

    const-string v8, "provider_id"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "provider_name"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "policy_url"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "domains"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v9, v10, v4, v8}, Lu5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_3
    return-object v0

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public t(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v0, Lu4/f1;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    invoke-virtual {v1}, Lc4/k0;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lx4/t2;

    invoke-direct {v1}, Lx4/t2;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lx4/t2;->a:Ljava/lang/String;

    iput-object p3, v1, Lx4/t2;->m:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/uptodown/activities/PublicListActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "user"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 4

    const-string v0, ":"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lg5/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lg5/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2, p1}, Lg5/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lx4/a1;)V
    .locals 5

    iget-object v0, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v0, Lu4/f1;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    invoke-virtual {v1}, Lc4/k0;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lx4/h2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p1, Lx4/a1;->A:J

    iput-wide v2, v1, Lx4/h2;->a:J

    iget-wide v2, p1, Lx4/a1;->t:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lx4/h2;->b:Ljava/lang/String;

    iget-object v2, p1, Lx4/a1;->m:Ljava/lang/String;

    iput-object v2, v1, Lx4/h2;->l:Ljava/lang/String;

    iget-object v2, p1, Lx4/a1;->s:Ljava/lang/String;

    iput-object v2, v1, Lx4/h2;->w:Ljava/lang/String;

    iget-object v2, p1, Lx4/a1;->u:Ljava/lang/String;

    iput-object v2, v1, Lx4/h2;->o:Ljava/lang/String;

    iget v2, p1, Lx4/a1;->p:I

    iput v2, v1, Lx4/h2;->v:I

    iget v2, p1, Lx4/a1;->v:I

    iput v2, v1, Lx4/h2;->p:I

    iget-object v2, p1, Lx4/a1;->q:Ljava/lang/String;

    iput-object v2, v1, Lx4/h2;->m:Ljava/lang/String;

    iget-object v2, p1, Lx4/a1;->r:Ljava/lang/String;

    iput-object v2, v1, Lx4/h2;->r:Ljava/lang/String;

    iget-object v2, p1, Lx4/a1;->C:Ljava/lang/String;

    iput-object v2, v1, Lx4/h2;->u:Ljava/lang/String;

    iget v2, p1, Lx4/a1;->G:I

    iput v2, v1, Lx4/h2;->s:I

    const/4 v2, 0x1

    iput v2, v1, Lx4/h2;->x:I

    iget-wide v2, p1, Lx4/a1;->B:J

    iput-wide v2, v1, Lx4/h2;->n:J

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/uptodown/activities/RepliesActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "review"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "appId"

    iget-wide v3, p1, Lx4/a1;->B:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "appName"

    iget-object v3, p1, Lx4/a1;->C:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appIconUrl"

    iget-object v3, p1, Lx4/a1;->F:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appUrl"

    iget-object p1, p1, Lx4/a1;->D:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public w(J)V
    .locals 8

    iget-object v0, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v0, Lu4/f1;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    invoke-virtual {v1}, Lc4/k0;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu4/f1;->b()Lc4/t0;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lv7/d;->a:Lv7/d;

    new-instance v2, Lb6/g;

    const/4 v7, 0x3

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v6, v2, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v0, Lu4/f1;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/uptodown/activities/MainActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {v0, p1, p2, p3}, Lc4/k0;->h0(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
