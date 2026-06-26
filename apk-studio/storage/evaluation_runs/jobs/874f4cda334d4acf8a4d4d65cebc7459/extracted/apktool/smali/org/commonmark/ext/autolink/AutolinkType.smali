.class public final enum Lorg/commonmark/ext/autolink/AutolinkType;
.super Ljava/lang/Enum;
.source "AutolinkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/commonmark/ext/autolink/AutolinkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/commonmark/ext/autolink/AutolinkType;

.field public static final enum EMAIL:Lorg/commonmark/ext/autolink/AutolinkType;

.field public static final enum URL:Lorg/commonmark/ext/autolink/AutolinkType;

.field public static final enum WWW:Lorg/commonmark/ext/autolink/AutolinkType;


# direct methods
.method private static synthetic $values()[Lorg/commonmark/ext/autolink/AutolinkType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/commonmark/ext/autolink/AutolinkType;

    sget-object v1, Lorg/commonmark/ext/autolink/AutolinkType;->URL:Lorg/commonmark/ext/autolink/AutolinkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/commonmark/ext/autolink/AutolinkType;->EMAIL:Lorg/commonmark/ext/autolink/AutolinkType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/commonmark/ext/autolink/AutolinkType;->WWW:Lorg/commonmark/ext/autolink/AutolinkType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/commonmark/ext/autolink/AutolinkType;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/commonmark/ext/autolink/AutolinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/commonmark/ext/autolink/AutolinkType;->URL:Lorg/commonmark/ext/autolink/AutolinkType;

    new-instance v0, Lorg/commonmark/ext/autolink/AutolinkType;

    const-string v1, "EMAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/commonmark/ext/autolink/AutolinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/commonmark/ext/autolink/AutolinkType;->EMAIL:Lorg/commonmark/ext/autolink/AutolinkType;

    new-instance v0, Lorg/commonmark/ext/autolink/AutolinkType;

    const-string v1, "WWW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/commonmark/ext/autolink/AutolinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/commonmark/ext/autolink/AutolinkType;->WWW:Lorg/commonmark/ext/autolink/AutolinkType;

    invoke-static {}, Lorg/commonmark/ext/autolink/AutolinkType;->$values()[Lorg/commonmark/ext/autolink/AutolinkType;

    move-result-object v0

    sput-object v0, Lorg/commonmark/ext/autolink/AutolinkType;->$VALUES:[Lorg/commonmark/ext/autolink/AutolinkType;

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
            null,
            null
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

.method public static valueOf(Ljava/lang/String;)Lorg/commonmark/ext/autolink/AutolinkType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lorg/commonmark/ext/autolink/AutolinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/commonmark/ext/autolink/AutolinkType;

    return-object p0
.end method

.method public static values()[Lorg/commonmark/ext/autolink/AutolinkType;
    .locals 1

    sget-object v0, Lorg/commonmark/ext/autolink/AutolinkType;->$VALUES:[Lorg/commonmark/ext/autolink/AutolinkType;

    invoke-virtual {v0}, [Lorg/commonmark/ext/autolink/AutolinkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/commonmark/ext/autolink/AutolinkType;

    return-object v0
.end method
