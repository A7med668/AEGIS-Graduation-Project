.class public final synthetic Lde/danoeh/antennapod/ui/echo/EchoActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/echo/EchoActivity;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/echo/EchoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity$$ExternalSyntheticLambda7;->f$0:Lde/danoeh/antennapod/ui/echo/EchoActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity$$ExternalSyntheticLambda7;->f$0:Lde/danoeh/antennapod/ui/echo/EchoActivity;

    check-cast p1, Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;

    invoke-static {v0, p1}, Lde/danoeh/antennapod/ui/echo/EchoActivity;->$r8$lambda$LkgFa_GRKde-teOyrubddAaaKDA(Lde/danoeh/antennapod/ui/echo/EchoActivity;Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)V

    return-void
.end method
