.class public final Lco/ostorlab/insecure_app/bugs/calls/InsecureSharedPreferences;
.super Lco/ostorlab/insecure_app/BugRule;
.source "InsecureSharedPreferences.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RULE"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/ostorlab/insecure_app/BugRule;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "Call to shared preference method using insecure permission"

    return-object v0
.end method

.method public run(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lco/ostorlab/insecure_app/bugs/calls/InsecureSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "PrivateOnly"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lco/ostorlab/insecure_app/bugs/calls/InsecureSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "WorldReadableOnly"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lco/ostorlab/insecure_app/bugs/calls/InsecureSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "WorldReadableAndWritable"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lco/ostorlab/insecure_app/bugs/calls/InsecureSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "WorldReadableAndAppend"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    return-void
.end method
