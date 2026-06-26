.class public final enum Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UiBaseAssertionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;",
        ">;",
        "Lmh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;",
        "",
        "Lmh/c;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IS_SELECTED",
        "IS_NOT_SELECTED",
        "IS_FOCUSED",
        "IS_NOT_FOCUSED",
        "IS_FOCUSABLE",
        "IS_NOT_FOCUSABLE",
        "IS_CLICKABLE",
        "IS_NOT_CLICKABLE",
        "IS_ENABLED",
        "IS_DISABLED",
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
.field private static final synthetic $VALUES:[Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

.field public static final enum IS_CLICKABLE:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

.field public static final enum IS_DISABLED:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

.field public static final enum IS_ENABLED:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

.field public static final enum IS_FOCUSABLE:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

.field public static final enum IS_FOCUSED:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

.field public static final enum IS_NOT_CLICKABLE:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

.field public static final enum IS_NOT_FOCUSABLE:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

.field public static final enum IS_NOT_FOCUSED:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

.field public static final enum IS_NOT_SELECTED:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

.field public static final enum IS_SELECTED:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;


# direct methods
.method private static final synthetic $values()[Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    sget-object v1, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;->IS_SELECTED:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;->IS_NOT_SELECTED:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;->IS_FOCUSED:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;->IS_NOT_FOCUSED:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;->IS_FOCUSABLE:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;->IS_NOT_FOCUSABLE:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;->IS_CLICKABLE:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;->IS_NOT_CLICKABLE:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;->IS_ENABLED:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;->IS_DISABLED:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    const-string v1, "IS_SELECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;->IS_SELECTED:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    const-string v1, "IS_NOT_SELECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;->IS_NOT_SELECTED:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    const-string v1, "IS_FOCUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;->IS_FOCUSED:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    const-string v1, "IS_NOT_FOCUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;->IS_NOT_FOCUSED:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    const-string v1, "IS_FOCUSABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;->IS_FOCUSABLE:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    const-string v1, "IS_NOT_FOCUSABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;->IS_NOT_FOCUSABLE:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    const-string v1, "IS_CLICKABLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;->IS_CLICKABLE:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    const-string v1, "IS_NOT_CLICKABLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;->IS_NOT_CLICKABLE:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    const-string v1, "IS_ENABLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;->IS_ENABLED:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    const-string v1, "IS_DISABLED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;->IS_DISABLED:Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    invoke-static {}, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;->$values()[Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    move-result-object v0

    sput-object v0, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;->$VALUES:[Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;
    .locals 1

    const-class v0, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    return-object p0
.end method

.method public static values()[Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;
    .locals 1

    sget-object v0, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;->$VALUES:[Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$UiBaseAssertionType;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
