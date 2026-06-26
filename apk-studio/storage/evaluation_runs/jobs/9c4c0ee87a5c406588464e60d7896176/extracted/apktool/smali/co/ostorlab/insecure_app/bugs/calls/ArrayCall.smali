.class public Lco/ostorlab/insecure_app/bugs/calls/ArrayCall;
.super Lco/ostorlab/insecure_app/BugRule;
.source "ArrayCall.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lco/ostorlab/insecure_app/bugs/calls/ArrayCall;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/ostorlab/insecure_app/bugs/calls/ArrayCall;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/ostorlab/insecure_app/BugRule;-><init>()V

    return-void
.end method

.method private add_element(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private handle_array([III)[I
    .locals 0

    aput p2, p1, p3

    return-object p1
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "The application uses an ArrayList"

    return-object v0
.end method

.method public run(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x5

    new-array v0, p1, [I

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lco/ostorlab/insecure_app/bugs/calls/ArrayCall;->handle_array([III)[I

    const/4 p1, 0x6

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v2}, Lco/ostorlab/insecure_app/bugs/calls/ArrayCall;->handle_array([III)[I

    const/4 p1, 0x7

    const/4 v3, 0x2

    invoke-direct {p0, v0, p1, v3}, Lco/ostorlab/insecure_app/bugs/calls/ArrayCall;->handle_array([III)[I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lco/ostorlab/insecure_app/bugs/calls/ArrayCall;->add_element(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lco/ostorlab/insecure_app/bugs/calls/ArrayCall;->add_element(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    const/16 v0, 0x3e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lco/ostorlab/insecure_app/bugs/calls/ArrayCall;->add_element(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    const-string v0, "Une cha\u00eene de caract\u00e8res !"

    invoke-direct {p0, p1, v0}, Lco/ostorlab/insecure_app/bugs/calls/ArrayCall;->add_element(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    const v0, 0x41433333    # 12.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lco/ostorlab/insecure_app/bugs/calls/ArrayCall;->add_element(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lco/ostorlab/insecure_app/bugs/calls/ArrayCall;->add_element(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    sget-object v0, Lco/ostorlab/insecure_app/bugs/calls/ArrayCall;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Message: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
