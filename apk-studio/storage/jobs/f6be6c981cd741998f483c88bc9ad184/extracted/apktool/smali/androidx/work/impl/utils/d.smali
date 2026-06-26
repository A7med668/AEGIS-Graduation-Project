.class public final synthetic Landroidx/work/impl/utils/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/work/impl/utils/d;->a:I

    iput-object p1, p0, Landroidx/work/impl/utils/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/work/impl/utils/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/utils/d;->b:Ljava/lang/Object;

    check-cast v0, Ly1/q;

    iget-object v0, v0, Ly1/q;->g:Ly1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz1/e;->a()V

    iget-object v1, v0, Ly1/l;->c:Lm8/q;

    iget-object v2, v1, Lm8/q;->l:Ljava/lang/Object;

    check-cast v2, Le2/d;

    iget-object v3, v1, Lm8/q;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v2, v2, Le2/d;->m:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ly1/l;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ly1/l;->j:Lv1/b;

    invoke-virtual {v0}, Lv1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Found previous crash marker."

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v0, v1, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Le2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Le2/d;->m:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Requesting settings from "

    iget-object v1, p0, Landroidx/work/impl/utils/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/g;

    iget-object v1, v1, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v1, Lg2/e;

    iget-object v2, v1, Lg2/e;->p:Ljava/lang/Object;

    check-cast v2, Lg2/a;

    iget-object v1, v1, Lg2/e;->l:Ljava/lang/Object;

    check-cast v1, Lg2/f;

    iget-object v3, v2, Lg2/a;->b:Ljava/lang/String;

    const-string v4, "FirebaseCrashlytics"

    const-string v5, "Settings query params were: "

    invoke-static {}, Lz1/e;->b()V

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v1}, Lg2/a;->b(Lg2/f;)Ljava/util/HashMap;

    move-result-object v7

    new-instance v8, Lb5/m;

    invoke-direct {v8, v3, v7}, Lb5/m;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v9, "User-Agent"

    const-string v10, "Crashlytics Android SDK/20.0.4"

    invoke-virtual {v8, v9, v10}, Lb5/m;->E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {v8, v9, v10}, Lb5/m;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lg2/a;->a(Lb5/m;Lg2/f;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    invoke-virtual {v8}, Lb5/m;->C()Ld2/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg2/a;->c(Ld2/a;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Settings request failed."

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v6

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/utils/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/IdGenerator;

    invoke-static {v0}, Landroidx/work/impl/utils/IdGenerator;->b(Landroidx/work/impl/utils/IdGenerator;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
