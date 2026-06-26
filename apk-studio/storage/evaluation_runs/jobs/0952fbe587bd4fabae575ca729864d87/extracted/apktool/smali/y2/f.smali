.class public final enum Ly2/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Ly2/f;

.field public static final enum f:Ly2/f;

.field private static final synthetic g:[Ly2/f;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly2/f;

    const/4 v1, 0x0

    const-string v2, "r"

    const-string v3, "READ"

    invoke-direct {v0, v3, v1, v2}, Ly2/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly2/f;->e:Ly2/f;

    new-instance v1, Ly2/f;

    const/4 v2, 0x1

    const-string v3, "rw"

    const-string v4, "WRITE"

    invoke-direct {v1, v4, v2, v3}, Ly2/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ly2/f;->f:Ly2/f;

    filled-new-array {v0, v1}, [Ly2/f;

    move-result-object v0

    sput-object v0, Ly2/f;->g:[Ly2/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly2/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly2/f;
    .locals 1

    const-class v0, Ly2/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly2/f;

    return-object p0
.end method

.method public static values()[Ly2/f;
    .locals 1

    sget-object v0, Ly2/f;->g:[Ly2/f;

    invoke-virtual {v0}, [Ly2/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly2/f;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly2/f;->d:Ljava/lang/String;

    return-object p0
.end method
