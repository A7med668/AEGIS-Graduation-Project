.class public final enum Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/model/feed/FeedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoDeleteAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

.field public static final enum ALWAYS:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

.field public static final enum GLOBAL:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

.field public static final enum NEVER:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;


# instance fields
.field public final code:I


# direct methods
.method private static synthetic $values()[Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    sget-object v1, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;->GLOBAL:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;->ALWAYS:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;->NEVER:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    const-string v1, "GLOBAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;->GLOBAL:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    const-string v1, "ALWAYS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;->ALWAYS:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    const-string v1, "NEVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;->NEVER:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    invoke-static {}, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;->$values()[Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;->$VALUES:[Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;->code:I

    return-void
.end method

.method public static fromCode(I)Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;
    .locals 5

    invoke-static {}, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;->values()[Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;->code:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;->NEVER:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;
    .locals 1

    const-class v0, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    return-object p0
.end method

.method public static values()[Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;->$VALUES:[Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    invoke-virtual {v0}, [Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    return-object v0
.end method
