.class public Lcom/huawei/hms/hatool/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hatool/y$a;
    }
.end annotation


# static fields
.field public static b:Lcom/huawei/hms/hatool/y;


# instance fields
.field public a:Lcom/huawei/hms/hatool/y$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/hatool/y;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/y;-><init>()V

    sput-object v0, Lcom/huawei/hms/hatool/y;->b:Lcom/huawei/hms/hatool/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/hatool/y$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/hatool/y$a;-><init>(Lcom/huawei/hms/hatool/y;)V

    iput-object v0, p0, Lcom/huawei/hms/hatool/y;->a:Lcom/huawei/hms/hatool/y$a;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/hatool/y;)Lcom/huawei/hms/hatool/y$a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hatool/y;->a:Lcom/huawei/hms/hatool/y$a;

    return-object p0
.end method

.method public static d()Lcom/huawei/hms/hatool/y;
    .locals 1

    sget-object v0, Lcom/huawei/hms/hatool/y;->b:Lcom/huawei/hms/hatool/y;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hatool/y;->a:Lcom/huawei/hms/hatool/y$a;

    iget-object v0, v0, Lcom/huawei/hms/hatool/y$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/y;->b()J

    move-result-wide v0

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/s0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    const/16 p2, 0x10

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, LVg/c;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/hms/hatool/y;->a:Lcom/huawei/hms/hatool/y$a;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/hatool/y$a;->a(J)V

    iget-object v0, p0, Lcom/huawei/hms/hatool/y;->a:Lcom/huawei/hms/hatool/y$a;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/hatool/y$a;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/hatool/y;->a:Lcom/huawei/hms/hatool/y$a;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/hatool/y$a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v4, 0x2932e00

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-static {p2}, LVg/c;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/hms/hatool/y;->a:Lcom/huawei/hms/hatool/y$a;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/hatool/y$a;->a(J)V

    iget-object v0, p0, Lcom/huawei/hms/hatool/y;->a:Lcom/huawei/hms/hatool/y$a;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/hatool/y$a;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/hatool/y;->a:Lcom/huawei/hms/hatool/y$a;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/hatool/y$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "WorkKeyHandler"

    const-string p2, "get rsa pubkey config error"

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/z;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/hatool/y;->a:Lcom/huawei/hms/hatool/y$a;

    iget-wide v0, v0, Lcom/huawei/hms/hatool/y$a;->c:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hatool/y;->a:Lcom/huawei/hms/hatool/y$a;

    iget-object v0, v0, Lcom/huawei/hms/hatool/y$a;->a:Ljava/lang/String;

    return-object v0
.end method
