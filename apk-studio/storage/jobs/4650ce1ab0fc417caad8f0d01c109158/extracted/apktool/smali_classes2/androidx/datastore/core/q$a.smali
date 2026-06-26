.class public final Landroidx/datastore/core/q$a;
.super Landroidx/datastore/core/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lti/p;

.field public final b:Lkotlinx/coroutines/v;

.field public final c:Landroidx/datastore/core/w;

.field public final d:Lkotlin/coroutines/h;


# direct methods
.method public constructor <init>(Lti/p;Lkotlinx/coroutines/v;Landroidx/datastore/core/w;Lkotlin/coroutines/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Lkotlinx/coroutines/v;",
            "Landroidx/datastore/core/w;",
            "Lkotlin/coroutines/h;",
            ")V"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/core/q;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Landroidx/datastore/core/q$a;->a:Lti/p;

    iput-object p2, p0, Landroidx/datastore/core/q$a;->b:Lkotlinx/coroutines/v;

    iput-object p3, p0, Landroidx/datastore/core/q$a;->c:Landroidx/datastore/core/w;

    iput-object p4, p0, Landroidx/datastore/core/q$a;->d:Lkotlin/coroutines/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/v;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/q$a;->b:Lkotlinx/coroutines/v;

    return-object v0
.end method

.method public final b()Lkotlin/coroutines/h;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/q$a;->d:Lkotlin/coroutines/h;

    return-object v0
.end method

.method public c()Landroidx/datastore/core/w;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/q$a;->c:Landroidx/datastore/core/w;

    return-object v0
.end method

.method public final d()Lti/p;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/q$a;->a:Lti/p;

    return-object v0
.end method
