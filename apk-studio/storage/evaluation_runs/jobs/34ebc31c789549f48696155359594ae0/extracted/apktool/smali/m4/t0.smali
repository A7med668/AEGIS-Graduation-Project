.class public final Lm4/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lm4/q0$c;

.field public final synthetic f:D


# direct methods
.method public constructor <init>(Lm4/q0$c;D)V
    .locals 0

    iput-object p1, p0, Lm4/t0;->e:Lm4/q0$c;

    iput-wide p2, p0, Lm4/t0;->f:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lm4/t0;->e:Lm4/q0$c;

    iget-object v0, v0, Lm4/q0$c;->f:Lm4/q0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lm4/t0;->f:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120031

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lm4/q0;->c(Lm4/q0;ILjava/lang/String;II)V

    return-void
.end method
