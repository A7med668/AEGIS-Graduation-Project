.class public final synthetic LIe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/f;


# instance fields
.field public final synthetic a:LIe/r;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LIe/r;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIe/q;->a:LIe/r;

    iput-wide p2, p0, LIe/q;->b:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LIe/q;->a:LIe/r;

    iget-wide v1, p0, LIe/q;->b:J

    instance-of v3, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v3, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    :goto_0
    iget-object v0, v0, LIe/r;->c:LIe/d;

    invoke-static {v0}, LIe/d;->I(LIe/d;)LLe/p;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p1}, LLe/p;->q(JI)V

    return-void
.end method
