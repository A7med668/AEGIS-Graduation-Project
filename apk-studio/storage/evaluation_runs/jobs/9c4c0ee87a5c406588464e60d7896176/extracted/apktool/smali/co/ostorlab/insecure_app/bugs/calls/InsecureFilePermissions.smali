.class public final Lco/ostorlab/insecure_app/bugs/calls/InsecureFilePermissions;
.super Lco/ostorlab/insecure_app/BugRule;
.source "InsecureFilePermissions.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RULE"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/ostorlab/insecure_app/BugRule;-><init>()V

    return-void
.end method

.method private openFileOutputWorldReadable(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lco/ostorlab/insecure_app/bugs/calls/InsecureFilePermissions;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    return-void
.end method

.method private openFileOutputWorldWritable(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lco/ostorlab/insecure_app/bugs/calls/InsecureFilePermissions;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    return-void
.end method

.method private setReadableAll(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lco/ostorlab/insecure_app/bugs/calls/InsecureFilePermissions;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/ostorlab/insecure_app/bugs/calls/InsecureFilePermissions;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/io/File;->setReadable(ZZ)Z

    return-void
.end method

.method private setWritableAll(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lco/ostorlab/insecure_app/bugs/calls/InsecureFilePermissions;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/ostorlab/insecure_app/bugs/calls/InsecureFilePermissions;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "Use of insecure file permissions"

    return-object v0
.end method

.method public run(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "test_filename"

    invoke-direct {p0, v0}, Lco/ostorlab/insecure_app/bugs/calls/InsecureFilePermissions;->openFileOutputWorldReadable(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lco/ostorlab/insecure_app/bugs/calls/InsecureFilePermissions;->openFileOutputWorldWritable(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lco/ostorlab/insecure_app/bugs/calls/InsecureFilePermissions;->setReadableAll(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lco/ostorlab/insecure_app/bugs/calls/InsecureFilePermissions;->setWritableAll(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lco/ostorlab/insecure_app/bugs/calls/InsecureFilePermissions;->openFileOutputWorldReadable(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lco/ostorlab/insecure_app/bugs/calls/InsecureFilePermissions;->openFileOutputWorldWritable(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lco/ostorlab/insecure_app/bugs/calls/InsecureFilePermissions;->setReadableAll(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lco/ostorlab/insecure_app/bugs/calls/InsecureFilePermissions;->setWritableAll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
