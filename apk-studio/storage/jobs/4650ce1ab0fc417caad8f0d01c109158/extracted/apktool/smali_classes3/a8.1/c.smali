.class public final La8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldagger/internal/d;


# direct methods
.method private constructor <init>(Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/c;->a:Ldagger/internal/d;

    return-void
.end method

.method public static a(Lcom/farsitel/bazaar/inappbilling/receiver/InAppBillingReceiver;Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/inappbilling/receiver/InAppBillingReceiver;->d:Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;

    return-void
.end method
