.class public final synthetic Lg0/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lj1/a;
.implements Lj1/h;


# static fields
.field public static final synthetic b:Lg0/d;

.field public static final synthetic l:Lg0/d;

.field public static final synthetic m:Lg0/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/d;-><init>(I)V

    sput-object v0, Lg0/d;->b:Lg0/d;

    new-instance v0, Lg0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg0/d;-><init>(I)V

    sput-object v0, Lg0/d;->l:Lg0/d;

    new-instance v0, Lg0/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg0/d;-><init>(I)V

    sput-object v0, Lg0/d;->m:Lg0/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lj1/p;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg0/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lj1/p;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "notification_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    new-instance v0, Lg0/a;

    invoke-direct {v0, p1}, Lg0/a;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Lj1/p;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj1/p;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_1
    const/4 v0, 0x3

    const-string v1, "Rpc"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lj1/p;->f()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error making request: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lj1/p;->f()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/Object;)Lj1/p;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    sget v0, Lg0/b;->h:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lb2/t1;->C(Ljava/lang/Object;)Lj1/p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lb2/t1;->C(Ljava/lang/Object;)Lj1/p;

    move-result-object p1

    return-object p1
.end method
