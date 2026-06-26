.class public final synthetic Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen$$ExternalSyntheticLambda1;->f$0:Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen$$ExternalSyntheticLambda1;->f$0:Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen;->$r8$lambda$m31eoV5urjDK7AFiG2S8Ri36I8I(Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen;J)V

    return-void
.end method
