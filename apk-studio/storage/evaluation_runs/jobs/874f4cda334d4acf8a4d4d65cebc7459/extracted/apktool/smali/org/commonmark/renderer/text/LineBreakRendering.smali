.class public final enum Lorg/commonmark/renderer/text/LineBreakRendering;
.super Ljava/lang/Enum;
.source "LineBreakRendering.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/commonmark/renderer/text/LineBreakRendering;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/commonmark/renderer/text/LineBreakRendering;

.field public static final enum COMPACT:Lorg/commonmark/renderer/text/LineBreakRendering;

.field public static final enum SEPARATE_BLOCKS:Lorg/commonmark/renderer/text/LineBreakRendering;

.field public static final enum STRIP:Lorg/commonmark/renderer/text/LineBreakRendering;


# direct methods
.method private static synthetic $values()[Lorg/commonmark/renderer/text/LineBreakRendering;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/commonmark/renderer/text/LineBreakRendering;

    sget-object v1, Lorg/commonmark/renderer/text/LineBreakRendering;->STRIP:Lorg/commonmark/renderer/text/LineBreakRendering;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/commonmark/renderer/text/LineBreakRendering;->COMPACT:Lorg/commonmark/renderer/text/LineBreakRendering;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/commonmark/renderer/text/LineBreakRendering;->SEPARATE_BLOCKS:Lorg/commonmark/renderer/text/LineBreakRendering;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/commonmark/renderer/text/LineBreakRendering;

    const-string v1, "STRIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/commonmark/renderer/text/LineBreakRendering;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/commonmark/renderer/text/LineBreakRendering;->STRIP:Lorg/commonmark/renderer/text/LineBreakRendering;

    new-instance v0, Lorg/commonmark/renderer/text/LineBreakRendering;

    const-string v1, "COMPACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/commonmark/renderer/text/LineBreakRendering;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/commonmark/renderer/text/LineBreakRendering;->COMPACT:Lorg/commonmark/renderer/text/LineBreakRendering;

    new-instance v0, Lorg/commonmark/renderer/text/LineBreakRendering;

    const-string v1, "SEPARATE_BLOCKS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/commonmark/renderer/text/LineBreakRendering;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/commonmark/renderer/text/LineBreakRendering;->SEPARATE_BLOCKS:Lorg/commonmark/renderer/text/LineBreakRendering;

    invoke-static {}, Lorg/commonmark/renderer/text/LineBreakRendering;->$values()[Lorg/commonmark/renderer/text/LineBreakRendering;

    move-result-object v0

    sput-object v0, Lorg/commonmark/renderer/text/LineBreakRendering;->$VALUES:[Lorg/commonmark/renderer/text/LineBreakRendering;

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

.method public static valueOf(Ljava/lang/String;)Lorg/commonmark/renderer/text/LineBreakRendering;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lorg/commonmark/renderer/text/LineBreakRendering;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/commonmark/renderer/text/LineBreakRendering;

    return-object p0
.end method

.method public static values()[Lorg/commonmark/renderer/text/LineBreakRendering;
    .locals 1

    sget-object v0, Lorg/commonmark/renderer/text/LineBreakRendering;->$VALUES:[Lorg/commonmark/renderer/text/LineBreakRendering;

    invoke-virtual {v0}, [Lorg/commonmark/renderer/text/LineBreakRendering;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/commonmark/renderer/text/LineBreakRendering;

    return-object v0
.end method
