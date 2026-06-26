.class public final Lb8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldagger/internal/d;

.field public final b:Ldagger/internal/d;


# direct methods
.method private constructor <init>(Ldagger/internal/d;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/d;",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/c;->a:Ldagger/internal/d;

    iput-object p2, p0, Lb8/c;->b:Ldagger/internal/d;

    return-void
.end method

.method public static a(Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;->g:Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;

    return-void
.end method

.method public static b(Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;Lcom/farsitel/bazaar/payment/repository/PaymentRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;->f:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    return-void
.end method
