.class public final Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule$provideInitBadgePushWorker$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule$provideInitBadgePushWorker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/badge/worker/a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/badge/worker/a;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule$provideInitBadgePushWorker$1$1$a;->a:Lcom/farsitel/bazaar/badge/worker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule$provideInitBadgePushWorker$1$1$a;->a:Lcom/farsitel/bazaar/badge/worker/a;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/worker/a;->a()V

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule$provideInitBadgePushWorker$1$1$a;->a(Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
