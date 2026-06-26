.class public final enum Lr4/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr4/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lr4/d;

.field public static final enum f:Lr4/d;

.field public static final enum g:Lr4/d;

.field public static final synthetic h:[Lr4/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lr4/d;

    new-instance v1, Lr4/d;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr4/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr4/d;->e:Lr4/d;

    aput-object v1, v0, v3

    new-instance v1, Lr4/d;

    const-string v2, "HIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr4/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr4/d;->f:Lr4/d;

    aput-object v1, v0, v3

    new-instance v1, Lr4/d;

    const-string v2, "UNHIDE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lr4/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr4/d;->g:Lr4/d;

    aput-object v1, v0, v3

    sput-object v0, Lr4/d;->h:[Lr4/d;

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

.method public static valueOf(Ljava/lang/String;)Lr4/d;
    .locals 1

    const-class v0, Lr4/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr4/d;

    return-object p0
.end method

.method public static values()[Lr4/d;
    .locals 1

    sget-object v0, Lr4/d;->h:[Lr4/d;

    invoke-virtual {v0}, [Lr4/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr4/d;

    return-object v0
.end method
