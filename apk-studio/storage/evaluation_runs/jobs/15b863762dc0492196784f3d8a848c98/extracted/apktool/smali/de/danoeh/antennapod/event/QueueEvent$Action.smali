.class public final enum Lde/danoeh/antennapod/event/QueueEvent$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/event/QueueEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/danoeh/antennapod/event/QueueEvent$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/danoeh/antennapod/event/QueueEvent$Action;

.field public static final enum ADDED:Lde/danoeh/antennapod/event/QueueEvent$Action;

.field public static final enum ADDED_ITEMS:Lde/danoeh/antennapod/event/QueueEvent$Action;

.field public static final enum CLEARED:Lde/danoeh/antennapod/event/QueueEvent$Action;

.field public static final enum DELETED_MEDIA:Lde/danoeh/antennapod/event/QueueEvent$Action;

.field public static final enum IRREVERSIBLE_REMOVED:Lde/danoeh/antennapod/event/QueueEvent$Action;

.field public static final enum MOVED:Lde/danoeh/antennapod/event/QueueEvent$Action;

.field public static final enum REMOVED:Lde/danoeh/antennapod/event/QueueEvent$Action;

.field public static final enum SET_QUEUE:Lde/danoeh/antennapod/event/QueueEvent$Action;

.field public static final enum SORTED:Lde/danoeh/antennapod/event/QueueEvent$Action;


# direct methods
.method private static synthetic $values()[Lde/danoeh/antennapod/event/QueueEvent$Action;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lde/danoeh/antennapod/event/QueueEvent$Action;

    sget-object v1, Lde/danoeh/antennapod/event/QueueEvent$Action;->ADDED:Lde/danoeh/antennapod/event/QueueEvent$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/event/QueueEvent$Action;->ADDED_ITEMS:Lde/danoeh/antennapod/event/QueueEvent$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/event/QueueEvent$Action;->SET_QUEUE:Lde/danoeh/antennapod/event/QueueEvent$Action;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/event/QueueEvent$Action;->REMOVED:Lde/danoeh/antennapod/event/QueueEvent$Action;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/event/QueueEvent$Action;->IRREVERSIBLE_REMOVED:Lde/danoeh/antennapod/event/QueueEvent$Action;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/event/QueueEvent$Action;->CLEARED:Lde/danoeh/antennapod/event/QueueEvent$Action;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/event/QueueEvent$Action;->DELETED_MEDIA:Lde/danoeh/antennapod/event/QueueEvent$Action;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/event/QueueEvent$Action;->SORTED:Lde/danoeh/antennapod/event/QueueEvent$Action;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/event/QueueEvent$Action;->MOVED:Lde/danoeh/antennapod/event/QueueEvent$Action;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/event/QueueEvent$Action;

    const-string v1, "ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/event/QueueEvent$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/event/QueueEvent$Action;->ADDED:Lde/danoeh/antennapod/event/QueueEvent$Action;

    new-instance v0, Lde/danoeh/antennapod/event/QueueEvent$Action;

    const-string v1, "ADDED_ITEMS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/event/QueueEvent$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/event/QueueEvent$Action;->ADDED_ITEMS:Lde/danoeh/antennapod/event/QueueEvent$Action;

    new-instance v0, Lde/danoeh/antennapod/event/QueueEvent$Action;

    const-string v1, "SET_QUEUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/event/QueueEvent$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/event/QueueEvent$Action;->SET_QUEUE:Lde/danoeh/antennapod/event/QueueEvent$Action;

    new-instance v0, Lde/danoeh/antennapod/event/QueueEvent$Action;

    const-string v1, "REMOVED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/event/QueueEvent$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/event/QueueEvent$Action;->REMOVED:Lde/danoeh/antennapod/event/QueueEvent$Action;

    new-instance v0, Lde/danoeh/antennapod/event/QueueEvent$Action;

    const-string v1, "IRREVERSIBLE_REMOVED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/event/QueueEvent$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/event/QueueEvent$Action;->IRREVERSIBLE_REMOVED:Lde/danoeh/antennapod/event/QueueEvent$Action;

    new-instance v0, Lde/danoeh/antennapod/event/QueueEvent$Action;

    const-string v1, "CLEARED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/event/QueueEvent$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/event/QueueEvent$Action;->CLEARED:Lde/danoeh/antennapod/event/QueueEvent$Action;

    new-instance v0, Lde/danoeh/antennapod/event/QueueEvent$Action;

    const-string v1, "DELETED_MEDIA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/event/QueueEvent$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/event/QueueEvent$Action;->DELETED_MEDIA:Lde/danoeh/antennapod/event/QueueEvent$Action;

    new-instance v0, Lde/danoeh/antennapod/event/QueueEvent$Action;

    const-string v1, "SORTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/event/QueueEvent$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/event/QueueEvent$Action;->SORTED:Lde/danoeh/antennapod/event/QueueEvent$Action;

    new-instance v0, Lde/danoeh/antennapod/event/QueueEvent$Action;

    const-string v1, "MOVED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/event/QueueEvent$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/event/QueueEvent$Action;->MOVED:Lde/danoeh/antennapod/event/QueueEvent$Action;

    invoke-static {}, Lde/danoeh/antennapod/event/QueueEvent$Action;->$values()[Lde/danoeh/antennapod/event/QueueEvent$Action;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/event/QueueEvent$Action;->$VALUES:[Lde/danoeh/antennapod/event/QueueEvent$Action;

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

.method public static valueOf(Ljava/lang/String;)Lde/danoeh/antennapod/event/QueueEvent$Action;
    .locals 1

    const-class v0, Lde/danoeh/antennapod/event/QueueEvent$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/event/QueueEvent$Action;

    return-object p0
.end method

.method public static values()[Lde/danoeh/antennapod/event/QueueEvent$Action;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/event/QueueEvent$Action;->$VALUES:[Lde/danoeh/antennapod/event/QueueEvent$Action;

    invoke-virtual {v0}, [Lde/danoeh/antennapod/event/QueueEvent$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/danoeh/antennapod/event/QueueEvent$Action;

    return-object v0
.end method
