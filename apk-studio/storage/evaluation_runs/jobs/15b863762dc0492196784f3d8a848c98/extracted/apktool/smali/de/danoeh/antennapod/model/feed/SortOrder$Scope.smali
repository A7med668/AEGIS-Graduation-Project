.class public final enum Lde/danoeh/antennapod/model/feed/SortOrder$Scope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/model/feed/SortOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/danoeh/antennapod/model/feed/SortOrder$Scope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/danoeh/antennapod/model/feed/SortOrder$Scope;

.field public static final enum INTER_FEED:Lde/danoeh/antennapod/model/feed/SortOrder$Scope;

.field public static final enum INTRA_FEED:Lde/danoeh/antennapod/model/feed/SortOrder$Scope;


# direct methods
.method private static synthetic $values()[Lde/danoeh/antennapod/model/feed/SortOrder$Scope;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lde/danoeh/antennapod/model/feed/SortOrder$Scope;

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder$Scope;->INTRA_FEED:Lde/danoeh/antennapod/model/feed/SortOrder$Scope;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder$Scope;->INTER_FEED:Lde/danoeh/antennapod/model/feed/SortOrder$Scope;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/model/feed/SortOrder$Scope;

    const-string v1, "INTRA_FEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/model/feed/SortOrder$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/SortOrder$Scope;->INTRA_FEED:Lde/danoeh/antennapod/model/feed/SortOrder$Scope;

    new-instance v0, Lde/danoeh/antennapod/model/feed/SortOrder$Scope;

    const-string v1, "INTER_FEED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/model/feed/SortOrder$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/SortOrder$Scope;->INTER_FEED:Lde/danoeh/antennapod/model/feed/SortOrder$Scope;

    invoke-static {}, Lde/danoeh/antennapod/model/feed/SortOrder$Scope;->$values()[Lde/danoeh/antennapod/model/feed/SortOrder$Scope;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/model/feed/SortOrder$Scope;->$VALUES:[Lde/danoeh/antennapod/model/feed/SortOrder$Scope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/SortOrder$Scope;
    .locals 1

    const-class v0, Lde/danoeh/antennapod/model/feed/SortOrder$Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/model/feed/SortOrder$Scope;

    return-object p0
.end method

.method public static values()[Lde/danoeh/antennapod/model/feed/SortOrder$Scope;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/model/feed/SortOrder$Scope;->$VALUES:[Lde/danoeh/antennapod/model/feed/SortOrder$Scope;

    invoke-virtual {v0}, [Lde/danoeh/antennapod/model/feed/SortOrder$Scope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/danoeh/antennapod/model/feed/SortOrder$Scope;

    return-object v0
.end method
