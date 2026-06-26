.class public final La0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences$Editor;

.field public e:Z

.field public final f:Ljava/lang/String;

.field public g:Landroidx/preference/PreferenceScreen;

.field public h:La0/t;

.field public i:La0/t;

.field public j:La0/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La0/y;->b:J

    iput-object p1, p0, La0/y;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_preferences"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La0/y;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, La0/y;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-boolean v0, p0, La0/y;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La0/y;->d:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La0/y;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, La0/y;->d:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, La0/y;->d:Landroid/content/SharedPreferences$Editor;

    return-object v0

    :cond_1
    invoke-virtual {p0}, La0/y;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, La0/y;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, La0/y;->b:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, La0/y;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, La0/y;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, La0/y;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, La0/y;->c:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, La0/y;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La0/y;->e:Z

    new-instance v0, La0/x;

    invoke-direct {v0, p1, p0}, La0/x;-><init>(Landroid/content/Context;La0/y;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v1, 0x7f130000

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0, p1, p2}, La0/x;->c(Landroid/content/res/XmlResourceParser;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceGroup;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    check-cast p2, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->j(La0/y;)V

    iget-object p1, p0, La0/y;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, La0/y;->e:Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p2
.end method
