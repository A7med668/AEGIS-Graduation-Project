.class public final enum Lcom/farsitel/bazaar/base/network/model/RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/model/RequestType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/base/network/model/RequestType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/farsitel/bazaar/base/network/model/RequestType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "JSON",
        "XML",
        "toString",
        "",
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/base/network/model/RequestType;

.field public static final Companion:Lcom/farsitel/bazaar/base/network/model/RequestType$Companion;

.field public static final enum JSON:Lcom/farsitel/bazaar/base/network/model/RequestType;

.field public static final enum XML:Lcom/farsitel/bazaar/base/network/model/RequestType;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/base/network/model/RequestType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/farsitel/bazaar/base/network/model/RequestType;

    sget-object v1, Lcom/farsitel/bazaar/base/network/model/RequestType;->JSON:Lcom/farsitel/bazaar/base/network/model/RequestType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/base/network/model/RequestType;->XML:Lcom/farsitel/bazaar/base/network/model/RequestType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/base/network/model/RequestType;

    const-string v1, "JSON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/base/network/model/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/model/RequestType;->JSON:Lcom/farsitel/bazaar/base/network/model/RequestType;

    new-instance v0, Lcom/farsitel/bazaar/base/network/model/RequestType;

    const-string v1, "XML"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/base/network/model/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/model/RequestType;->XML:Lcom/farsitel/bazaar/base/network/model/RequestType;

    invoke-static {}, Lcom/farsitel/bazaar/base/network/model/RequestType;->$values()[Lcom/farsitel/bazaar/base/network/model/RequestType;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/network/model/RequestType;->$VALUES:[Lcom/farsitel/bazaar/base/network/model/RequestType;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/network/model/RequestType;->$ENTRIES:Lkotlin/enums/a;

    new-instance v0, Lcom/farsitel/bazaar/base/network/model/RequestType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/model/RequestType$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/model/RequestType;->Companion:Lcom/farsitel/bazaar/base/network/model/RequestType$Companion;

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

    sget-object v0, Lcom/farsitel/bazaar/base/network/model/RequestType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/base/network/model/RequestType;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/base/network/model/RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/base/network/model/RequestType;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/base/network/model/RequestType;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/base/network/model/RequestType;->$VALUES:[Lcom/farsitel/bazaar/base/network/model/RequestType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/base/network/model/RequestType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
