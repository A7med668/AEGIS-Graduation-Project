.class public final Landroidx/media3/extractor/metadata/flac/PictureFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/flac/PictureFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/metadata/flac/PictureFrame$a;

    invoke-direct {v0}, Landroidx/media3/extractor/metadata/flac/PictureFrame$a;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:I

    iput-object p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    iput p4, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d:I

    iput p5, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->e:I

    iput p6, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->f:I

    iput p7, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->g:I

    iput-object p8, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->h:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->h:[B

    return-void
.end method

.method public static a(Lr1/A;)Landroidx/media3/extractor/metadata/flac/PictureFrame;
    .locals 10

    invoke-virtual {p0}, Lr1/A;->q()I

    move-result v1

    invoke-virtual {p0}, Lr1/A;->q()I

    move-result v0

    sget-object v2, Lcom/google/common/base/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Lr1/A;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/I;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lr1/A;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lr1/A;->E(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lr1/A;->q()I

    move-result v4

    invoke-virtual {p0}, Lr1/A;->q()I

    move-result v5

    invoke-virtual {p0}, Lr1/A;->q()I

    move-result v6

    invoke-virtual {p0}, Lr1/A;->q()I

    move-result v7

    invoke-virtual {p0}, Lr1/A;->q()I

    move-result v0

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9, v0}, Lr1/A;->l([BII)V

    new-instance v0, Landroidx/media3/extractor/metadata/flac/PictureFrame;

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object v0
.end method


# virtual methods
.method public synthetic T1()[B
    .locals 1

    invoke-static {p0}, Landroidx/media3/common/H;->a(Landroidx/media3/common/Metadata$Entry;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic V()Landroidx/media3/common/v;
    .locals 1

    invoke-static {p0}, Landroidx/media3/common/H;->b(Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/v;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Landroidx/media3/extractor/metadata/flac/PictureFrame;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;

    iget v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:I

    iget v3, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d:I

    iget v3, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->e:I

    iget v3, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->f:I

    iget v3, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->g:I

    iget v3, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->g:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->h:[B

    iget-object p1, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->h:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public n1(Landroidx/media3/common/G$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->h:[B

    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:I

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/G$b;->J([BI)Landroidx/media3/common/G$b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Picture: mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->h:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
