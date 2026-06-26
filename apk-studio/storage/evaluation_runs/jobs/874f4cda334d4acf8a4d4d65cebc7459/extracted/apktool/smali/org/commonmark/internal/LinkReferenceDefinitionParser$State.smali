.class final enum Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;
.super Ljava/lang/Enum;
.source "LinkReferenceDefinitionParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/LinkReferenceDefinitionParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

.field public static final enum DESTINATION:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

.field public static final enum LABEL:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

.field public static final enum PARAGRAPH:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

.field public static final enum START_DEFINITION:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

.field public static final enum START_TITLE:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

.field public static final enum TITLE:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;


# direct methods
.method private static synthetic $values()[Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    sget-object v1, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->START_DEFINITION:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->LABEL:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->DESTINATION:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->START_TITLE:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->TITLE:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->PARAGRAPH:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    const-string v1, "START_DEFINITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->START_DEFINITION:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    new-instance v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    const-string v1, "LABEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->LABEL:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    new-instance v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    const-string v1, "DESTINATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->DESTINATION:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    new-instance v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    const-string v1, "START_TITLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->START_TITLE:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    new-instance v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    const-string v1, "TITLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->TITLE:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    new-instance v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    const-string v1, "PARAGRAPH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->PARAGRAPH:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    invoke-static {}, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->$values()[Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->$VALUES:[Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

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

.method public static valueOf(Ljava/lang/String;)Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    return-object p0
.end method

.method public static values()[Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;
    .locals 1

    sget-object v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->$VALUES:[Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    invoke-virtual {v0}, [Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    return-object v0
.end method
