.class public final enum Lz0/b$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz0/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lz0/b$b;

.field public static final synthetic g:[Lz0/b$b;


# instance fields
.field public final e:Lo3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz0/b$b;

    invoke-static {}, Lv3/w;->z()Lv3/w$b;

    move-result-object v1

    invoke-virtual {v1}, Lw3/y$a;->k()V

    iget-object v2, v1, Lw3/y$a;->f:Lw3/y;

    check-cast v2, Lv3/w;

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lv3/w;->x(Lv3/w;I)V

    invoke-virtual {v1}, Lw3/y$a;->i()Lw3/y;

    move-result-object v1

    check-cast v1, Lv3/w;

    new-instance v2, Lr3/a;

    invoke-direct {v2}, Lr3/a;-><init>()V

    invoke-virtual {v1}, Lw3/a;->a()[B

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lo3/f;->a(Ljava/lang/String;[BI)Lo3/f;

    move-result-object v1

    const-string v2, "AES256_SIV"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1}, Lz0/b$b;-><init>(Ljava/lang/String;ILo3/f;)V

    sput-object v0, Lz0/b$b;->f:Lz0/b$b;

    new-array v1, v3, [Lz0/b$b;

    aput-object v0, v1, v4

    sput-object v1, Lz0/b$b;->g:[Lz0/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILo3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lz0/b$b;->e:Lo3/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz0/b$b;
    .locals 1

    const-class v0, Lz0/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz0/b$b;

    return-object p0
.end method

.method public static values()[Lz0/b$b;
    .locals 1

    sget-object v0, Lz0/b$b;->g:[Lz0/b$b;

    invoke-virtual {v0}, [Lz0/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz0/b$b;

    return-object v0
.end method
