.class public final Landroidx/media3/common/text/CueGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;

.field public static final EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

.field public static final FIELD_CUES:Ljava/lang/String;

.field public static final FIELD_PRESENTATION_TIME_US:Ljava/lang/String;


# instance fields
.field public final cues:Lcom/google/common/collect/ImmutableList;

.field public final presentationTimeUs:J


# direct methods
.method public static synthetic $r8$lambda$Zz9xjF0gnh2zUFP8Lu07_KHePCU(Landroid/os/Bundle;)Landroidx/media3/common/text/CueGroup;
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/text/CueGroup;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/CueGroup;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/media3/common/text/CueGroup;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    sput-object v0, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/text/CueGroup;->FIELD_CUES:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/text/CueGroup;->FIELD_PRESENTATION_TIME_US:Ljava/lang/String;

    new-instance v0, Landroidx/media3/common/text/CueGroup$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/media3/common/text/CueGroup$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/media3/common/text/CueGroup;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    iput-wide p2, p0, Landroidx/media3/common/text/CueGroup;->presentationTimeUs:J

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/CueGroup;
    .locals 3

    sget-object v0, Landroidx/media3/common/text/CueGroup;->FIELD_CUES:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/media3/common/text/Cue;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    invoke-static {v1, v0}, Landroidx/media3/common/util/BundleableUtil;->fromBundleList(Landroidx/media3/common/Bundleable$Creator;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    sget-object v1, Landroidx/media3/common/text/CueGroup;->FIELD_PRESENTATION_TIME_US:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p0, Landroidx/media3/common/text/CueGroup;

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    return-object p0
.end method
