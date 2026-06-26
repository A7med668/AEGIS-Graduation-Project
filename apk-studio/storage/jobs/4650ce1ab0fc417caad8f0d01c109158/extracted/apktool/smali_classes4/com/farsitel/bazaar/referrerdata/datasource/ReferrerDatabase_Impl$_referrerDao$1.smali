.class final Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl$_referrerDao$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl$_referrerDao$1;->this$0:Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;

    iget-object v1, p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl$_referrerDao$1;->this$0:Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl;

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl$_referrerDao$1;->invoke()Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;

    move-result-object v0

    return-object v0
.end method
