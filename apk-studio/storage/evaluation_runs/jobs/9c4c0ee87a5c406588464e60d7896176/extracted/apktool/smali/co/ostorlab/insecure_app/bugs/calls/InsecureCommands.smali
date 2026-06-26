.class public Lco/ostorlab/insecure_app/bugs/calls/InsecureCommands;
.super Lco/ostorlab/insecure_app/BugRule;
.source "InsecureCommands.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lco/ostorlab/insecure_app/bugs/calls/InsecureCommands;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/ostorlab/insecure_app/bugs/calls/InsecureCommands;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/ostorlab/insecure_app/BugRule;-><init>()V

    return-void
.end method

.method private executeCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "The application executes commands from an external storage"

    return-object v0
.end method

.method public run(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lco/ostorlab/insecure_app/bugs/calls/InsecureCommands;->executeCommand(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "chmod 755 test_file"

    const-string v0, "/data/data/"

    invoke-direct {p0, p1, v0}, Lco/ostorlab/insecure_app/bugs/calls/InsecureCommands;->executeCommand(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ping -c 3 www.ostorlab.co"

    const-string v0, "/sdcard/ostorlab"

    invoke-direct {p0, p1, v0}, Lco/ostorlab/insecure_app/bugs/calls/InsecureCommands;->executeCommand(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
