.class public final Lv4/a;
.super Lc5/i;
.source ""

# interfaces
.implements Li5/p;


# annotations
.annotation runtime Lc5/e;
    c = "com.securefilemanager.app.services.ZipManagerService$handleNotification$1"
    f = "ZipManagerService.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/i;",
        "Li5/p<",
        "Lr5/y;",
        "La5/d<",
        "-",
        "Lx4/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lcom/securefilemanager/app/services/ZipManagerService;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/services/ZipManagerService;Ljava/lang/String;Ljava/lang/String;La5/d;)V
    .locals 0

    iput-object p1, p0, Lv4/a;->j:Lcom/securefilemanager/app/services/ZipManagerService;

    iput-object p2, p0, Lv4/a;->k:Ljava/lang/String;

    iput-object p3, p0, Lv4/a;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc5/i;-><init>(ILa5/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La5/d;)La5/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La5/d<",
            "*>;)",
            "La5/d<",
            "Lx4/h;",
            ">;"
        }
    .end annotation

    new-instance p1, Lv4/a;

    iget-object v0, p0, Lv4/a;->j:Lcom/securefilemanager/app/services/ZipManagerService;

    iget-object v1, p0, Lv4/a;->k:Ljava/lang/String;

    iget-object v2, p0, Lv4/a;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lv4/a;-><init>(Lcom/securefilemanager/app/services/ZipManagerService;Ljava/lang/String;Ljava/lang/String;La5/d;)V

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, La5/d;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lv4/a;

    iget-object v0, p0, Lv4/a;->j:Lcom/securefilemanager/app/services/ZipManagerService;

    iget-object v1, p0, Lv4/a;->k:Ljava/lang/String;

    iget-object v2, p0, Lv4/a;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lv4/a;-><init>(Lcom/securefilemanager/app/services/ZipManagerService;Ljava/lang/String;Ljava/lang/String;La5/d;)V

    sget-object p2, Lx4/h;->a:Lx4/h;

    invoke-virtual {p1, p2}, Lv4/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb5/a;->e:Lb5/a;

    iget v1, p0, Lv4/a;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Ly3/x;->Y(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lv4/a;->j:Lcom/securefilemanager/app/services/ZipManagerService;

    iget-object v1, p1, Lcom/securefilemanager/app/services/ZipManagerService;->g:Le6/a;

    const-string v3, "mProgressMonitor"

    const/4 v4, 0x0

    if-eqz v1, :cond_18

    iget v5, v1, Le6/a;->a:I

    const/4 v6, 0x0

    const v7, -0x471ae343

    const v8, 0x358667dc

    const-string v9, "ACTION_COMPRESSION"

    const-string v10, "ACTION_DECOMPRESSION"

    if-eq v5, v2, :cond_c

    iget-object v5, p0, Lv4/a;->k:Ljava/lang/String;

    iget-object v1, v1, Le6/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p1, Lcom/securefilemanager/app/services/ZipManagerService;->f:Lw/h;

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    if-eq v11, v7, :cond_4

    if-eq v11, v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x7f120081

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x7f120065

    :goto_1
    invoke-virtual {p1, v5}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v5, v4

    :goto_3
    invoke-virtual {v1, v5}, Lw/h;->d(Ljava/lang/CharSequence;)Lw/h;

    iget-object v5, p1, Lcom/securefilemanager/app/services/ZipManagerService;->g:Le6/a;

    if-eqz v5, :cond_9

    iget-object v5, v5, Le6/a;->e:Ljava/lang/String;

    const-string v7, "mProgressMonitor.fileName"

    invoke-static {v5, v7}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ly3/x;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lw/h;->c(Ljava/lang/CharSequence;)Lw/h;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/securefilemanager/app/services/ZipManagerService;->g:Le6/a;

    if-eqz v7, :cond_8

    iget v7, v7, Le6/a;->d:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x25

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lw/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v1, Lw/h;->j:Ljava/lang/CharSequence;

    const/16 v5, 0x64

    iget-object v7, p1, Lcom/securefilemanager/app/services/ZipManagerService;->g:Le6/a;

    if-eqz v7, :cond_7

    iget v3, v7, Le6/a;->d:I

    iput v5, v1, Lw/h;->k:I

    iput v3, v1, Lw/h;->l:I

    iput-boolean v6, v1, Lw/h;->m:Z

    iget-object v3, p1, Lcom/securefilemanager/app/services/ZipManagerService;->e:Landroid/app/NotificationManager;

    if-eqz v3, :cond_6

    iget p1, p1, Lcom/securefilemanager/app/services/ZipManagerService;->i:I

    invoke-virtual {v1}, Lw/h;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_4

    :cond_6
    const-string p1, "mNotificationManager"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v3}, Lg3/e;->z(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v3}, Lg3/e;->z(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v3}, Lg3/e;->z(Ljava/lang/String;)V

    throw v4

    :cond_a
    const-string p1, "mNotification"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v4

    :cond_b
    :goto_4
    const-wide/16 v3, 0x1f4

    iput v2, p0, Lv4/a;->i:I

    invoke-static {v3, v4, p0}, Lc5/f;->d(JLa5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_c
    iget-object v0, p0, Lv4/a;->k:Ljava/lang/String;

    iget-object v5, p0, Lv4/a;->l:Ljava/lang/String;

    iget v1, v1, Le6/a;->f:I

    const/4 v11, 0x2

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v1}, Lr/i;->e(I)I

    move-result v1

    if-eq v1, v11, :cond_e

    const/4 v12, 0x3

    if-eq v1, v12, :cond_e

    goto :goto_5

    :cond_e
    if-eqz v5, :cond_f

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_f
    :goto_5
    iget-object v1, p1, Lcom/securefilemanager/app/services/ZipManagerService;->g:Le6/a;

    if-eqz v1, :cond_17

    iget v1, v1, Le6/a;->f:I

    if-ne v1, v2, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v7, :cond_11

    if-eq v1, v8, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f120083

    goto :goto_6

    :cond_11
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f12006a

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v7, :cond_14

    if-eq v1, v8, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f120082

    goto :goto_6

    :cond_14
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f120066

    :goto_6
    invoke-virtual {p1, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_15
    :goto_7
    if-eqz v4, :cond_16

    invoke-static {p1, v4, v6, v11}, Ln4/t;->D(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_16
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1

    :cond_17
    invoke-static {v3}, Lg3/e;->z(Ljava/lang/String;)V

    throw v4

    :cond_18
    invoke-static {v3}, Lg3/e;->z(Ljava/lang/String;)V

    throw v4
.end method
