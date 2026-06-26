.class public final Lx4/j2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Language"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SettingsPreferences"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iput-object v1, p0, Lx4/j2;->a:Ljava/lang/String;

    invoke-static {p1}, Lj5/o;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lx4/j2;->b:Z

    const/16 p1, 0x2d7

    iput p1, p0, Lx4/j2;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lx4/p;Lv6/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lb5/m;

    invoke-direct {v0, p1, p2, p0}, Lb5/m;-><init>(Landroid/content/Context;Lx4/p;Lx4/j2;)V

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance p2, Lc4/g;

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-direct {p2, v0, v1, v2}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p2, p1, p3}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lp6/x;->a:Lp6/x;

    sget-object p3, Lu6/a;->a:Lu6/a;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, p3, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method
