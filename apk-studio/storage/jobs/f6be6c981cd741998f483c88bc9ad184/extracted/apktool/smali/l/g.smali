.class public abstract Ll/g;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static a:Z

.field public static final b:Lcom/inmobi/cmp/core/model/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inmobi/cmp/core/model/Vector;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/inmobi/cmp/core/model/Vector;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    sput-object v0, Ll/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    return-void
.end method

.method public static a()Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;
    .locals 5

    new-instance v0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    const-string v1, "adStorage"

    invoke-static {v1}, Ll/g;->b(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    move-result-object v1

    const-string v2, "adUserData"

    invoke-static {v2}, Ll/g;->b(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    move-result-object v2

    const-string v3, "adPersonalization"

    invoke-static {v3}, Ll/g;->b(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    move-result-object v3

    const-string v4, "analyticsStorage"

    invoke-static {v4}, Ll/g;->b(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;-><init>(Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 2

    invoke-static {p0}, Ll/g;->d(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ll/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v0, p0}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->GRANTED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    return-object p0

    :cond_0
    sget-object p0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->DENIED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    return-object p0
.end method

.method public static c(Ll9/a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ll/g;->a:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ll9/a;->a:Landroid/content/SharedPreferences;

    const-string v0, "GBCShown"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Bounce"

    return-object p0

    :cond_0
    const-string p0, "NA"

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "adStorage"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "adUserData"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "adPersonalization"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "analyticsStorage"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    sget-boolean v0, Ll/g;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/u;->a:Z

    new-instance v2, Ll/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ll/f;-><init>(Lkotlin/jvm/internal/u;I)V

    sget-object v3, Ll/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v3, v2}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Ld7/p;)V

    iget-boolean v0, v0, Lkotlin/jvm/internal/u;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "All"

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lkotlin/jvm/internal/u;->a:Z

    new-instance v1, Ll/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ll/f;-><init>(Lkotlin/jvm/internal/u;I)V

    invoke-virtual {v3, v1}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Ld7/p;)V

    iget-boolean v0, v0, Lkotlin/jvm/internal/u;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "Reject"

    return-object v0

    :cond_1
    const-string v0, "Partial"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
