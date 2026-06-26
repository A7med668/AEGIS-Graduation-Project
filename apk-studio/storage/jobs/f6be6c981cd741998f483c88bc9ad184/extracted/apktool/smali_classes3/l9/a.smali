.class public final Ll9/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll9/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static i(Ll9/a;III)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lk0/k;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lk0/k;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lk0/k;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x25

    invoke-virtual {p0, p2, p1}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 p2, 0x26

    invoke-virtual {p0, p2, p1}, Ll9/a;->f(ILjava/lang/String;)V

    return-void

    :cond_0
    throw v0

    :cond_1
    throw v0

    :cond_2
    throw v0
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll9/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk0/k;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final c(II)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll9/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk0/k;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final d(IJ)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll9/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk0/k;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final e(ILcom/inmobi/cmp/core/model/Vector;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/b;

    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    const-class v1, Lcom/inmobi/cmp/core/model/Vector;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v3, Lcom/google/gson/internal/o;

    invoke-direct {v3, v2}, Lcom/google/gson/internal/o;-><init>(Ljava/lang/StringBuilder;)V

    new-instance v4, Lk3/b;

    invoke-direct {v4, v3}, Lk3/b;-><init>(Ljava/io/Writer;)V

    iget-object v3, v0, Lcom/google/gson/b;->g:Lcom/google/gson/a;

    invoke-virtual {v4, v3}, Lk3/b;->s(Lcom/google/gson/a;)V

    iget-boolean v3, v0, Lcom/google/gson/b;->f:Z

    iput-boolean v3, v4, Lk3/b;->r:Z

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Lk3/b;->u(I)V

    const/4 v3, 0x0

    iput-boolean v3, v4, Lk3/b;->t:Z

    invoke-virtual {v0, p2, v1, v4}, Lcom/google/gson/b;->e(Lcom/inmobi/cmp/core/model/Vector;Ljava/lang/Class;Lk3/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll9/a;->f(ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/gson/e;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll9/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk0/k;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final g(IZ)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll9/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk0/k;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll9/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final j(I)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lk0/k;->b(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll9/a;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final k(I)Lcom/inmobi/cmp/core/model/Vector;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/gson/b;

    invoke-direct {v1}, Lcom/google/gson/b;-><init>()V

    new-instance v2, Lcom/inmobi/cmp/data/storage/SharedStorage$getVectorPreference$type$1;

    invoke-direct {v2}, Lcom/inmobi/cmp/data/storage/SharedStorage$getVectorPreference$type$1;-><init>()V

    iget-object v2, v2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/b;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/cmp/core/model/Vector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0

    :cond_0
    throw v0
.end method
