.class public Lco/ostorlab/insecure_app/bugs/calls/SecurePathTraversal;
.super Lco/ostorlab/insecure_app/BugRule;
.source "SecurePathTraversal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ostorlab/insecure_app/bugs/calls/SecurePathTraversal$Provider;
    }
.end annotation


# static fields
.field private static final BASE_DIRECTORY:Ljava/lang/String; = "/storage/"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/ostorlab/insecure_app/BugRule;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "Secure call to getLastPathSegment with Uri parameter"

    return-object v0
.end method

.method public run(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "not used parameter"

    const-string v2, "https"

    if-nez v0, :cond_0

    new-instance v0, Lco/ostorlab/insecure_app/bugs/calls/SecurePathTraversal$Provider;

    invoke-direct {v0, p0}, Lco/ostorlab/insecure_app/bugs/calls/SecurePathTraversal$Provider;-><init>(Lco/ostorlab/insecure_app/bugs/calls/SecurePathTraversal;)V

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lco/ostorlab/insecure_app/bugs/calls/SecurePathTraversal$Provider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    :cond_0
    new-instance p1, Lco/ostorlab/insecure_app/bugs/calls/SecurePathTraversal$Provider;

    invoke-direct {p1, p0}, Lco/ostorlab/insecure_app/bugs/calls/SecurePathTraversal$Provider;-><init>(Lco/ostorlab/insecure_app/bugs/calls/SecurePathTraversal;)V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "ostorlab.co"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lco/ostorlab/insecure_app/bugs/calls/SecurePathTraversal$Provider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    return-void
.end method
