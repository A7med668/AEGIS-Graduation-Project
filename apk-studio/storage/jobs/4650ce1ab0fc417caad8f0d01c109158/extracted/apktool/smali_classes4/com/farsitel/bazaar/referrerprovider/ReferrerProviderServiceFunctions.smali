.class public final Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;
.super Lcom/farsitel/bazaar/referrerprovider/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/referrerdata/usecases/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;->g:Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/referrerdata/usecases/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getReferrerUsecase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/farsitel/bazaar/referrerprovider/d$a;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;->b:Lcom/farsitel/bazaar/referrerdata/usecases/b;

    return-void
.end method

.method public static final synthetic b0(Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;)Lcom/farsitel/bazaar/referrerdata/usecases/b;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;->b:Lcom/farsitel/bazaar/referrerdata/usecases/b;

    return-object p0
.end method


# virtual methods
.method public W0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;->s0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$getReferrer$1$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$getReferrer$1$1;-><init>(Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1, v0}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public o4(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final s0(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "com.farsitel.bazaar.permission.REFERRER"

    invoke-static {p1, v0}, Lkotlin/collections/r;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    sget-object v0, LE8/c;->a:LE8/c;

    invoke-virtual {v0, p1}, LE8/c;->l(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
