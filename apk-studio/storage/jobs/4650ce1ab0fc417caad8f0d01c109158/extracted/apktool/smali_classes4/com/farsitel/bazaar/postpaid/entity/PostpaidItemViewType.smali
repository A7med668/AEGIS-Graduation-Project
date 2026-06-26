.class public final enum Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEBT_ITEM",
        "INFO_ITEM",
        "DIVIDER",
        "STATUS_ITEM",
        "EXPANDABLE_ITEM",
        "postpaid_release"
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

.field public static final enum DEBT_ITEM:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

.field public static final enum DIVIDER:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

.field public static final enum EXPANDABLE_ITEM:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

.field public static final enum INFO_ITEM:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

.field public static final enum STATUS_ITEM:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    sget-object v1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->DEBT_ITEM:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->INFO_ITEM:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->DIVIDER:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->STATUS_ITEM:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->EXPANDABLE_ITEM:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    const-string v1, "DEBT_ITEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->DEBT_ITEM:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    new-instance v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    const-string v1, "INFO_ITEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->INFO_ITEM:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    new-instance v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    const-string v1, "DIVIDER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->DIVIDER:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    new-instance v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    const-string v1, "STATUS_ITEM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->STATUS_ITEM:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    new-instance v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    const-string v1, "EXPANDABLE_ITEM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->EXPANDABLE_ITEM:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    invoke-static {}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->$values()[Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->$VALUES:[Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->$ENTRIES:Lkotlin/enums/a;

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

    sget-object v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->$VALUES:[Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    return-object v0
.end method
