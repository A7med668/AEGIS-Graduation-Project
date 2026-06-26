.class final Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;->obtain(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ld7/l;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi31Ext11Impl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi31Ext11Impl;

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi31Ext11Impl;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$1;->invoke(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi31Ext11Impl;

    move-result-object p1

    return-object p1
.end method
