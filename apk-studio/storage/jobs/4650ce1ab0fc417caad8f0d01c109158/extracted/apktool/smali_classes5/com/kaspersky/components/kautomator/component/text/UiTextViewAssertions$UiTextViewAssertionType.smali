.class public final enum Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;",
        ">;",
        "Lmh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType",
        "",
        "Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;",
        "Lmh/c;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HAS_EMPTY_TEXT",
        "HAS_ANY_TEXT",
        "HAS_TEXT",
        "HAS_NO_TEXT",
        "CONTAINS_TEXT",
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
.field private static final synthetic $VALUES:[Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

.field public static final enum CONTAINS_TEXT:Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

.field public static final enum HAS_ANY_TEXT:Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

.field public static final enum HAS_EMPTY_TEXT:Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

.field public static final enum HAS_NO_TEXT:Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

.field public static final enum HAS_TEXT:Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;


# direct methods
.method private static final synthetic $values()[Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

    sget-object v1, Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;->HAS_EMPTY_TEXT:Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;->HAS_ANY_TEXT:Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;->HAS_TEXT:Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;->HAS_NO_TEXT:Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;->CONTAINS_TEXT:Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

    const-string v1, "HAS_EMPTY_TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;->HAS_EMPTY_TEXT:Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

    new-instance v0, Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

    const-string v1, "HAS_ANY_TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;->HAS_ANY_TEXT:Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

    new-instance v0, Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

    const-string v1, "HAS_TEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;->HAS_TEXT:Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

    new-instance v0, Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

    const-string v1, "HAS_NO_TEXT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;->HAS_NO_TEXT:Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

    new-instance v0, Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

    const-string v1, "CONTAINS_TEXT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;->CONTAINS_TEXT:Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

    invoke-static {}, Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;->$values()[Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

    move-result-object v0

    sput-object v0, Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;->$VALUES:[Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;
    .locals 1

    const-class v0, Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

    return-object p0
.end method

.method public static values()[Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;
    .locals 1

    sget-object v0, Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;->$VALUES:[Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kaspersky/components/kautomator/component/text/UiTextViewAssertions$UiTextViewAssertionType;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
