.class public final Lx4/r2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lx4/t2;
    .locals 5

    new-instance v0, Lx4/t2;

    invoke-direct {v0}, Lx4/t2;-><init>()V

    const-string v1, "userID"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/t2;->a:Ljava/lang/String;

    :cond_0
    const-string v1, "username"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/t2;->m:Ljava/lang/String;

    :cond_1
    const-string v1, "avatarURL"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/t2;->l:Ljava/lang/String;

    :cond_2
    const-string v1, "isTurbo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lx4/t2;->w:Z

    :cond_4
    const-string v1, "usernameFormat"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/t2;->o:Ljava/lang/String;

    :cond_5
    const-string v1, "isAuthorVerified"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_6

    move v3, v4

    :cond_6
    iput-boolean v3, v0, Lx4/t2;->x:Z

    :cond_7
    const-string v1, "following"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lx4/t2;->r:I

    :cond_8
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx4/r2;->c(Landroid/content/Context;)V

    const-string v0, "SettingsPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "UTOKEN"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    const-string v0, "PreRegisterWorker"

    invoke-static {p0, v0}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v2, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    :cond_0
    const-string v0, "GetUserDataWorker"

    invoke-static {p0, v0}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v2, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    :cond_1
    sput-boolean v1, Lcom/uptodown/UptodownApp;->e0:Z

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, p0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    iget-object v2, v0, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "preregistrations"

    invoke-virtual {v2, v4, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Lj5/g;->c()V

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-boolean v9, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Z

    iget-boolean v10, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Z

    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Landroid/accounts/Account;

    iget-object v12, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v11, "699621046070-qajra0rrsahiqmumvkg7fagujfd78tm8.apps.googleusercontent.com"

    invoke-static {v11}, Lk0/y;->d(Ljava/lang/String;)V

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v8

    :cond_3
    const-string v0, "two different server client ids provided"

    invoke-static {v0, v1}, Lk0/y;->a(Ljava/lang/String;Z)V

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/measurement/i5;->u(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Le0/a;

    move-result-object p0

    invoke-virtual {p0}, Le0/a;->c()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SharedPreferencesUser"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "user_id"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "user_email"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "user_name"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "user_picture"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "registered_timestamp"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "is_turbo"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "username_format"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "background_image"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "has_news_on_feed"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "SettingsPreferences"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "welcome_popup_shown"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/uptodown/UptodownApp;->K:Ljava/lang/String;

    const-string v1, ":webp"

    invoke-static {p0, v0, v1}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lx4/r2;->a(Lorg/json/JSONObject;)Lx4/t2;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SharedPreferencesUser"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "UTOKEN"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "SettingsPreferences"

    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "is_turbo"

    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Landroid/content/Context;)Lx4/t2;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SharedPreferencesUser"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "user_id"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lx4/t2;

    invoke-direct {v2}, Lx4/t2;-><init>()V

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lx4/t2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v0, "user_email"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Lx4/t2;

    invoke-direct {v2}, Lx4/t2;-><init>()V

    :cond_1
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lx4/t2;->b:Ljava/lang/String;

    :cond_2
    const-string v0, "user_name"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v2, :cond_3

    new-instance v2, Lx4/t2;

    invoke-direct {v2}, Lx4/t2;-><init>()V

    :cond_3
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lx4/t2;->m:Ljava/lang/String;

    :cond_4
    if-eqz v2, :cond_a

    const-string v0, "user_picture"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lx4/t2;->l:Ljava/lang/String;

    :cond_5
    const-string v0, "registered_timestamp"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-wide/16 v4, -0x1

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lx4/t2;->n:J

    :cond_6
    const-string v0, "is_turbo"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lx4/t2;->v:Ljava/lang/String;

    :cond_7
    const-string v0, "username_format"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "type0"

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lx4/t2;->o:Ljava/lang/String;

    :cond_8
    const-string v0, "background_image"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lx4/t2;->p:Ljava/lang/String;

    :cond_9
    const-string v0, "has_news_on_feed"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v2, Lx4/t2;->y:Z

    :cond_a
    return-object v2
.end method

.method public static i(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0}, Lb4/d;->C(Landroid/content/Context;)V

    invoke-static {p0}, Lb4/d;->B(Landroid/content/Context;)V

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v1, Lc4/a6;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lc4/a6;-><init>(Landroid/content/Context;Lt6/c;I)V

    invoke-static {p1, v0, v2, v1, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lx4/o2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx4/o2;

    iget v1, v0, Lx4/o2;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx4/o2;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx4/o2;

    invoke-direct {v0, p0, p3}, Lx4/o2;-><init>(Lx4/r2;Lv6/c;)V

    :goto_0
    iget-object p3, v0, Lx4/o2;->m:Ljava/lang/Object;

    iget v1, v0, Lx4/o2;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lx4/o2;->l:Lkotlin/jvm/internal/v;

    iget-object p2, v0, Lx4/o2;->b:Lkotlin/jvm/internal/v;

    iget-object v0, v0, Lx4/o2;->a:Ljava/lang/String;

    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, v0

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v7, Lkotlin/jvm/internal/v;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lo7/m0;->a:Lv7/e;

    sget-object p3, Lv7/d;->a:Lv7/d;

    new-instance v3, Lx4/p2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lx4/p2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lt6/c;I)V

    iput-object v5, v0, Lx4/o2;->a:Ljava/lang/String;

    iput-object v7, v0, Lx4/o2;->b:Lkotlin/jvm/internal/v;

    iput-object v6, v0, Lx4/o2;->l:Lkotlin/jvm/internal/v;

    iput v2, v0, Lx4/o2;->o:I

    invoke-static {v3, p3, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p2, v5

    move-object p1, v6

    :goto_1
    new-instance p3, Lx4/s2;

    iget v0, v7, Lkotlin/jvm/internal/v;->a:I

    iget p1, p1, Lkotlin/jvm/internal/v;->a:I

    invoke-direct {p3, p2, v0, p1, v2}, Lx4/s2;-><init>(Ljava/lang/String;III)V

    return-object p3
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lx4/q2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx4/q2;

    iget v1, v0, Lx4/q2;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx4/q2;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx4/q2;

    invoke-direct {v0, p0, p3}, Lx4/q2;-><init>(Lx4/r2;Lv6/c;)V

    :goto_0
    iget-object p3, v0, Lx4/q2;->m:Ljava/lang/Object;

    iget v1, v0, Lx4/q2;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lx4/q2;->l:Lkotlin/jvm/internal/v;

    iget-object p2, v0, Lx4/q2;->b:Lkotlin/jvm/internal/v;

    iget-object v0, v0, Lx4/q2;->a:Ljava/lang/String;

    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, v0

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v7, Lkotlin/jvm/internal/v;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lo7/m0;->a:Lv7/e;

    sget-object p3, Lv7/d;->a:Lv7/d;

    new-instance v3, Lx4/p2;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lx4/p2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lt6/c;I)V

    iput-object v5, v0, Lx4/q2;->a:Ljava/lang/String;

    iput-object v7, v0, Lx4/q2;->b:Lkotlin/jvm/internal/v;

    iput-object v6, v0, Lx4/q2;->l:Lkotlin/jvm/internal/v;

    iput v2, v0, Lx4/q2;->o:I

    invoke-static {v3, p3, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p2, v5

    move-object p1, v6

    :goto_1
    new-instance p3, Lx4/s2;

    iget v0, v7, Lkotlin/jvm/internal/v;->a:I

    iget p1, p1, Lkotlin/jvm/internal/v;->a:I

    const/4 v1, 0x0

    invoke-direct {p3, p2, v0, p1, v1}, Lx4/s2;-><init>(Ljava/lang/String;III)V

    return-object p3
.end method
