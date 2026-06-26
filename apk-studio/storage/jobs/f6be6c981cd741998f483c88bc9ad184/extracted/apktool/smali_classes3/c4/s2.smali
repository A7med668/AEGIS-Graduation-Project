.class public final Lc4/s2;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/google/android/gms/internal/measurement/i4;

.field public l:I

.field public final synthetic m:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public final synthetic n:Lc4/t2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lc4/t2;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lc4/s2;->a:I

    iput-object p1, p0, Lc4/s2;->m:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p2, p0, Lc4/s2;->n:Lc4/t2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lc4/s2;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/s2;

    iget-object v0, p0, Lc4/s2;->n:Lc4/t2;

    const/4 v1, 0x1

    iget-object v2, p0, Lc4/s2;->m:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct {p1, v2, v0, p2, v1}, Lc4/s2;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lc4/t2;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/s2;

    iget-object v0, p0, Lc4/s2;->n:Lc4/t2;

    const/4 v1, 0x0

    iget-object v2, p0, Lc4/s2;->m:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct {p1, v2, v0, p2, v1}, Lc4/s2;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lc4/t2;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/s2;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/s2;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/s2;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/s2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/s2;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/s2;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/s2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lc4/s2;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lu6/a;->a:Lu6/a;

    iget-object v4, p0, Lc4/s2;->m:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v5, p0, Lc4/s2;->n:Lc4/t2;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:Ljava/lang/String;

    iget v4, p0, Lc4/s2;->l:I

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v7, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lc4/s2;->b:Lcom/google/android/gms/internal/measurement/i4;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/i4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc4/s2;->b:Lcom/google/android/gms/internal/measurement/i4;

    iput v6, p0, Lc4/s2;->l:I

    invoke-virtual {p1, v0, v5, p0}, Lcom/google/android/gms/internal/measurement/i4;->c(Ljava/lang/String;Landroid/content/Context;Lv6/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_0
    move-object p1, v0

    :cond_5
    :goto_1
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v2, Lc4/r2;

    invoke-direct {v2, p1, v5, v8, v6}, Lc4/r2;-><init>(Lcom/google/android/gms/internal/measurement/i4;Lc4/t2;Lt6/c;I)V

    iput-object v8, p0, Lc4/s2;->b:Lcom/google/android/gms/internal/measurement/i4;

    iput v7, p0, Lc4/s2;->l:I

    invoke-static {v2, v0, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    :goto_2
    move-object v1, v3

    :cond_6
    :goto_3
    return-object v1

    :pswitch_0
    iget-object v0, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:Ljava/lang/String;

    iget v4, p0, Lc4/s2;->l:I

    const/4 v9, 0x3

    if-eqz v4, :cond_a

    if-eq v4, v6, :cond_9

    if-eq v4, v7, :cond_8

    if-ne v4, v9, :cond_7

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lc4/s2;->b:Lcom/google/android/gms/internal/measurement/i4;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lc4/s2;->b:Lcom/google/android/gms/internal/measurement/i4;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/i4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v4, Lc4/g;

    invoke-direct {v4, v5, v8, v7}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput-object p1, p0, Lc4/s2;->b:Lcom/google/android/gms/internal/measurement/i4;

    iput v6, p0, Lc4/s2;->l:I

    invoke-static {v4, v2, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    goto :goto_7

    :cond_b
    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc4/s2;->b:Lcom/google/android/gms/internal/measurement/i4;

    iput v7, p0, Lc4/s2;->l:I

    invoke-virtual {p1, v0, v5, p0}, Lcom/google/android/gms/internal/measurement/i4;->c(Ljava/lang/String;Landroid/content/Context;Lv6/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_7

    :cond_d
    move-object v0, p1

    :goto_5
    move-object p1, v0

    :cond_e
    :goto_6
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v2, Lc4/r2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v5, v8, v4}, Lc4/r2;-><init>(Lcom/google/android/gms/internal/measurement/i4;Lc4/t2;Lt6/c;I)V

    iput-object v8, p0, Lc4/s2;->b:Lcom/google/android/gms/internal/measurement/i4;

    iput v9, p0, Lc4/s2;->l:I

    invoke-static {v2, v0, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_f

    :goto_7
    move-object v1, v3

    :cond_f
    :goto_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
