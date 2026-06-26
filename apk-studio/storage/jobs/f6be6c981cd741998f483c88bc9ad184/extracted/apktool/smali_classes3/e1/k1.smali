.class public final synthetic Le1/k1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le1/m1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le1/m1;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Le1/k1;->a:I

    iput-object p1, p0, Le1/k1;->b:Le1/m1;

    iput-object p2, p0, Le1/k1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Le1/k1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/x5;

    new-instance v1, Landroid/support/v4/media/g;

    const/4 v2, 0x6

    const/4 v3, 0x0

    iget-object v4, p0, Le1/k1;->b:Le1/m1;

    iget-object v5, p0, Le1/k1;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/support/v4/media/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string v2, "internal.remoteConfig"

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/x5;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/k4;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Lcom/google/android/gms/internal/measurement/x5;Landroid/support/v4/media/g;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/util/HashMap;

    const-string v3, "getValue"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le1/k1;->b:Le1/m1;

    iget-object v1, v0, Le1/l4;->b:Le1/u4;

    iget-object v1, v1, Le1/u4;->l:Le1/m;

    invoke-static {v1}, Le1/u4;->U(Le1/p4;)V

    iget-object v2, p0, Le1/k1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le1/m;->i0(Ljava/lang/String;)Le1/b1;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "platform"

    const-string v5, "android"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "package_name"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->m:Le1/g;

    invoke-virtual {v0}, Le1/g;->l()V

    const-wide/32 v4, 0x2078d

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "gmp_version"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le1/b1;->N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "app_version"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Le1/b1;->P()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "app_version_int"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Le1/b1;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dynamite_version"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/k4;

    new-instance v1, Le1/k1;

    iget-object v2, p0, Le1/k1;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Le1/k1;->b:Le1/m1;

    invoke-direct {v1, v4, v2, v3}, Le1/k1;-><init>(Le1/m1;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Le1/k1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
