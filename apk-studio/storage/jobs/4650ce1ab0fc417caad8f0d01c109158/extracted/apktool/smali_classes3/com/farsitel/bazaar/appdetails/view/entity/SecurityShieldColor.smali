.class public final enum Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;",
        "",
        "index",
        "",
        "colorId",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getIndex",
        "()I",
        "getColorId",
        "SUCCESS",
        "FAILURE",
        "NEUTRAL",
        "Companion",
        "appdetails_release"
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;

.field public static final Companion:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor$Companion;

.field public static final enum FAILURE:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;

.field public static final enum NEUTRAL:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;

.field public static final enum SUCCESS:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;


# instance fields
.field private final colorId:I

.field private final index:I


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;

    sget-object v1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;->SUCCESS:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;->FAILURE:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;->NEUTRAL:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;

    sget v1, Le6/d;->B:I

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;->SUCCESS:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;

    const-string v1, "FAILURE"

    sget v2, Le6/d;->A:I

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;->FAILURE:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;

    const/4 v1, 0x2

    sget v2, Le6/d;->O:I

    const-string v3, "NEUTRAL"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;->NEUTRAL:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;

    invoke-static {}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;->$values()[Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;->$VALUES:[Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;->$ENTRIES:Lkotlin/enums/a;

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;->Companion:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;->index:I

    iput p4, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;->colorId:I

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

    sget-object v0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;->$VALUES:[Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;

    return-object v0
.end method


# virtual methods
.method public final getColorId()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;->colorId:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;->index:I

    return v0
.end method
