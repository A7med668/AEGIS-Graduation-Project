.class public final synthetic Le1/a3;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Le1/b3;


# direct methods
.method public synthetic constructor <init>(Le1/b3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/a3;->a:Le1/b3;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Le1/a3;->a:Le1/b3;

    iget-object v0, p1, Le1/d2;->a:Le1/t1;

    iget-object v1, v0, Le1/t1;->m:Le1/g;

    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    const/4 v2, 0x0

    sget-object v3, Le1/f0;->a1:Le1/e0;

    invoke-virtual {v1, v2, v3}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v1

    const-wide/16 v2, 0x1f4

    const-string v4, "IABTCF_TCString change picked up in listener."

    const-string v5, "IABTCF_TCString"

    if-nez v1, :cond_0

    invoke-static {p2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object p2, v0, Le1/w0;->w:Le1/u0;

    invoke-virtual {p2, v4}, Le1/u0;->b(Ljava/lang/String;)V

    iget-object p1, p1, Le1/b3;->E:Le1/o2;

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Le1/n;->b(J)V

    return-void

    :cond_0
    invoke-static {p2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "IABTCF_gdprApplies"

    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "IABTCF_EnableAdvertiserConsentMode"

    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object p2, v0, Le1/w0;->w:Le1/u0;

    invoke-virtual {p2, v4}, Le1/u0;->b(Ljava/lang/String;)V

    iget-object p1, p1, Le1/b3;->E:Le1/o2;

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Le1/n;->b(J)V

    return-void
.end method
