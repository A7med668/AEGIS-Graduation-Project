.class public final enum Lcom/farsitel/bazaar/badge/model/MissionViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/badge/model/MissionViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/farsitel/bazaar/badge/model/MissionViewType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MISSION_ITEM",
        "HEADER_ITEM",
        "DESCRIPTION_ITEM",
        "badge_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/badge/model/MissionViewType;

.field public static final enum DESCRIPTION_ITEM:Lcom/farsitel/bazaar/badge/model/MissionViewType;

.field public static final enum HEADER_ITEM:Lcom/farsitel/bazaar/badge/model/MissionViewType;

.field public static final enum MISSION_ITEM:Lcom/farsitel/bazaar/badge/model/MissionViewType;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/badge/model/MissionViewType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/farsitel/bazaar/badge/model/MissionViewType;

    sget-object v1, Lcom/farsitel/bazaar/badge/model/MissionViewType;->MISSION_ITEM:Lcom/farsitel/bazaar/badge/model/MissionViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/badge/model/MissionViewType;->HEADER_ITEM:Lcom/farsitel/bazaar/badge/model/MissionViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/badge/model/MissionViewType;->DESCRIPTION_ITEM:Lcom/farsitel/bazaar/badge/model/MissionViewType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/badge/model/MissionViewType;

    const-string v1, "MISSION_ITEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/badge/model/MissionViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/badge/model/MissionViewType;->MISSION_ITEM:Lcom/farsitel/bazaar/badge/model/MissionViewType;

    new-instance v0, Lcom/farsitel/bazaar/badge/model/MissionViewType;

    const-string v1, "HEADER_ITEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/badge/model/MissionViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/badge/model/MissionViewType;->HEADER_ITEM:Lcom/farsitel/bazaar/badge/model/MissionViewType;

    new-instance v0, Lcom/farsitel/bazaar/badge/model/MissionViewType;

    const-string v1, "DESCRIPTION_ITEM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/badge/model/MissionViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/badge/model/MissionViewType;->DESCRIPTION_ITEM:Lcom/farsitel/bazaar/badge/model/MissionViewType;

    invoke-static {}, Lcom/farsitel/bazaar/badge/model/MissionViewType;->$values()[Lcom/farsitel/bazaar/badge/model/MissionViewType;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/badge/model/MissionViewType;->$VALUES:[Lcom/farsitel/bazaar/badge/model/MissionViewType;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/badge/model/MissionViewType;->$ENTRIES:Lkotlin/enums/a;

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

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/farsitel/bazaar/badge/model/MissionViewType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/badge/model/MissionViewType;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/badge/model/MissionViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/badge/model/MissionViewType;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/badge/model/MissionViewType;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/badge/model/MissionViewType;->$VALUES:[Lcom/farsitel/bazaar/badge/model/MissionViewType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/badge/model/MissionViewType;

    return-object v0
.end method
