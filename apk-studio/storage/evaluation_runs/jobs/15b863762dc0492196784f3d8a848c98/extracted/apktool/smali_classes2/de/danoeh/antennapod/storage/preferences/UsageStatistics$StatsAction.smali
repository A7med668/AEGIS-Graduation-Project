.class public final Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/storage/preferences/UsageStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatsAction"
.end annotation


# instance fields
.field public final type:Ljava/lang/String;

.field public final value:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;->type:Ljava/lang/String;

    iput p2, p0, Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;->value:I

    return-void
.end method
