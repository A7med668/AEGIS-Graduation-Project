.class final Lcom/farsitel/bazaar/base/datasource/SharedDataSource$sharedPreference$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/base/datasource/SharedDataSource;-><init>(Landroid/content/Context;)V
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/base/datasource/SharedDataSource$sharedPreference$2;->this$0:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/SharedDataSource$sharedPreference$2;->this$0:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    invoke-static {v0}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->a(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/SharedDataSource$sharedPreference$2;->this$0:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource$sharedPreference$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
