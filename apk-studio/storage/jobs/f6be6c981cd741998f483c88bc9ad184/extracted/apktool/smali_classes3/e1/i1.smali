.class public final Le1/i1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:I

.field public final b:Le1/t1;


# direct methods
.method public constructor <init>(Le1/m2;Le1/t1;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Le1/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/i1;->b:Le1/t1;

    return-void
.end method

.method public constructor <init>(Le1/u4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le1/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Le1/u4;->u:Le1/t1;

    iput-object p1, p0, Le1/i1;->b:Le1/t1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget v0, p0, Le1/i1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/i1;->b:Le1/t1;

    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v0}, Le1/w0;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Le1/i1;->b:Le1/t1;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Le1/t1;->a:Landroid/content/Context;

    invoke-static {v2}, Lr0/c;->a(Landroid/content/Context;)Lr0/b;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->w:Le1/u0;

    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    invoke-virtual {v2, v3}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const-string v3, "com.android.vending"

    const/16 v4, 0x80

    invoke-virtual {v2, v4, v3}, Lr0/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :goto_0
    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    invoke-virtual {v0, v2, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
