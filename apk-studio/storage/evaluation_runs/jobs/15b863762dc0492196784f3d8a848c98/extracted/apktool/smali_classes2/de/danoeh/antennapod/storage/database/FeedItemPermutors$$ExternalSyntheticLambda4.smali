.class public final synthetic Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/danoeh/antennapod/storage/database/Permutor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reorder(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    return-void
.end method
