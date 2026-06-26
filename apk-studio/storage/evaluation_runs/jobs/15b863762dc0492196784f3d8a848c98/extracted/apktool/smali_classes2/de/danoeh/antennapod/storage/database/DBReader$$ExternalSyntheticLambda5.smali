.class public final synthetic Lde/danoeh/antennapod/storage/database/DBReader$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    check-cast p2, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    invoke-static {p1, p2}, Lde/danoeh/antennapod/storage/database/DBReader;->$r8$lambda$tBP6OutQ886tZ2vyzWQ_mxPmLhg(Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;)I

    move-result p1

    return p1
.end method
