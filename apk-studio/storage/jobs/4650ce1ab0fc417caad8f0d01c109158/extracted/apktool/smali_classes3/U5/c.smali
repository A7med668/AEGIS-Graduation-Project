.class public final LU5/c;
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

    iput-object p1, p0, LU5/c;->a:Ldagger/internal/d;

    iput-object p2, p0, LU5/c;->b:Ldagger/internal/d;

    return-void
.end method

.method public static a(Lcom/farsitel/bazaar/core/receiver/LogoutReceiver;Lcom/farsitel/bazaar/core/worker/a;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/core/receiver/LogoutReceiver;->e:Lcom/farsitel/bazaar/core/worker/a;

    return-void
.end method

.method public static b(Lcom/farsitel/bazaar/core/receiver/LogoutReceiver;Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/core/receiver/LogoutReceiver;->d:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;

    return-void
.end method
