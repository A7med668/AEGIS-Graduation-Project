.class public final enum Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LOADING",
        "SELECTED",
        "SELECTED_WITH_ANIMATION",
        "NONE",
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

.field public static final enum LOADING:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

.field public static final enum NONE:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

.field public static final enum SELECTED:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

.field public static final enum SELECTED_WITH_ANIMATION:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    sget-object v1, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->LOADING:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->SELECTED:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->SELECTED_WITH_ANIMATION:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->NONE:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->LOADING:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    new-instance v0, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    const-string v1, "SELECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->SELECTED:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    new-instance v0, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    const-string v1, "SELECTED_WITH_ANIMATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->SELECTED_WITH_ANIMATION:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    new-instance v0, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->NONE:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    invoke-static {}, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->$values()[Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->$VALUES:[Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->$ENTRIES:Lkotlin/enums/a;

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

    sget-object v0, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->$VALUES:[Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    return-object v0
.end method
