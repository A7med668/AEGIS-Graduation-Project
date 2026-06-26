.class public final enum Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UiChipGroupAssertionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;",
        ">;",
        "Lmh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;",
        "",
        "Lmh/c;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HAS_CHIP",
        "IS_CHIP_WITH_ID_SELECTED",
        "IS_NOT_CHIP_WITH_ID_SELECTED",
        "IS_CHIP_WITH_TEXT_SELECTED",
        "IS_NOT_CHIP_WITH_TEXT_SELECTED",
        "IS_CHIP_WITH_INDEX_SELECTED",
        "IS_NOT_CHIP_WITH_INDEX_SELECTED",
        "kautomator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

.field public static final enum HAS_CHIP:Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

.field public static final enum IS_CHIP_WITH_ID_SELECTED:Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

.field public static final enum IS_CHIP_WITH_INDEX_SELECTED:Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

.field public static final enum IS_CHIP_WITH_TEXT_SELECTED:Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

.field public static final enum IS_NOT_CHIP_WITH_ID_SELECTED:Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

.field public static final enum IS_NOT_CHIP_WITH_INDEX_SELECTED:Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

.field public static final enum IS_NOT_CHIP_WITH_TEXT_SELECTED:Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;


# direct methods
.method private static final synthetic $values()[Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    sget-object v1, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;->HAS_CHIP:Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;->IS_CHIP_WITH_ID_SELECTED:Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;->IS_NOT_CHIP_WITH_ID_SELECTED:Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;->IS_CHIP_WITH_TEXT_SELECTED:Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;->IS_NOT_CHIP_WITH_TEXT_SELECTED:Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;->IS_CHIP_WITH_INDEX_SELECTED:Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;->IS_NOT_CHIP_WITH_INDEX_SELECTED:Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    const-string v1, "HAS_CHIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;->HAS_CHIP:Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    new-instance v0, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    const-string v1, "IS_CHIP_WITH_ID_SELECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;->IS_CHIP_WITH_ID_SELECTED:Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    new-instance v0, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    const-string v1, "IS_NOT_CHIP_WITH_ID_SELECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;->IS_NOT_CHIP_WITH_ID_SELECTED:Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    new-instance v0, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    const-string v1, "IS_CHIP_WITH_TEXT_SELECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;->IS_CHIP_WITH_TEXT_SELECTED:Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    new-instance v0, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    const-string v1, "IS_NOT_CHIP_WITH_TEXT_SELECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;->IS_NOT_CHIP_WITH_TEXT_SELECTED:Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    new-instance v0, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    const-string v1, "IS_CHIP_WITH_INDEX_SELECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;->IS_CHIP_WITH_INDEX_SELECTED:Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    new-instance v0, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    const-string v1, "IS_NOT_CHIP_WITH_INDEX_SELECTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;->IS_NOT_CHIP_WITH_INDEX_SELECTED:Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    invoke-static {}, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;->$values()[Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    move-result-object v0

    sput-object v0, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;->$VALUES:[Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;
    .locals 1

    const-class v0, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    return-object p0
.end method

.method public static values()[Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;
    .locals 1

    sget-object v0, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;->$VALUES:[Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$UiChipGroupAssertionType;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
