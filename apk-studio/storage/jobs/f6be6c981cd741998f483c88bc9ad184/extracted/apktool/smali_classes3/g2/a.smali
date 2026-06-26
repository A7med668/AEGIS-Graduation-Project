.class public final Lg2/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq2/e;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lg2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lb5/m;Lg2/f;)V
    .locals 2

    iget-object v0, p1, Lg2/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-virtual {p0, v1, v0}, Lb5/m;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-virtual {p0, v0, v1}, Lb5/m;->E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v1, "20.0.4"

    invoke-virtual {p0, v0, v1}, Lb5/m;->E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Lb5/m;->E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    iget-object v1, p1, Lg2/f;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lb5/m;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lg2/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-virtual {p0, v1, v0}, Lb5/m;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lg2/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-virtual {p0, v1, v0}, Lb5/m;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lg2/f;->e:Ly1/x;

    invoke-virtual {p1}, Ly1/x;->c()Ly1/c;

    move-result-object p1

    iget-object p1, p1, Ly1/c;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-virtual {p0, v0, p1}, Lb5/m;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static b(Lg2/f;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "build_version"

    iget-object v2, p0, Lg2/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display_version"

    iget-object v2, p0, Lg2/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lg2/f;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lg2/f;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public c(Ld2/a;)Lorg/json/JSONObject;
    .locals 5

    iget v0, p1, Ld2/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Settings response code was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lv1/c;->a:Lv1/c;

    invoke-virtual {v2, v1}, Lv1/c;->c(Ljava/lang/String;)V

    const/16 v1, 0xc8

    iget-object v3, p0, Lg2/a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xca

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Settings request failed; (status: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lv1/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v4

    :cond_2
    :goto_0
    iget-object p1, p1, Ld2/a;->b:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to parse settings JSON from "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lv1/c;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Settings response "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v4}, Lv1/c;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lg2/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg2/a;->b:Ljava/lang/String;

    const/16 v2, 0x3e

    invoke-static {v0, v1, v2}, La4/x;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
