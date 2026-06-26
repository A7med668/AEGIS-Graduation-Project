.class public final enum Lcom/inmobi/cmp/model/ActionButton;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/cmp/model/ActionButton;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION_BUTTON_1:Lcom/inmobi/cmp/model/ActionButton;

.field public static final enum ACTION_BUTTON_2:Lcom/inmobi/cmp/model/ActionButton;

.field public static final synthetic a:[Lcom/inmobi/cmp/model/ActionButton;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/inmobi/cmp/model/ActionButton;

    const-string v1, "ACTION_BUTTON_1"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/inmobi/cmp/model/ActionButton;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/model/ActionButton;->ACTION_BUTTON_1:Lcom/inmobi/cmp/model/ActionButton;

    new-instance v1, Lcom/inmobi/cmp/model/ActionButton;

    const-string v3, "ACTION_BUTTON_2"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lcom/inmobi/cmp/model/ActionButton;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/inmobi/cmp/model/ActionButton;->ACTION_BUTTON_2:Lcom/inmobi/cmp/model/ActionButton;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/inmobi/cmp/model/ActionButton;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/inmobi/cmp/model/ActionButton;->a:[Lcom/inmobi/cmp/model/ActionButton;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/cmp/model/ActionButton;
    .locals 1

    const-class v0, Lcom/inmobi/cmp/model/ActionButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/cmp/model/ActionButton;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/cmp/model/ActionButton;
    .locals 1

    sget-object v0, Lcom/inmobi/cmp/model/ActionButton;->a:[Lcom/inmobi/cmp/model/ActionButton;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/cmp/model/ActionButton;

    return-object v0
.end method
