.class public Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;
.super La0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/kromke/andreas/mediascanner/MyPreferenceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d0:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La0/t;-><init>()V

    return-void
.end method

.method public static N(Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La0/t;->M(Landroidx/preference/PreferenceScreen;)V

    iget-object v1, p0, La0/t;->W:La0/y;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/u;->G()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, La0/t;->W:La0/y;

    iget-object v3, v3, La0/y;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v2, v3}, La0/y;->d(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {p0, v1}, La0/t;->M(Landroidx/preference/PreferenceScreen;)V

    iget-object v1, p0, La0/t;->W:La0/y;

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, v1, La0/y;->g:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "prefRestoreDefaultPaths"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->w(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    new-instance v2, Lde/kromke/andreas/mediascanner/b;

    invoke-direct {v2, p0}, Lde/kromke/andreas/mediascanner/b;-><init>(Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;)V

    iput-object v2, v1, Landroidx/preference/Preference;->e:La0/n;

    :cond_2
    iget-object v1, p0, La0/t;->W:La0/y;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v1, La0/y;->g:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "prefSelectPath"

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->w(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    new-instance v1, Lde/kromke/andreas/mediascanner/c;

    invoke-direct {v1, p0}, Lde/kromke/andreas/mediascanner/c;-><init>(Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;)V

    iput-object v1, v0, Landroidx/preference/Preference;->e:La0/n;

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "This should be called after super.onCreate."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(Le/l;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    sget-object v0, LA/e;->i:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_preferences"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, LA/e;->i:Landroid/content/SharedPreferences;

    :cond_0
    const-string p0, "prefMusicBasePath"

    invoke-static {p0}, LA/e;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "prefDataBasePath"

    invoke-static {v2}, LA/e;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, LA/e;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, p1}, LA/e;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-nez v3, :cond_4

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    sget-object p0, LA/e;->i:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2, p2}, LA/e;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v4

    :cond_6
    return p0
.end method


# virtual methods
.method public final L(Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroidx/fragment/app/G;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Landroidx/fragment/app/G;-><init>(I)V

    new-instance v5, Lde/kromke/andreas/mediascanner/a;

    invoke-direct {v5, p0}, Lde/kromke/andreas/mediascanner/a;-><init>(Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;)V

    new-instance v2, LA0/d;

    const/16 v0, 0xd

    invoke-direct {v2, v0, p0}, LA0/d;-><init>(ILjava/lang/Object;)V

    iget v0, p0, Landroidx/fragment/app/u;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_9

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Landroidx/fragment/app/q;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/q;-><init>(Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;LA0/d;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/fragment/app/G;Lde/kromke/andreas/mediascanner/a;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->E(Landroidx/fragment/app/t;)V

    new-instance v0, Landroidx/fragment/app/n;

    invoke-direct {v0, v3}, Landroidx/fragment/app/n;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v0, v1, Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;->d0:Landroidx/fragment/app/n;

    iget-object v0, v1, La0/t;->W:La0/y;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/u;->G()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, La0/y;->d(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->w(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    instance-of v2, v0, Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preference object with key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a PreferenceScreen"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    check-cast v0, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, La0/t;->M(Landroidx/preference/PreferenceScreen;)V

    iget-object p1, v1, La0/t;->W:La0/y;

    if-nez p1, :cond_2

    :goto_1
    move-object p1, v3

    goto :goto_2

    :cond_2
    iget-object p1, p1, La0/y;->g:Landroidx/preference/PreferenceScreen;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "prefRestoreDefaultPaths"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->w(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    new-instance v0, Lde/kromke/andreas/mediascanner/b;

    invoke-direct {v0, p0}, Lde/kromke/andreas/mediascanner/b;-><init>(Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;)V

    iput-object v0, p1, Landroidx/preference/Preference;->e:La0/n;

    :cond_4
    iget-object p1, v1, La0/t;->W:La0/y;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p1, La0/y;->g:Landroidx/preference/PreferenceScreen;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "prefSelectPath"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->w(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_7

    new-instance p1, Lde/kromke/andreas/mediascanner/c;

    invoke-direct {p1, p0}, Lde/kromke/andreas/mediascanner/c;-><init>(Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;)V

    iput-object p1, v3, Landroidx/preference/Preference;->e:La0/n;

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This should be called after super.onCreate."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    move-object v1, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
