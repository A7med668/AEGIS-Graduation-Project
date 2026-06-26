.class public Lr4/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile e:Lr4/a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:I

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/a;->d:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "Prefs"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "getSharedPreferences(PRE\u2026EY, Context.MODE_PRIVATE)"

    invoke-static {v2, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lr4/a;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lr4/a;->b:I

    sget-object v2, Ls4/c;->e:Ls4/c$a;

    :try_start_0
    sget-object v2, Ls4/c;->d:Landroid/security/keystore/KeyGenParameterSpec;

    sget-object v3, Ls4/c;->c:Landroid/security/keystore/KeyGenParameterSpec;

    const-string v4, "__app_pref_key_com.securefilemanager.app__"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyStrongBox"

    invoke-static {v2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyNotStrongBox"

    invoke-static {v3, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyAlias"

    invoke-static {v4, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_0

    :try_start_1
    new-instance v0, Lz0/c$a;

    invoke-direct {v0, p1, v4}, Lz0/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lz0/c$a;->b(Landroid/security/keystore/KeyGenParameterSpec;)Lz0/c$a;

    invoke-virtual {v0}, Lz0/c$a;->a()Lz0/c;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    new-instance v0, Lz0/c$a;

    invoke-direct {v0, p1, v4}, Lz0/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lz0/c$a;

    invoke-direct {v0, p1, v4}, Lz0/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v3}, Lz0/c$a;->b(Landroid/security/keystore/KeyGenParameterSpec;)Lz0/c$a;

    invoke-virtual {v0}, Lz0/c$a;->a()Lz0/c;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    sget-object v2, Ls4/c;->e:Ls4/c$a;

    sget-object v2, Ls4/c;->a:Lz0/b$b;

    sget-object v3, Ls4/c;->b:Lz0/b$c;

    iget-object v6, v0, Lz0/c;->a:Ljava/lang/String;

    sget v0, Lr3/b;->a:I

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/a;-><init>()V

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lo3/r;->f(Lo3/g;Z)V

    new-instance v0, Lr3/c;

    invoke-direct {v0}, Lr3/c;-><init>()V

    invoke-static {v0}, Lo3/r;->g(Lo3/o;)V

    invoke-static {}, Lp3/a;->a()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ls3/a$b;

    invoke-direct {v0}, Ls3/a$b;-><init>()V

    iget-object v2, v2, Lz0/b$b;->e:Lo3/f;

    iput-object v2, v0, Ls3/a$b;->e:Lo3/f;

    const-string v5, "__app_pref_key_com.securefilemanager.app__"

    const-string v2, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    invoke-virtual {v0, p1, v2, v5}, Ls3/a$b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ls3/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android-keystore://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls3/a$b;->d(Ljava/lang/String;)Ls3/a$b;

    invoke-virtual {v0}, Ls3/a$b;->a()Ls3/a;

    move-result-object v0

    invoke-virtual {v0}, Ls3/a;->a()Lo3/h;

    move-result-object v0

    new-instance v2, Ls3/a$b;

    invoke-direct {v2}, Ls3/a$b;-><init>()V

    iget-object v3, v3, Lz0/b$c;->e:Lo3/f;

    iput-object v3, v2, Ls3/a$b;->e:Lo3/f;

    const-string v3, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    invoke-virtual {v2, p1, v3, v5}, Ls3/a$b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ls3/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls3/a$b;->d(Ljava/lang/String;)Ls3/a$b;

    invoke-virtual {v2}, Ls3/a$b;->a()Ls3/a;

    move-result-object v2

    invoke-virtual {v2}, Ls3/a;->a()Lo3/h;

    move-result-object v2

    const-class v3, Lo3/c;

    invoke-virtual {v0, v3}, Lo3/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo3/c;

    const-class v0, Lo3/a;

    invoke-virtual {v2, v0}, Lo3/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo3/a;

    new-instance v0, Lz0/b;

    invoke-virtual {p1, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lz0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lo3/a;Lo3/c;)V

    iput-object v0, p0, Lr4/a;->c:Landroid/content/SharedPreferences;

    return-void

    :catch_1
    move-exception p1

    instance-of v0, p1, Ljava/security/GeneralSecurityException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    throw p1

    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t generate or create key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lr4/a;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lr4/a;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pattern"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, " "

    const-string v5, ""

    invoke-static {v1, v4, v5, v2, v3}, Lq5/g;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "dd/mm/y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dd/MM/yyyy"

    goto :goto_1

    :sswitch_1
    const-string v2, "dd-mm-y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dd-MM-yyyy"

    goto :goto_1

    :sswitch_2
    const-string v2, "y-mm-dd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "yyyy-MM-dd"

    goto :goto_1

    :sswitch_3
    const-string v2, "mm/dd/y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MM/dd/yyyy"

    goto :goto_1

    :sswitch_4
    const-string v2, "mm-dd-y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MM-dd-yyyy"

    goto :goto_1

    :sswitch_5
    const-string v2, "mmmmdy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MMMM d yyyy"

    goto :goto_1

    :sswitch_6
    const-string v2, "dmmmmy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "d MMMM yyyy"

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "dd.MM.yyyy"

    :goto_1
    const-string v2, "settings_change_date_time_format"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f282cab -> :sswitch_6
        -0x3fcc902b -> :sswitch_5
        0x42b08a79 -> :sswitch_4
        0x42ccb9b9 -> :sswitch_3
        0x53ce5979 -> :sswitch_2
        0x574110b9 -> :sswitch_1
        0x575d3ff9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_disable_screenshots"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr4/a;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "favorites"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "sort_folder_"

    invoke-static {v1}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lr4/a;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lr4/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const-string v3, "sort_order"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "hidden_path"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lr4/a;->d:Landroid/content/Context;

    invoke-static {v2}, Ln4/v;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "home_folder"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v0, p0, Lr4/a;->d:Landroid/content/Context;

    invoke-static {v0}, Ln4/v;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "homeFolder"

    invoke-static {v0, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lr4/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-object v0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_keep_last_modified"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "sd_card_path_2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lr4/a;->d:Landroid/content/Context;

    invoke-static {v2}, Ln4/v;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "tree_uri_2"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_use_biometric_authentication"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "was_app_protection_handled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_app_lock"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lr4/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "password_hash"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr4/a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lr4/a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lr4/a;->o(Ljava/util/Set;)V

    return-void
.end method

.method public final o(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lr4/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "favorites"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sdCardPath"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr4/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sd_card_path_2"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr4/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tree_uri_2"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "was_app_protection_handled"

    invoke-static {v0, v1, p1}, Lj4/m;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method
