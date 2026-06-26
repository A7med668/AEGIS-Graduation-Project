.class public Landroidx/media3/session/D$a;
.super Lu2/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/D;->d1()Lu2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/os/Handler;

.field public final synthetic h:I

.field public final synthetic i:Landroidx/media3/session/D;


# direct methods
.method public constructor <init>(Landroidx/media3/session/D;IIILjava/lang/String;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    iput-object p6, p0, Landroidx/media3/session/D$a;->g:Landroid/os/Handler;

    iput p7, p0, Landroidx/media3/session/D$a;->h:I

    invoke-direct {p0, p2, p3, p4, p5}, Lu2/l;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/session/D$a;II)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v0

    const/16 v1, 0x22

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    invoke-virtual {v0, v1}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x64

    const/4 v2, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    if-eq p1, v2, :cond_5

    const/16 v0, 0x64

    if-eq p1, v0, :cond_3

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAdjustVolume: Ignoring unknown direction: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VolumeProviderCompat"

    invoke-static {p1, p0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    invoke-virtual {p1, v1}, Landroidx/media3/session/D;->Q0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    invoke-virtual {p0}, Landroidx/media3/session/D;->t1()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/D;->j(ZI)V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    invoke-virtual {p0}, Landroidx/media3/session/D;->t1()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/media3/session/D;->N(Z)V

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    invoke-virtual {p1, v1}, Landroidx/media3/session/D;->Q0(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    invoke-virtual {p0, v0, p2}, Landroidx/media3/session/D;->j(ZI)V

    return-void

    :cond_4
    iget-object p0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->N(Z)V

    return-void

    :cond_5
    iget-object p1, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    invoke-virtual {p1, v1}, Landroidx/media3/session/D;->Q0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    invoke-virtual {p0, p2}, Landroidx/media3/session/D;->w(I)V

    return-void

    :cond_6
    iget-object p0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    invoke-virtual {p0}, Landroidx/media3/session/D;->R()V

    return-void

    :cond_7
    iget-object p1, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    invoke-virtual {p1, v1}, Landroidx/media3/session/D;->Q0(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    invoke-virtual {p0, p2}, Landroidx/media3/session/D;->H(I)V

    return-void

    :cond_8
    iget-object p0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    invoke-virtual {p0}, Landroidx/media3/session/D;->v()V

    return-void

    :cond_9
    iget-object p1, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    invoke-virtual {p1, v1}, Landroidx/media3/session/D;->Q0(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    invoke-virtual {p0, v2, p2}, Landroidx/media3/session/D;->j(ZI)V

    return-void

    :cond_a
    iget-object p0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    invoke-virtual {p0, v2}, Landroidx/media3/session/D;->N(Z)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/D$a;II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v0

    const/16 v1, 0x21

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    invoke-virtual {v0, v1}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    invoke-virtual {v0, v1}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/D;->k0(II)V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/media3/session/D$a;->i:Landroidx/media3/session/D;

    invoke-virtual {p0, p1}, Landroidx/media3/session/D;->G0(I)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/D$a;->g:Landroid/os/Handler;

    iget v1, p0, Landroidx/media3/session/D$a;->h:I

    new-instance v2, Lt2/P6;

    invoke-direct {v2, p0, p1, v1}, Lt2/P6;-><init>(Landroidx/media3/session/D$a;II)V

    invoke-static {v0, v2}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/D$a;->g:Landroid/os/Handler;

    iget v1, p0, Landroidx/media3/session/D$a;->h:I

    new-instance v2, Lt2/O6;

    invoke-direct {v2, p0, p1, v1}, Lt2/O6;-><init>(Landroidx/media3/session/D$a;II)V

    invoke-static {v0, v2}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
