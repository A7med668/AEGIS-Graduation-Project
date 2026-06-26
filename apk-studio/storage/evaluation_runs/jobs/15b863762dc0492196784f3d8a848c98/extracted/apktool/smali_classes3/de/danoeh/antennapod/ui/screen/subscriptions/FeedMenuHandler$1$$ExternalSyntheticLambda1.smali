.class public final synthetic Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler$1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler$1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Runnable;

    check-cast p1, Ljava/util/concurrent/Future;

    invoke-static {v0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler$1;->$r8$lambda$QcZHnRZCSpLjAQ2Aqxey7hpHnY0(Ljava/lang/Runnable;Ljava/util/concurrent/Future;)V

    return-void
.end method
