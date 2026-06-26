.class public final Le1/d1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Le1/g1;


# direct methods
.method public constructor <init>(Le1/g1;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/d1;->e:Le1/g1;

    invoke-static {p2}, Lk0/y;->d(Ljava/lang/String;)V

    iput-object p2, p0, Le1/d1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Le1/d1;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Le1/d1;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/d1;->c:Z

    iget-boolean v0, p0, Le1/d1;->b:Z

    iget-object v1, p0, Le1/d1;->e:Le1/g1;

    invoke-virtual {v1}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Le1/d1;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le1/d1;->d:Z

    :cond_0
    iget-boolean v0, p0, Le1/d1;->d:Z

    return v0
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Le1/d1;->e:Le1/g1;

    invoke-virtual {v0}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Le1/d1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Le1/d1;->d:Z

    return-void
.end method
