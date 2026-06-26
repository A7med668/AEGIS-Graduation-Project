.class public La6/f;
.super La6/h;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/File;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La6/h;-><init>(Ljava/io/File;ZI)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 4

    iget-object v0, p0, La6/h;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-static {v0}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x9

    if-ge p1, v3, :cond_0

    const-string v3, "00"

    goto :goto_0

    :cond_0
    const/16 v3, 0x63

    if-ge p1, v3, :cond_1

    const-string v3, "0"

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v2
.end method
