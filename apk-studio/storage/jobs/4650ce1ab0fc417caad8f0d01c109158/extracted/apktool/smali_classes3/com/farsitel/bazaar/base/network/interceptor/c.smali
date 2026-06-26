.class public final Lcom/farsitel/bazaar/base/network/interceptor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/interceptor/c$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/farsitel/bazaar/base/network/interceptor/c$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/network/datasource/b;

.field public final b:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

.field public final c:Lcom/farsitel/bazaar/base/network/datasource/c;

.field public final d:Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/base/network/interceptor/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/interceptor/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/interceptor/c;->e:Lcom/farsitel/bazaar/base/network/interceptor/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/network/datasource/b;Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;Lcom/farsitel/bazaar/base/network/datasource/c;Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;)V
    .locals 1

    const-string v0, "networkAppConfigLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSettingLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDeviceLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestPropertiesRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/interceptor/c;->a:Lcom/farsitel/bazaar/base/network/datasource/b;

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/interceptor/c;->b:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

    iput-object p3, p0, Lcom/farsitel/bazaar/base/network/interceptor/c;->c:Lcom/farsitel/bazaar/base/network/datasource/c;

    iput-object p4, p0, Lcom/farsitel/bazaar/base/network/interceptor/c;->d:Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/A;
    .locals 2

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/interceptor/c;->d:Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;->b()Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/u$a;->l()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/farsitel/bazaar/base/network/interceptor/c;->f(Lokhttp3/y$a;Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/y;)Lokhttp3/A;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getDeviceType()Lcom/farsitel/bazaar/device/model/DeviceType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/device/model/DeviceType;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getCpu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getMobileServiceType()Lcom/farsitel/bazaar/device/model/MobileServiceType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/device/model/MobileServiceType;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s/%s|%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getDpi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s/%sx%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getClientVersionCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getSdkVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object p1, v5, v1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Bazaar/%s (Android %s; %s %s)"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lokhttp3/y$a;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;
    .locals 1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final f(Lokhttp3/y$a;Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Lokhttp3/y$a;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/interceptor/c;->c:Lcom/farsitel/bazaar/base/network/datasource/c;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/datasource/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device-Id"

    invoke-virtual {p0, p1, v1, v0}, Lcom/farsitel/bazaar/base/network/interceptor/c;->e(Lokhttp3/y$a;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/interceptor/c;->a:Lcom/farsitel/bazaar/base/network/datasource/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/datasource/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Account-Labels"

    invoke-virtual {p0, p1, v1, v0}, Lcom/farsitel/bazaar/base/network/interceptor/c;->e(Lokhttp3/y$a;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/interceptor/c;->b:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-virtual {p1, v1, v0}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->isKidsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Is-Kid"

    invoke-virtual {p1, v1, v0}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    const-string v0, "User-Agent"

    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/base/network/interceptor/c;->d(Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    const-string v0, "Client-Id"

    invoke-virtual {p2}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getClientID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getAdId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad-Id"

    invoke-virtual {p1, v1, v0}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Android-Id"

    invoke-virtual {p1, v1, v0}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    const-string v0, "X-Device-Info"

    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/base/network/interceptor/c;->b(Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    const-string v0, "X-Screen-DPI"

    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/base/network/interceptor/c;->c(Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAppThemeState()Lcom/farsitel/bazaar/base/network/model/ThemeState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farsitel/bazaar/base/network/model/ThemeState;->getTitle()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-App-Theme"

    invoke-virtual {p1, v0, p2}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    return-object p1
.end method
