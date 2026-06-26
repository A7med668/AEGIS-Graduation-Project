.class public final Lp/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ls/e;


# instance fields
.field public final a:Lg5/f;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lq2/e;

.field public final f:Lq2/e;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq2/e;Lq2/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln2/d;

    invoke-direct {v0}, Ln2/d;-><init>()V

    sget-object v1, Lq/c;->a:Lq/c;

    const-class v2, Lq/w;

    invoke-virtual {v0, v2, v1}, Ln2/d;->a(Ljava/lang/Class;Ll2/d;)Lm2/a;

    const-class v2, Lq/m;

    invoke-virtual {v0, v2, v1}, Ln2/d;->a(Ljava/lang/Class;Ll2/d;)Lm2/a;

    sget-object v1, Lq/j;->a:Lq/j;

    const-class v2, Lq/f0;

    invoke-virtual {v0, v2, v1}, Ln2/d;->a(Ljava/lang/Class;Ll2/d;)Lm2/a;

    const-class v2, Lq/t;

    invoke-virtual {v0, v2, v1}, Ln2/d;->a(Ljava/lang/Class;Ll2/d;)Lm2/a;

    sget-object v1, Lq/d;->a:Lq/d;

    const-class v2, Lq/y;

    invoke-virtual {v0, v2, v1}, Ln2/d;->a(Ljava/lang/Class;Ll2/d;)Lm2/a;

    const-class v2, Lq/n;

    invoke-virtual {v0, v2, v1}, Ln2/d;->a(Ljava/lang/Class;Ll2/d;)Lm2/a;

    sget-object v1, Lq/b;->a:Lq/b;

    const-class v2, Lq/a;

    invoke-virtual {v0, v2, v1}, Ln2/d;->a(Ljava/lang/Class;Ll2/d;)Lm2/a;

    const-class v2, Lq/l;

    invoke-virtual {v0, v2, v1}, Ln2/d;->a(Ljava/lang/Class;Ll2/d;)Lm2/a;

    sget-object v1, Lq/i;->a:Lq/i;

    const-class v2, Lq/e0;

    invoke-virtual {v0, v2, v1}, Ln2/d;->a(Ljava/lang/Class;Ll2/d;)Lm2/a;

    const-class v2, Lq/s;

    invoke-virtual {v0, v2, v1}, Ln2/d;->a(Ljava/lang/Class;Ll2/d;)Lm2/a;

    sget-object v1, Lq/e;->a:Lq/e;

    const-class v2, Lq/a0;

    invoke-virtual {v0, v2, v1}, Ln2/d;->a(Ljava/lang/Class;Ll2/d;)Lm2/a;

    const-class v2, Lq/o;

    invoke-virtual {v0, v2, v1}, Ln2/d;->a(Ljava/lang/Class;Ll2/d;)Lm2/a;

    sget-object v1, Lq/h;->a:Lq/h;

    const-class v2, Lq/d0;

    invoke-virtual {v0, v2, v1}, Ln2/d;->a(Ljava/lang/Class;Ll2/d;)Lm2/a;

    const-class v2, Lq/r;

    invoke-virtual {v0, v2, v1}, Ln2/d;->a(Ljava/lang/Class;Ll2/d;)Lm2/a;

    sget-object v1, Lq/g;->a:Lq/g;

    const-class v2, Lq/c0;

    invoke-virtual {v0, v2, v1}, Ln2/d;->a(Ljava/lang/Class;Ll2/d;)Lm2/a;

    const-class v2, Lq/q;

    invoke-virtual {v0, v2, v1}, Ln2/d;->a(Ljava/lang/Class;Ll2/d;)Lm2/a;

    sget-object v1, Lq/k;->a:Lq/k;

    const-class v2, Lq/i0;

    invoke-virtual {v0, v2, v1}, Ln2/d;->a(Ljava/lang/Class;Ll2/d;)Lm2/a;

    const-class v2, Lq/v;

    invoke-virtual {v0, v2, v1}, Ln2/d;->a(Ljava/lang/Class;Ll2/d;)Lm2/a;

    sget-object v1, Lq/f;->a:Lq/f;

    const-class v2, Lq/b0;

    invoke-virtual {v0, v2, v1}, Ln2/d;->a(Ljava/lang/Class;Ll2/d;)Lm2/a;

    const-class v2, Lq/p;

    invoke-virtual {v0, v2, v1}, Ln2/d;->a(Ljava/lang/Class;Ll2/d;)Lm2/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln2/d;->d:Z

    new-instance v1, Lg5/f;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lg5/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lp/c;->a:Lg5/f;

    iput-object p1, p0, Lp/c;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lp/c;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Lp/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lp/c;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lp/c;->d:Ljava/net/URL;

    iput-object p3, p0, Lp/c;->e:Lq2/e;

    iput-object p2, p0, Lp/c;->f:Lq2/e;

    const p1, 0x1fbd0

    iput p1, p0, Lp/c;->g:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lr/i;)Lr/i;
    .locals 7

    iget-object v0, p0, Lp/c;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Lr/i;->c()Lr/h;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, Lr/h;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const/4 v3, 0x0

    const-string v4, "Property \"autoMetadata\" has not been set"

    if-eqz v2, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "sdk-version"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lr/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lr/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lr/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lr/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lr/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lr/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lr/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v5, p1, Lr/h;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    if-eqz v5, :cond_7

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object v2, Lq/h0;->a:Landroid/util/SparseArray;

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    :goto_0
    iget-object v5, p1, Lr/h;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    if-eqz v5, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "net-type"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lq/g0;->a:Landroid/util/SparseArray;

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, Lq/g0;->a:Landroid/util/SparseArray;

    const/16 v0, 0x64

    goto :goto_1

    :cond_3
    sget-object v5, Lq/g0;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/g0;

    if-eqz v5, :cond_1

    :goto_1
    iget-object v5, p1, Lr/h;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    if-eqz v5, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mobile-subtype"

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, Lr/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, Lr/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone"

    iget-object v3, p0, Lp/c;->c:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    const-string v4, "mcc_mnc"

    invoke-virtual {p1, v4, v0}, Lr/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "CctTransportBackend"

    const-string v3, "Unable to find version code for package"

    invoke-static {v2, v3, v0}, La/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    invoke-virtual {p1, v1, v0}, Lr/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr/h;->b()Lr/i;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v3

    :cond_6
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v3

    :cond_7
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v3

    :cond_8
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v3
.end method
