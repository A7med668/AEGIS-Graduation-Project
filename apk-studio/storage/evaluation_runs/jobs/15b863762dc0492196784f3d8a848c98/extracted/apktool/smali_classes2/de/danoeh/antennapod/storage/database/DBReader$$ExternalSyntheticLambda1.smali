.class public final synthetic Lde/danoeh/antennapod/storage/database/DBReader$$ExternalSyntheticLambda1;
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

    check-cast p1, Lde/danoeh/antennapod/model/feed/Feed;

    check-cast p2, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-static {p1, p2}, Lde/danoeh/antennapod/storage/database/DBReader;->$r8$lambda$LxdymgGm6Sar3w_FlqnisPcGQ3o(Lde/danoeh/antennapod/model/feed/Feed;Lde/danoeh/antennapod/model/feed/Feed;)I

    move-result p1

    return p1
.end method
