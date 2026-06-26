.class public final Lcom/farsitel/bazaar/base/network/datasource/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

.field public final b:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;)V
    .locals 1

    const-string v0, "deviceInfoDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSettingLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/datasource/d;->a:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/datasource/d;->b:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

    return-void
.end method


# virtual methods
.method public final a()Lcom/farsitel/bazaar/base/network/model/RequestProperties;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/base/network/datasource/d;->a:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    iget-object v2, v0, Lcom/farsitel/bazaar/base/network/datasource/d;->b:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->k()J

    move-result-wide v6

    sget-object v2, Lcom/farsitel/bazaar/base/network/model/Language;->Companion:Lcom/farsitel/bazaar/base/network/model/Language$Companion;

    new-instance v3, Ljava/util/Locale;

    iget-object v8, v0, Lcom/farsitel/bazaar/base/network/datasource/d;->b:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

    invoke-virtual {v8}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->g()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/base/network/model/Language$Companion;->fromLocale(Ljava/util/Locale;)Lcom/farsitel/bazaar/base/network/model/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/base/network/model/Language;->getValue()I

    move-result v8

    iget-object v2, v0, Lcom/farsitel/bazaar/base/network/datasource/d;->b:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->h()Z

    move-result v10

    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->E()I

    move-result v12

    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->A()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->C()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->y()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->H()I

    move-result v18

    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->G()I

    move-result v19

    iget-object v2, v0, Lcom/farsitel/bazaar/base/network/datasource/d;->b:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->g()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->m()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->o()I

    move-result v22

    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->L()I

    move-result v23

    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->s()I

    move-result v24

    iget-object v2, v0, Lcom/farsitel/bazaar/base/network/datasource/d;->b:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->c()Ljava/lang/String;

    move-result-object v26

    iget-object v2, v0, Lcom/farsitel/bazaar/base/network/datasource/d;->b:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->d()Z

    move-result v27

    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->i()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->z()Lcom/farsitel/bazaar/device/model/MobileServiceType;

    move-result-object v29

    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->n()Lcom/farsitel/bazaar/device/model/DeviceType;

    move-result-object v30

    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->J()J

    move-result-wide v31

    new-instance v9, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    const-string v16, ""

    const-string v17, ""

    const-string v15, ""

    move-object v11, v9

    invoke-direct/range {v11 .. v32}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/device/model/MobileServiceType;Lcom/farsitel/bazaar/device/model/DeviceType;J)V

    iget-object v1, v0, Lcom/farsitel/bazaar/base/network/datasource/d;->b:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->e()Lcom/farsitel/bazaar/base/network/model/ThemeState;

    move-result-object v11

    new-instance v3, Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    invoke-direct/range {v3 .. v11}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/farsitel/bazaar/base/network/model/DeviceInfo;ZLcom/farsitel/bazaar/base/network/model/ThemeState;)V

    return-object v3
.end method
