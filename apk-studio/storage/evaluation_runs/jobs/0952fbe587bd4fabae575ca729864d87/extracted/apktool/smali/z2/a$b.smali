.class public final enum Lz2/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum d:Lz2/a$b;

.field public static final enum e:Lz2/a$b;

.field private static final synthetic f:[Lz2/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz2/a$b;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz2/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz2/a$b;->d:Lz2/a$b;

    new-instance v1, Lz2/a$b;

    const-string v2, "BUSY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lz2/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz2/a$b;->e:Lz2/a$b;

    filled-new-array {v0, v1}, [Lz2/a$b;

    move-result-object v0

    sput-object v0, Lz2/a$b;->f:[Lz2/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz2/a$b;
    .locals 1

    const-class v0, Lz2/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz2/a$b;

    return-object p0
.end method

.method public static values()[Lz2/a$b;
    .locals 1

    sget-object v0, Lz2/a$b;->f:[Lz2/a$b;

    invoke-virtual {v0}, [Lz2/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz2/a$b;

    return-object v0
.end method
