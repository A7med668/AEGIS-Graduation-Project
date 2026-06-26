.class final enum Lp/m$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum d:Lp/m$b;

.field public static final enum e:Lp/m$b;

.field public static final enum f:Lp/m$b;

.field public static final enum g:Lp/m$b;

.field private static final synthetic h:[Lp/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp/m$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/m$b;->d:Lp/m$b;

    new-instance v1, Lp/m$b;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lp/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp/m$b;->e:Lp/m$b;

    new-instance v2, Lp/m$b;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lp/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp/m$b;->f:Lp/m$b;

    new-instance v3, Lp/m$b;

    const-string v4, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lp/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp/m$b;->g:Lp/m$b;

    filled-new-array {v0, v1, v2, v3}, [Lp/m$b;

    move-result-object v0

    sput-object v0, Lp/m$b;->h:[Lp/m$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/m$b;
    .locals 1

    const-class v0, Lp/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/m$b;

    return-object p0
.end method

.method public static values()[Lp/m$b;
    .locals 1

    sget-object v0, Lp/m$b;->h:[Lp/m$b;

    invoke-virtual {v0}, [Lp/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/m$b;

    return-object v0
.end method
