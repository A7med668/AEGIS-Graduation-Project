.class public final Llive/mehiz/mpvkt/ui/player/PlayerObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis/xyz/mpv/MPVLib$EventObserver;


# instance fields
.field public final activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;


# direct methods
.method public constructor <init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    return-void
.end method


# virtual methods
.method public final event(I)V
    .locals 2

    new-instance v0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;)V

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final eventProperty(Ljava/lang/String;)V
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final eventProperty(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2, p3}, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda5;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerObserver;Ljava/lang/String;D)V

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final eventProperty(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2, p3}, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda4;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerObserver;Ljava/lang/String;J)V

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final eventProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final eventProperty(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda3;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerObserver;Ljava/lang/String;Z)V

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
