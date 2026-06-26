.class public final enum Lcom/paulrybitskyi/hiltbinder/BindType$Component;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paulrybitskyi/hiltbinder/BindType$Component;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/paulrybitskyi/hiltbinder/BindType$Component",
        "",
        "Lcom/paulrybitskyi/hiltbinder/BindType$Component;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "SINGLETON",
        "ACTIVITY_RETAINED",
        "SERVICE",
        "ACTIVITY",
        "VIEW_MODEL",
        "FRAGMENT",
        "VIEW",
        "VIEW_WITH_FRAGMENT",
        "CUSTOM",
        "hilt-binder"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/paulrybitskyi/hiltbinder/BindType$Component;

.field public static final enum ACTIVITY:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

.field public static final enum ACTIVITY_RETAINED:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

.field public static final enum CUSTOM:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

.field public static final enum FRAGMENT:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

.field public static final enum NONE:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

.field public static final enum SERVICE:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

.field public static final enum SINGLETON:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

.field public static final enum VIEW:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

.field public static final enum VIEW_MODEL:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

.field public static final enum VIEW_WITH_FRAGMENT:Lcom/paulrybitskyi/hiltbinder/BindType$Component;


# direct methods
.method private static final synthetic $values()[Lcom/paulrybitskyi/hiltbinder/BindType$Component;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    sget-object v1, Lcom/paulrybitskyi/hiltbinder/BindType$Component;->NONE:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paulrybitskyi/hiltbinder/BindType$Component;->SINGLETON:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paulrybitskyi/hiltbinder/BindType$Component;->ACTIVITY_RETAINED:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paulrybitskyi/hiltbinder/BindType$Component;->SERVICE:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paulrybitskyi/hiltbinder/BindType$Component;->ACTIVITY:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paulrybitskyi/hiltbinder/BindType$Component;->VIEW_MODEL:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paulrybitskyi/hiltbinder/BindType$Component;->FRAGMENT:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paulrybitskyi/hiltbinder/BindType$Component;->VIEW:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paulrybitskyi/hiltbinder/BindType$Component;->VIEW_WITH_FRAGMENT:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paulrybitskyi/hiltbinder/BindType$Component;->CUSTOM:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paulrybitskyi/hiltbinder/BindType$Component;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paulrybitskyi/hiltbinder/BindType$Component;->NONE:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    new-instance v0, Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    const-string v1, "SINGLETON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paulrybitskyi/hiltbinder/BindType$Component;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paulrybitskyi/hiltbinder/BindType$Component;->SINGLETON:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    new-instance v0, Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    const-string v1, "ACTIVITY_RETAINED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paulrybitskyi/hiltbinder/BindType$Component;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paulrybitskyi/hiltbinder/BindType$Component;->ACTIVITY_RETAINED:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    new-instance v0, Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    const-string v1, "SERVICE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paulrybitskyi/hiltbinder/BindType$Component;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paulrybitskyi/hiltbinder/BindType$Component;->SERVICE:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    new-instance v0, Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    const-string v1, "ACTIVITY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/paulrybitskyi/hiltbinder/BindType$Component;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paulrybitskyi/hiltbinder/BindType$Component;->ACTIVITY:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    new-instance v0, Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    const-string v1, "VIEW_MODEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/paulrybitskyi/hiltbinder/BindType$Component;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paulrybitskyi/hiltbinder/BindType$Component;->VIEW_MODEL:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    new-instance v0, Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    const-string v1, "FRAGMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/paulrybitskyi/hiltbinder/BindType$Component;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paulrybitskyi/hiltbinder/BindType$Component;->FRAGMENT:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    new-instance v0, Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    const-string v1, "VIEW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/paulrybitskyi/hiltbinder/BindType$Component;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paulrybitskyi/hiltbinder/BindType$Component;->VIEW:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    new-instance v0, Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    const-string v1, "VIEW_WITH_FRAGMENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/paulrybitskyi/hiltbinder/BindType$Component;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paulrybitskyi/hiltbinder/BindType$Component;->VIEW_WITH_FRAGMENT:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    new-instance v0, Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    const-string v1, "CUSTOM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/paulrybitskyi/hiltbinder/BindType$Component;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paulrybitskyi/hiltbinder/BindType$Component;->CUSTOM:Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    invoke-static {}, Lcom/paulrybitskyi/hiltbinder/BindType$Component;->$values()[Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    move-result-object v0

    sput-object v0, Lcom/paulrybitskyi/hiltbinder/BindType$Component;->$VALUES:[Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/paulrybitskyi/hiltbinder/BindType$Component;->$ENTRIES:Lkotlin/enums/a;

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

    sget-object v0, Lcom/paulrybitskyi/hiltbinder/BindType$Component;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paulrybitskyi/hiltbinder/BindType$Component;
    .locals 1

    const-class v0, Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    return-object p0
.end method

.method public static values()[Lcom/paulrybitskyi/hiltbinder/BindType$Component;
    .locals 1

    sget-object v0, Lcom/paulrybitskyi/hiltbinder/BindType$Component;->$VALUES:[Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paulrybitskyi/hiltbinder/BindType$Component;

    return-object v0
.end method
