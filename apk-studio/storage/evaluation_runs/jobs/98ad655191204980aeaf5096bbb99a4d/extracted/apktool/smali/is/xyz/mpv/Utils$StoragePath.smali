.class public final Lis/xyz/mpv/Utils$StoragePath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/mpv/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoragePath"
.end annotation


# instance fields
.field public final description:Ljava/lang/String;

.field public final path:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/Utils$StoragePath;->path:Ljava/io/File;

    iput-object p2, p0, Lis/xyz/mpv/Utils$StoragePath;->description:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lis/xyz/mpv/Utils$StoragePath;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Lis/xyz/mpv/Utils$StoragePath;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lis/xyz/mpv/Utils$StoragePath;->path:Ljava/io/File;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lis/xyz/mpv/Utils$StoragePath;->description:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lis/xyz/mpv/Utils$StoragePath;->copy(Ljava/io/File;Ljava/lang/String;)Lis/xyz/mpv/Utils$StoragePath;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lis/xyz/mpv/Utils$StoragePath;->path:Ljava/io/File;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lis/xyz/mpv/Utils$StoragePath;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/io/File;Ljava/lang/String;)Lis/xyz/mpv/Utils$StoragePath;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lis/xyz/mpv/Utils$StoragePath;

    invoke-direct {v0, p1, p2}, Lis/xyz/mpv/Utils$StoragePath;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lis/xyz/mpv/Utils$StoragePath;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lis/xyz/mpv/Utils$StoragePath;

    iget-object v1, p1, Lis/xyz/mpv/Utils$StoragePath;->path:Ljava/io/File;

    iget-object v3, p0, Lis/xyz/mpv/Utils$StoragePath;->path:Ljava/io/File;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lis/xyz/mpv/Utils$StoragePath;->description:Ljava/lang/String;

    iget-object p1, p1, Lis/xyz/mpv/Utils$StoragePath;->description:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lis/xyz/mpv/Utils$StoragePath;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lis/xyz/mpv/Utils$StoragePath;->path:Ljava/io/File;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lis/xyz/mpv/Utils$StoragePath;->path:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lis/xyz/mpv/Utils$StoragePath;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoragePath(path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lis/xyz/mpv/Utils$StoragePath;->path:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lis/xyz/mpv/Utils$StoragePath;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
