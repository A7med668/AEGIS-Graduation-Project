.class public final LT5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;)I
    .locals 1

    const-string v0, "pushCommandType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;->getValue()I

    move-result p1

    return p1
.end method

.method public final b(I)Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;->Companion:Lcom/farsitel/bazaar/core/pushnotification/PushCommandType$a;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/core/pushnotification/PushCommandType$a;->a(I)Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    move-result-object p1

    return-object p1
.end method
