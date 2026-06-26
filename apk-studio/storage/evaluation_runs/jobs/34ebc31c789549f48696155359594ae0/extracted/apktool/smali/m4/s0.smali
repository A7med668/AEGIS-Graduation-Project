.class public final Lm4/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lm4/q0$c;

.field public final synthetic f:[F


# direct methods
.method public constructor <init>(Lm4/q0$c;[F)V
    .locals 0

    iput-object p1, p0, Lm4/s0;->e:Lm4/q0$c;

    iput-object p2, p0, Lm4/s0;->f:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lm4/s0;->e:Lm4/q0$c;

    iget-object v0, v0, Lm4/q0$c;->f:Lm4/q0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lm4/s0;->f:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm4/s0;->f:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120119

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lm4/q0;->c(Lm4/q0;ILjava/lang/String;II)V

    return-void
.end method
