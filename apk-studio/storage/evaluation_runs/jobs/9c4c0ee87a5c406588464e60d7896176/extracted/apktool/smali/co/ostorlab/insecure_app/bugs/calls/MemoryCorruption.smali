.class public final Lco/ostorlab/insecure_app/bugs/calls/MemoryCorruption;
.super Lco/ostorlab/insecure_app/BugRule;
.source "MemoryCorruption.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RULE"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/ostorlab/insecure_app/BugRule;-><init>()V

    return-void
.end method

.method private native triggerStackOverflow(Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "Memory corruption"

    return-object v0
.end method

.method public run(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 p1, 0xc8

    const-string v0, "()"

    invoke-static {p1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lco/ostorlab/insecure_app/bugs/calls/MemoryCorruption;->triggerStackOverflow(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
