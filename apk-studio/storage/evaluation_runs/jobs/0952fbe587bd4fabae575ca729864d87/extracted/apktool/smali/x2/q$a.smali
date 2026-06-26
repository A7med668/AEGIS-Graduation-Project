.class public final enum Lx2/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum d:Lx2/q$a;

.field public static final enum e:Lx2/q$a;

.field public static final enum f:Lx2/q$a;

.field private static final synthetic g:[Lx2/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx2/q$a;

    const-string v1, "INCLUDE_LINK_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx2/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2/q$a;->d:Lx2/q$a;

    new-instance v1, Lx2/q$a;

    const-string v2, "INCLUDE_LINKED_FILE_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lx2/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx2/q$a;->e:Lx2/q$a;

    new-instance v2, Lx2/q$a;

    const-string v3, "INCLUDE_LINK_AND_LINKED_FILE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lx2/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx2/q$a;->f:Lx2/q$a;

    filled-new-array {v0, v1, v2}, [Lx2/q$a;

    move-result-object v0

    sput-object v0, Lx2/q$a;->g:[Lx2/q$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx2/q$a;
    .locals 1

    const-class v0, Lx2/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx2/q$a;

    return-object p0
.end method

.method public static values()[Lx2/q$a;
    .locals 1

    sget-object v0, Lx2/q$a;->g:[Lx2/q$a;

    invoke-virtual {v0}, [Lx2/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2/q$a;

    return-object v0
.end method
