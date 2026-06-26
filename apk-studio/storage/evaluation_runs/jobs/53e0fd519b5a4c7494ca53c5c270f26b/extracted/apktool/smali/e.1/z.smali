.class public final Le/z;
.super Landroidx/fragment/app/g;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Le/D;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/D;LA0/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/z;->c:I

    iput-object p1, p0, Le/z;->d:Le/D;

    invoke-direct {p0, p1}, Landroidx/fragment/app/g;-><init>(Le/D;)V

    iput-object p2, p0, Le/z;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le/D;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/z;->c:I

    iput-object p1, p0, Le/z;->d:Le/D;

    invoke-direct {p0, p1}, Landroidx/fragment/app/g;-><init>(Le/D;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Le/z;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Landroid/content/IntentFilter;
    .locals 2

    iget v0, p0, Le/z;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Le/z;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Le/z;->e:Ljava/lang/Object;

    check-cast v1, LA0/j;

    iget-object v2, v1, LA0/j;->d:Ljava/lang/Object;

    check-cast v2, Le/M;

    iget-object v3, v1, LA0/j;->c:Ljava/lang/Object;

    check-cast v3, Landroid/location/LocationManager;

    iget-wide v4, v2, Le/M;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-lez v9, :cond_0

    iget-boolean v1, v2, Le/M;->a:Z

    goto/16 :goto_7

    :cond_0
    iget-object v1, v1, LA0/j;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v4}, LA/e;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const-string v4, "network"

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    move-object v4, v5

    :goto_0
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v6}, LA/e;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "gps"

    :try_start_1
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    cmp-long v1, v6, v9

    if-lez v1, :cond_4

    :goto_2
    move-object v4, v5

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v1, 0x0

    if-eqz v4, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v3, Le/L;->d:Le/L;

    if-nez v3, :cond_5

    new-instance v3, Le/L;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Le/L;->d:Le/L;

    :cond_5
    sget-object v12, Le/L;->d:Le/L;

    const-wide/32 v5, 0x5265c00

    sub-long v13, v10, v5

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v15

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v17

    invoke-virtual/range {v12 .. v18}, Le/L;->a(JDD)V

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    move-object v9, v12

    move-wide v12, v13

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    invoke-virtual/range {v9 .. v15}, Le/L;->a(JDD)V

    move-object v12, v9

    iget v3, v12, Le/L;->c:I

    if-ne v3, v8, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget-wide v13, v12, Le/L;->b:J

    move-wide v15, v5

    iget-wide v5, v12, Le/L;->a:J

    add-long/2addr v15, v10

    move-wide/from16 v17, v13

    move-wide v13, v15

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v15

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    move-wide/from16 v19, v17

    move-wide/from16 v17, v3

    move-wide/from16 v3, v19

    invoke-virtual/range {v12 .. v18}, Le/L;->a(JDD)V

    iget-wide v13, v12, Le/L;->b:J

    const-wide/16 v15, -0x1

    cmp-long v7, v3, v15

    if-eqz v7, :cond_a

    cmp-long v7, v5, v15

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    cmp-long v7, v10, v5

    if-lez v7, :cond_8

    goto :goto_4

    :cond_8
    cmp-long v7, v10, v3

    if-lez v7, :cond_9

    move-wide v13, v5

    goto :goto_4

    :cond_9
    move-wide v13, v3

    :goto_4
    const-wide/32 v3, 0xea60

    add-long/2addr v13, v3

    goto :goto_6

    :cond_a
    :goto_5
    const-wide/32 v3, 0x2932e00

    add-long v13, v10, v3

    :goto_6
    iput-boolean v1, v2, Le/M;->a:Z

    iput-wide v13, v2, Le/M;->b:J

    goto :goto_7

    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_c

    const/16 v3, 0x16

    if-lt v2, v3, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    const/4 v8, 0x2

    :cond_e
    return v8

    :pswitch_0
    iget-object v1, v0, Le/z;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/PowerManager;

    invoke-static {v1}, Le/v;->a(Landroid/os/PowerManager;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x2

    goto :goto_8

    :cond_f
    const/4 v1, 0x1

    :goto_8
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Le/z;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le/z;->d:Le/D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Le/D;->l(ZZ)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Le/z;->d:Le/D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Le/D;->l(ZZ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
