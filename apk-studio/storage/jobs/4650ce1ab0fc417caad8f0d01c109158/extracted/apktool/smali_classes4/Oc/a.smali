.class public final LOc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOc/a$a;
    }
.end annotation


# static fields
.field public static final a:LOc/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOc/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LOc/a;->a:LOc/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/farsitel/bazaar/inappbilling/util/d;
    .locals 3

    const-string v0, "INAPP_PURCHASE_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/farsitel/bazaar/inappbilling/util/d;

    const-string v1, "ITEM_TYPE_SUBS"

    const-string v2, ""

    invoke-direct {v0, v1, p1, v2}, Lcom/farsitel/bazaar/inappbilling/util/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Lcom/farsitel/bazaar/util/core/d;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/farsitel/bazaar/util/core/d$a;

    sget-object v0, Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;

    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/util/core/d$a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/util/core/d$b;

    invoke-virtual {p0, p1}, LOc/a;->a(Landroid/content/Intent;)Lcom/farsitel/bazaar/inappbilling/util/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
