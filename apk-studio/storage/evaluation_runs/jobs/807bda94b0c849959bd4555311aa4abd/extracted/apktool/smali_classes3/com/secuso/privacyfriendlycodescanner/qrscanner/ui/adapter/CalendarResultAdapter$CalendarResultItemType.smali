.class final enum Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;
.super Ljava/lang/Enum;
.source "CalendarResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CalendarResultItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

.field public static final enum TYPE_DESCRIPTION:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

.field public static final enum TYPE_END:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

.field public static final enum TYPE_LOCATION:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

.field public static final enum TYPE_START:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

.field public static final enum TYPE_TITLE:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;


# direct methods
.method private static synthetic $values()[Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

    sget-object v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;->TYPE_TITLE:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;->TYPE_DESCRIPTION:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;->TYPE_LOCATION:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;->TYPE_START:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;->TYPE_END:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

    const-string v1, "TYPE_TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;->TYPE_TITLE:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

    const-string v1, "TYPE_DESCRIPTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;->TYPE_DESCRIPTION:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

    const-string v1, "TYPE_LOCATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;->TYPE_LOCATION:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

    const-string v1, "TYPE_START"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;->TYPE_START:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

    const-string v1, "TYPE_END"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;->TYPE_END:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

    invoke-static {}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;->$values()[Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

    move-result-object v0

    sput-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;->$VALUES:[Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

    return-object p0
.end method

.method public static values()[Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;
    .locals 1

    sget-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;->$VALUES:[Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

    invoke-virtual {v0}, [Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

    return-object v0
.end method
