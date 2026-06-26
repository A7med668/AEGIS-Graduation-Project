.class public final enum Lz0/a$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz0/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lz0/a$c;

.field public static final synthetic g:[Lz0/a$c;


# instance fields
.field public final e:Lo3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz0/a$c;

    sget-object v1, Lv3/a0;->i:Lv3/a0;

    invoke-static {}, Lv3/q;->E()Lv3/q$b;

    move-result-object v2

    invoke-virtual {v2}, Lw3/y$a;->k()V

    iget-object v3, v2, Lw3/y$a;->f:Lw3/y;

    check-cast v3, Lv3/q;

    const/16 v4, 0x1000

    invoke-static {v3, v4}, Lv3/q;->x(Lv3/q;I)V

    invoke-virtual {v2}, Lw3/y$a;->k()V

    iget-object v3, v2, Lw3/y$a;->f:Lw3/y;

    check-cast v3, Lv3/q;

    const/16 v4, 0x20

    invoke-static {v3, v4}, Lv3/q;->y(Lv3/q;I)V

    invoke-virtual {v2}, Lw3/y$a;->k()V

    iget-object v3, v2, Lw3/y$a;->f:Lw3/y;

    check-cast v3, Lv3/q;

    invoke-static {v3, v1}, Lv3/q;->z(Lv3/q;Lv3/a0;)V

    invoke-virtual {v2}, Lw3/y$a;->i()Lw3/y;

    move-result-object v1

    check-cast v1, Lv3/q;

    invoke-static {}, Lv3/p;->B()Lv3/p$b;

    move-result-object v2

    invoke-virtual {v2}, Lw3/y$a;->k()V

    iget-object v3, v2, Lw3/y$a;->f:Lw3/y;

    check-cast v3, Lv3/p;

    invoke-static {v3, v4}, Lv3/p;->y(Lv3/p;I)V

    invoke-virtual {v2}, Lw3/y$a;->k()V

    iget-object v3, v2, Lw3/y$a;->f:Lw3/y;

    check-cast v3, Lv3/p;

    invoke-static {v3, v1}, Lv3/p;->x(Lv3/p;Lv3/q;)V

    invoke-virtual {v2}, Lw3/y$a;->i()Lw3/y;

    move-result-object v1

    check-cast v1, Lv3/p;

    new-instance v2, Lx3/b;

    invoke-direct {v2}, Lx3/b;-><init>()V

    invoke-virtual {v1}, Lw3/a;->a()[B

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    const/4 v3, 0x3

    invoke-static {v2, v1, v3}, Lo3/f;->a(Ljava/lang/String;[BI)Lo3/f;

    move-result-object v1

    const-string v2, "AES256_GCM_HKDF_4KB"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lz0/a$c;-><init>(Ljava/lang/String;ILo3/f;)V

    sput-object v0, Lz0/a$c;->f:Lz0/a$c;

    const/4 v1, 0x1

    new-array v1, v1, [Lz0/a$c;

    aput-object v0, v1, v3

    sput-object v1, Lz0/a$c;->g:[Lz0/a$c;

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

    iput-object p3, p0, Lz0/a$c;->e:Lo3/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz0/a$c;
    .locals 1

    const-class v0, Lz0/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz0/a$c;

    return-object p0
.end method

.method public static values()[Lz0/a$c;
    .locals 1

    sget-object v0, Lz0/a$c;->g:[Lz0/a$c;

    invoke-virtual {v0}, [Lz0/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz0/a$c;

    return-object v0
.end method
