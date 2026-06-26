.class public final LT9/f;
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

    iput-object p1, p0, LT9/f;->a:Ldagger/internal/d;

    iput-object p2, p0, LT9/f;->b:Ldagger/internal/d;

    return-void
.end method

.method public static a(Lcom/farsitel/bazaar/myreview/receiver/LogoutReceiver;Lpa/b;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/receiver/LogoutReceiver;->e:Lpa/b;

    return-void
.end method

.method public static b(Lcom/farsitel/bazaar/myreview/receiver/LogoutReceiver;Lcom/farsitel/bazaar/myreview/datasource/a;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/receiver/LogoutReceiver;->d:Lcom/farsitel/bazaar/myreview/datasource/a;

    return-void
.end method
