.class public final enum Lcom/farsitel/bazaar/base/network/model/ThemeState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/model/ThemeState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/base/network/model/ThemeState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/base/network/model/ThemeState;",
        "",
        "title",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getValue",
        "()I",
        "LIGHT_THEME",
        "DARK_THEME",
        "Companion",
        "network_release"
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/base/network/model/ThemeState;

.field private static final $cachedSerializer$delegate:Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/farsitel/bazaar/base/network/model/ThemeState$Companion;

.field public static final enum DARK_THEME:Lcom/farsitel/bazaar/base/network/model/ThemeState;
    .annotation runtime LFg/c;
        value = "1"
    .end annotation
.end field

.field public static final enum LIGHT_THEME:Lcom/farsitel/bazaar/base/network/model/ThemeState;
    .annotation runtime LFg/c;
        value = "0"
    .end annotation
.end field


# instance fields
.field private final title:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/base/network/model/ThemeState;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/farsitel/bazaar/base/network/model/ThemeState;

    sget-object v1, Lcom/farsitel/bazaar/base/network/model/ThemeState;->LIGHT_THEME:Lcom/farsitel/bazaar/base/network/model/ThemeState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/base/network/model/ThemeState;->DARK_THEME:Lcom/farsitel/bazaar/base/network/model/ThemeState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/base/network/model/ThemeState;

    const-string v1, "LIGHT_THEME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/farsitel/bazaar/base/network/model/ThemeState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/model/ThemeState;->LIGHT_THEME:Lcom/farsitel/bazaar/base/network/model/ThemeState;

    new-instance v0, Lcom/farsitel/bazaar/base/network/model/ThemeState;

    const-string v1, "DARK_THEME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/farsitel/bazaar/base/network/model/ThemeState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/model/ThemeState;->DARK_THEME:Lcom/farsitel/bazaar/base/network/model/ThemeState;

    invoke-static {}, Lcom/farsitel/bazaar/base/network/model/ThemeState;->$values()[Lcom/farsitel/bazaar/base/network/model/ThemeState;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/network/model/ThemeState;->$VALUES:[Lcom/farsitel/bazaar/base/network/model/ThemeState;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/network/model/ThemeState;->$ENTRIES:Lkotlin/enums/a;

    new-instance v0, Lcom/farsitel/bazaar/base/network/model/ThemeState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/model/ThemeState$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/model/ThemeState;->Companion:Lcom/farsitel/bazaar/base/network/model/ThemeState$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/farsitel/bazaar/base/network/model/ThemeState$Companion$1;->INSTANCE:Lcom/farsitel/bazaar/base/network/model/ThemeState$Companion$1;

    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/network/model/ThemeState;->$cachedSerializer$delegate:Lkotlin/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/farsitel/bazaar/base/network/model/ThemeState;->title:Ljava/lang/String;

    iput p4, p0, Lcom/farsitel/bazaar/base/network/model/ThemeState;->value:I

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/j;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/base/network/model/ThemeState;->$cachedSerializer$delegate:Lkotlin/j;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/farsitel/bazaar/base/network/model/ThemeState;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/base/network/model/ThemeState;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/base/network/model/ThemeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/base/network/model/ThemeState;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/base/network/model/ThemeState;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/base/network/model/ThemeState;->$VALUES:[Lcom/farsitel/bazaar/base/network/model/ThemeState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/base/network/model/ThemeState;

    return-object v0
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/ThemeState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/base/network/model/ThemeState;->value:I

    return v0
.end method
