.class public final enum Lr4/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr4/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lr4/c;

.field public static final enum f:Lr4/c;

.field public static final enum g:Lr4/c;

.field public static final synthetic h:[Lr4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lr4/c;

    new-instance v1, Lr4/c;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr4/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr4/c;->e:Lr4/c;

    aput-object v1, v0, v3

    new-instance v1, Lr4/c;

    const-string v2, "ENCRYPT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr4/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr4/c;->f:Lr4/c;

    aput-object v1, v0, v3

    new-instance v1, Lr4/c;

    const-string v2, "DECRYPT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lr4/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr4/c;->g:Lr4/c;

    aput-object v1, v0, v3

    sput-object v0, Lr4/c;->h:[Lr4/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr4/c;
    .locals 1

    const-class v0, Lr4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr4/c;

    return-object p0
.end method

.method public static values()[Lr4/c;
    .locals 1

    sget-object v0, Lr4/c;->h:[Lr4/c;

    invoke-virtual {v0}, [Lr4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr4/c;

    return-object v0
.end method
