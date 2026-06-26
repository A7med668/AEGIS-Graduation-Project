.class public final Landroidx/datastore/preferences/core/PreferenceDataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/h;


# instance fields
.field public final a:Landroidx/datastore/core/h;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/h;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/core/PreferenceDataStore;->a:Landroidx/datastore/core/h;

    return-void
.end method


# virtual methods
.method public a(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/core/PreferenceDataStore;->a:Landroidx/datastore/core/h;

    new-instance v1, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;-><init>(Lti/p;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, p2}, Landroidx/datastore/core/h;->a(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData()Lkotlinx/coroutines/flow/c;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/core/PreferenceDataStore;->a:Landroidx/datastore/core/h;

    invoke-interface {v0}, Landroidx/datastore/core/h;->getData()Lkotlinx/coroutines/flow/c;

    move-result-object v0

    return-object v0
.end method
