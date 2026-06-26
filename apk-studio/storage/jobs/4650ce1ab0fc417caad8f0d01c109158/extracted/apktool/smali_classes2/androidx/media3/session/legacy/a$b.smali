.class public Landroidx/media3/session/legacy/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/legacy/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/a$b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/media/AudioAttributes;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/session/legacy/a$b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioAttributes;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/legacy/a$b;-><init>(Landroid/media/AudioAttributes;I)V

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioAttributes;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/legacy/a$b;->a:Landroid/media/AudioAttributes;

    iput p2, p0, Landroidx/media3/session/legacy/a$b;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/a$b;->a:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/media3/session/legacy/a$b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/a$b;->a:Landroid/media/AudioAttributes;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/a$b;->a:Landroid/media/AudioAttributes;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 3

    iget v0, p0, Landroidx/media3/session/legacy/a$b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/a$b;->h()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/a$b;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroidx/media3/session/legacy/a;->f(ZII)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/media3/session/legacy/a$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/media3/session/legacy/a$b;

    iget-object v0, p0, Landroidx/media3/session/legacy/a$b;->a:Landroid/media/AudioAttributes;

    iget-object p1, p1, Landroidx/media3/session/legacy/a$b;->a:Landroid/media/AudioAttributes;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/a$b;->a:Landroid/media/AudioAttributes;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/a$b;->a:Landroid/media/AudioAttributes;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioAttributesCompat: audioattributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/session/legacy/a$b;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
