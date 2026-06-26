.class public final Lo1/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/c;


# static fields
.field public static final j:Li2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/g<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lp1/b;

.field public final c:Ll1/c;

.field public final d:Ll1/c;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ll1/f;

.field public final i:Ll1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Li2/g;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Li2/g;-><init>(J)V

    sput-object v0, Lo1/w;->j:Li2/g;

    return-void
.end method

.method public constructor <init>(Lp1/b;Ll1/c;Ll1/c;IILl1/i;Ljava/lang/Class;Ll1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/b;",
            "Ll1/c;",
            "Ll1/c;",
            "II",
            "Ll1/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ll1/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/w;->b:Lp1/b;

    iput-object p2, p0, Lo1/w;->c:Ll1/c;

    iput-object p3, p0, Lo1/w;->d:Ll1/c;

    iput p4, p0, Lo1/w;->e:I

    iput p5, p0, Lo1/w;->f:I

    iput-object p6, p0, Lo1/w;->i:Ll1/i;

    iput-object p7, p0, Lo1/w;->g:Ljava/lang/Class;

    iput-object p8, p0, Lo1/w;->h:Ll1/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 4

    iget-object v0, p0, Lo1/w;->b:Lp1/b;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lp1/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lo1/w;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lo1/w;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Lo1/w;->d:Ll1/c;

    invoke-interface {v1, p1}, Ll1/c;->a(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Lo1/w;->c:Ll1/c;

    invoke-interface {v1, p1}, Ll1/c;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lo1/w;->i:Ll1/i;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ll1/c;->a(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, Lo1/w;->h:Ll1/f;

    invoke-virtual {v1, p1}, Ll1/f;->a(Ljava/security/MessageDigest;)V

    sget-object v1, Lo1/w;->j:Li2/g;

    iget-object v2, p0, Lo1/w;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Li2/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    iget-object v2, p0, Lo1/w;->g:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ll1/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iget-object v3, p0, Lo1/w;->g:Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Li2/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lo1/w;->b:Lp1/b;

    invoke-interface {p1, v0}, Lp1/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo1/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo1/w;

    iget v0, p0, Lo1/w;->f:I

    iget v2, p1, Lo1/w;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lo1/w;->e:I

    iget v2, p1, Lo1/w;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo1/w;->i:Ll1/i;

    iget-object v2, p1, Lo1/w;->i:Ll1/i;

    invoke-static {v0, v2}, Li2/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1/w;->g:Ljava/lang/Class;

    iget-object v2, p1, Lo1/w;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1/w;->c:Ll1/c;

    iget-object v2, p1, Lo1/w;->c:Ll1/c;

    invoke-interface {v0, v2}, Ll1/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1/w;->d:Ll1/c;

    iget-object v2, p1, Lo1/w;->d:Ll1/c;

    invoke-interface {v0, v2}, Ll1/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1/w;->h:Ll1/f;

    iget-object p1, p1, Lo1/w;->h:Ll1/f;

    invoke-virtual {v0, p1}, Ll1/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo1/w;->c:Ll1/c;

    invoke-interface {v0}, Ll1/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo1/w;->d:Ll1/c;

    invoke-interface {v1}, Ll1/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo1/w;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo1/w;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lo1/w;->i:Ll1/i;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo1/w;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo1/w;->h:Ll1/f;

    invoke-virtual {v1}, Ll1/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResourceCacheKey{sourceKey="

    invoke-static {v0}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo1/w;->c:Ll1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/w;->d:Ll1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo1/w;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo1/w;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/w;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/w;->i:Ll1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/w;->h:Ll1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
