.class public final enum Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/parser/feed/util/TypeGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

.field public static final enum ATOM:Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

.field public static final enum INVALID:Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

.field public static final enum RSS091:Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

.field public static final enum RSS20:Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;


# direct methods
.method private static synthetic $values()[Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

    sget-object v1, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;->RSS20:Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;->RSS091:Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;->ATOM:Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;->INVALID:Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

    const-string v1, "RSS20"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;->RSS20:Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

    new-instance v0, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

    const-string v1, "RSS091"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;->RSS091:Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

    new-instance v0, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

    const-string v1, "ATOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;->ATOM:Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

    new-instance v0, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

    const-string v1, "INVALID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;->INVALID:Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

    invoke-static {}, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;->$values()[Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;->$VALUES:[Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

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

.method public static valueOf(Ljava/lang/String;)Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;
    .locals 1

    const-class v0, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

    return-object p0
.end method

.method public static values()[Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;->$VALUES:[Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

    invoke-virtual {v0}, [Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

    return-object v0
.end method
