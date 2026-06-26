.class public final enum Lde/danoeh/antennapod/model/feed/SortOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/model/feed/SortOrder$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/danoeh/antennapod/model/feed/SortOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/danoeh/antennapod/model/feed/SortOrder;

.field public static final enum COMPLETION_DATE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

.field public static final enum DATE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

.field public static final enum DATE_OLD_NEW:Lde/danoeh/antennapod/model/feed/SortOrder;

.field public static final enum DURATION_LONG_SHORT:Lde/danoeh/antennapod/model/feed/SortOrder;

.field public static final enum DURATION_SHORT_LONG:Lde/danoeh/antennapod/model/feed/SortOrder;

.field public static final enum EPISODE_FILENAME_A_Z:Lde/danoeh/antennapod/model/feed/SortOrder;

.field public static final enum EPISODE_FILENAME_Z_A:Lde/danoeh/antennapod/model/feed/SortOrder;

.field public static final enum EPISODE_TITLE_A_Z:Lde/danoeh/antennapod/model/feed/SortOrder;

.field public static final enum EPISODE_TITLE_Z_A:Lde/danoeh/antennapod/model/feed/SortOrder;

.field public static final enum FEED_TITLE_A_Z:Lde/danoeh/antennapod/model/feed/SortOrder;

.field public static final enum FEED_TITLE_Z_A:Lde/danoeh/antennapod/model/feed/SortOrder;

.field public static final enum GLOBAL_DEFAULT:Lde/danoeh/antennapod/model/feed/SortOrder;

.field public static final enum RANDOM:Lde/danoeh/antennapod/model/feed/SortOrder;

.field public static final enum SIZE_LARGE_SMALL:Lde/danoeh/antennapod/model/feed/SortOrder;

.field public static final enum SIZE_SMALL_LARGE:Lde/danoeh/antennapod/model/feed/SortOrder;

.field public static final enum SMART_SHUFFLE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

.field public static final enum SMART_SHUFFLE_OLD_NEW:Lde/danoeh/antennapod/model/feed/SortOrder;


# instance fields
.field public final code:I

.field public final scope:Lde/danoeh/antennapod/model/feed/SortOrder$Scope;


# direct methods
.method private static synthetic $values()[Lde/danoeh/antennapod/model/feed/SortOrder;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lde/danoeh/antennapod/model/feed/SortOrder;

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->DATE_OLD_NEW:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->DATE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->EPISODE_TITLE_A_Z:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->EPISODE_TITLE_Z_A:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->DURATION_SHORT_LONG:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->DURATION_LONG_SHORT:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->EPISODE_FILENAME_A_Z:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->EPISODE_FILENAME_Z_A:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->SIZE_SMALL_LARGE:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->SIZE_LARGE_SMALL:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->GLOBAL_DEFAULT:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->FEED_TITLE_A_Z:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->FEED_TITLE_Z_A:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->RANDOM:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->SMART_SHUFFLE_OLD_NEW:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->SMART_SHUFFLE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->COMPLETION_DATE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/danoeh/antennapod/model/feed/SortOrder;

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder$Scope;->INTRA_FEED:Lde/danoeh/antennapod/model/feed/SortOrder$Scope;

    const-string v2, "DATE_OLD_NEW"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lde/danoeh/antennapod/model/feed/SortOrder;-><init>(Ljava/lang/String;IILde/danoeh/antennapod/model/feed/SortOrder$Scope;)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->DATE_OLD_NEW:Lde/danoeh/antennapod/model/feed/SortOrder;

    new-instance v0, Lde/danoeh/antennapod/model/feed/SortOrder;

    const-string v2, "DATE_NEW_OLD"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, Lde/danoeh/antennapod/model/feed/SortOrder;-><init>(Ljava/lang/String;IILde/danoeh/antennapod/model/feed/SortOrder$Scope;)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->DATE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

    new-instance v0, Lde/danoeh/antennapod/model/feed/SortOrder;

    const-string v2, "EPISODE_TITLE_A_Z"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lde/danoeh/antennapod/model/feed/SortOrder;-><init>(Ljava/lang/String;IILde/danoeh/antennapod/model/feed/SortOrder$Scope;)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->EPISODE_TITLE_A_Z:Lde/danoeh/antennapod/model/feed/SortOrder;

    new-instance v0, Lde/danoeh/antennapod/model/feed/SortOrder;

    const-string v2, "EPISODE_TITLE_Z_A"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v4, v3, v1}, Lde/danoeh/antennapod/model/feed/SortOrder;-><init>(Ljava/lang/String;IILde/danoeh/antennapod/model/feed/SortOrder$Scope;)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->EPISODE_TITLE_Z_A:Lde/danoeh/antennapod/model/feed/SortOrder;

    new-instance v0, Lde/danoeh/antennapod/model/feed/SortOrder;

    const-string v2, "DURATION_SHORT_LONG"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4, v1}, Lde/danoeh/antennapod/model/feed/SortOrder;-><init>(Ljava/lang/String;IILde/danoeh/antennapod/model/feed/SortOrder$Scope;)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->DURATION_SHORT_LONG:Lde/danoeh/antennapod/model/feed/SortOrder;

    new-instance v0, Lde/danoeh/antennapod/model/feed/SortOrder;

    const-string v2, "DURATION_LONG_SHORT"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v4, v3, v1}, Lde/danoeh/antennapod/model/feed/SortOrder;-><init>(Ljava/lang/String;IILde/danoeh/antennapod/model/feed/SortOrder$Scope;)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->DURATION_LONG_SHORT:Lde/danoeh/antennapod/model/feed/SortOrder;

    new-instance v0, Lde/danoeh/antennapod/model/feed/SortOrder;

    const-string v2, "EPISODE_FILENAME_A_Z"

    const/4 v4, 0x7

    invoke-direct {v0, v2, v3, v4, v1}, Lde/danoeh/antennapod/model/feed/SortOrder;-><init>(Ljava/lang/String;IILde/danoeh/antennapod/model/feed/SortOrder$Scope;)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->EPISODE_FILENAME_A_Z:Lde/danoeh/antennapod/model/feed/SortOrder;

    new-instance v0, Lde/danoeh/antennapod/model/feed/SortOrder;

    const-string v2, "EPISODE_FILENAME_Z_A"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v4, v3, v1}, Lde/danoeh/antennapod/model/feed/SortOrder;-><init>(Ljava/lang/String;IILde/danoeh/antennapod/model/feed/SortOrder$Scope;)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->EPISODE_FILENAME_Z_A:Lde/danoeh/antennapod/model/feed/SortOrder;

    new-instance v0, Lde/danoeh/antennapod/model/feed/SortOrder;

    const-string v2, "SIZE_SMALL_LARGE"

    const/16 v4, 0x9

    invoke-direct {v0, v2, v3, v4, v1}, Lde/danoeh/antennapod/model/feed/SortOrder;-><init>(Ljava/lang/String;IILde/danoeh/antennapod/model/feed/SortOrder$Scope;)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->SIZE_SMALL_LARGE:Lde/danoeh/antennapod/model/feed/SortOrder;

    new-instance v0, Lde/danoeh/antennapod/model/feed/SortOrder;

    const-string v2, "SIZE_LARGE_SMALL"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v4, v3, v1}, Lde/danoeh/antennapod/model/feed/SortOrder;-><init>(Ljava/lang/String;IILde/danoeh/antennapod/model/feed/SortOrder$Scope;)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->SIZE_LARGE_SMALL:Lde/danoeh/antennapod/model/feed/SortOrder;

    new-instance v0, Lde/danoeh/antennapod/model/feed/SortOrder;

    const-string v2, "GLOBAL_DEFAULT"

    const/16 v4, 0xb

    invoke-direct {v0, v2, v3, v4, v1}, Lde/danoeh/antennapod/model/feed/SortOrder;-><init>(Ljava/lang/String;IILde/danoeh/antennapod/model/feed/SortOrder$Scope;)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->GLOBAL_DEFAULT:Lde/danoeh/antennapod/model/feed/SortOrder;

    new-instance v0, Lde/danoeh/antennapod/model/feed/SortOrder;

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder$Scope;->INTER_FEED:Lde/danoeh/antennapod/model/feed/SortOrder$Scope;

    const-string v2, "FEED_TITLE_A_Z"

    const/16 v3, 0x65

    invoke-direct {v0, v2, v4, v3, v1}, Lde/danoeh/antennapod/model/feed/SortOrder;-><init>(Ljava/lang/String;IILde/danoeh/antennapod/model/feed/SortOrder$Scope;)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->FEED_TITLE_A_Z:Lde/danoeh/antennapod/model/feed/SortOrder;

    new-instance v0, Lde/danoeh/antennapod/model/feed/SortOrder;

    const/16 v2, 0xc

    const/16 v3, 0x66

    const-string v4, "FEED_TITLE_Z_A"

    invoke-direct {v0, v4, v2, v3, v1}, Lde/danoeh/antennapod/model/feed/SortOrder;-><init>(Ljava/lang/String;IILde/danoeh/antennapod/model/feed/SortOrder$Scope;)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->FEED_TITLE_Z_A:Lde/danoeh/antennapod/model/feed/SortOrder;

    new-instance v0, Lde/danoeh/antennapod/model/feed/SortOrder;

    const/16 v2, 0xd

    const/16 v3, 0x67

    const-string v4, "RANDOM"

    invoke-direct {v0, v4, v2, v3, v1}, Lde/danoeh/antennapod/model/feed/SortOrder;-><init>(Ljava/lang/String;IILde/danoeh/antennapod/model/feed/SortOrder$Scope;)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->RANDOM:Lde/danoeh/antennapod/model/feed/SortOrder;

    new-instance v0, Lde/danoeh/antennapod/model/feed/SortOrder;

    const/16 v2, 0xe

    const/16 v3, 0x68

    const-string v4, "SMART_SHUFFLE_OLD_NEW"

    invoke-direct {v0, v4, v2, v3, v1}, Lde/danoeh/antennapod/model/feed/SortOrder;-><init>(Ljava/lang/String;IILde/danoeh/antennapod/model/feed/SortOrder$Scope;)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->SMART_SHUFFLE_OLD_NEW:Lde/danoeh/antennapod/model/feed/SortOrder;

    new-instance v0, Lde/danoeh/antennapod/model/feed/SortOrder;

    const/16 v2, 0xf

    const/16 v3, 0x69

    const-string v4, "SMART_SHUFFLE_NEW_OLD"

    invoke-direct {v0, v4, v2, v3, v1}, Lde/danoeh/antennapod/model/feed/SortOrder;-><init>(Ljava/lang/String;IILde/danoeh/antennapod/model/feed/SortOrder$Scope;)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->SMART_SHUFFLE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

    new-instance v0, Lde/danoeh/antennapod/model/feed/SortOrder;

    const/16 v2, 0x10

    const/16 v3, 0x6a

    const-string v4, "COMPLETION_DATE_NEW_OLD"

    invoke-direct {v0, v4, v2, v3, v1}, Lde/danoeh/antennapod/model/feed/SortOrder;-><init>(Ljava/lang/String;IILde/danoeh/antennapod/model/feed/SortOrder$Scope;)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->COMPLETION_DATE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-static {}, Lde/danoeh/antennapod/model/feed/SortOrder;->$values()[Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->$VALUES:[Lde/danoeh/antennapod/model/feed/SortOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILde/danoeh/antennapod/model/feed/SortOrder$Scope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lde/danoeh/antennapod/model/feed/SortOrder$Scope;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/danoeh/antennapod/model/feed/SortOrder;->code:I

    iput-object p4, p0, Lde/danoeh/antennapod/model/feed/SortOrder;->scope:Lde/danoeh/antennapod/model/feed/SortOrder$Scope;

    return-void
.end method

.method public static fromCodeString(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/SortOrder;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lde/danoeh/antennapod/model/feed/SortOrder;->values()[Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget v4, v3, Lde/danoeh/antennapod/model/feed/SortOrder;->code:I

    if-ne v4, p0, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parseWithDefault(Ljava/lang/String;Lde/danoeh/antennapod/model/feed/SortOrder;)Lde/danoeh/antennapod/model/feed/SortOrder;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lde/danoeh/antennapod/model/feed/SortOrder;->valueOf(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static toCodeString(Lde/danoeh/antennapod/model/feed/SortOrder;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lde/danoeh/antennapod/model/feed/SortOrder;->code:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/SortOrder;
    .locals 1

    const-class v0, Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/model/feed/SortOrder;

    return-object p0
.end method

.method public static values()[Lde/danoeh/antennapod/model/feed/SortOrder;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->$VALUES:[Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-virtual {v0}, [Lde/danoeh/antennapod/model/feed/SortOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/danoeh/antennapod/model/feed/SortOrder;

    return-object v0
.end method
