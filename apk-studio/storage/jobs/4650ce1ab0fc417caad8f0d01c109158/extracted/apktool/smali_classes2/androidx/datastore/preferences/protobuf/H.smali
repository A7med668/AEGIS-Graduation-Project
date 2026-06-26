.class public final Landroidx/datastore/preferences/protobuf/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/H$c;
    }
.end annotation


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/N;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/H$a;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/H$a;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/H;->b:Landroidx/datastore/preferences/protobuf/N;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->c()Landroidx/datastore/preferences/protobuf/N;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/H;-><init>(Landroidx/datastore/preferences/protobuf/N;)V

    return-void
.end method

.method private constructor <init>(Landroidx/datastore/preferences/protobuf/N;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/x;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/N;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/N;

    return-void
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/M;)Z
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/H$b;->a:[I

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/M;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Landroidx/datastore/preferences/protobuf/N;
    .locals 5

    new-instance v0, Landroidx/datastore/preferences/protobuf/H$c;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->c()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->d()Landroidx/datastore/preferences/protobuf/N;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/N;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/H$c;-><init>([Landroidx/datastore/preferences/protobuf/N;)V

    return-object v0
.end method

.method public static d()Landroidx/datastore/preferences/protobuf/N;
    .locals 3

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/a0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/H;->b:Landroidx/datastore/preferences/protobuf/N;

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/N;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/H;->b:Landroidx/datastore/preferences/protobuf/N;

    return-object v0
.end method

.method public static e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/M;)Landroidx/datastore/preferences/protobuf/e0;
    .locals 9

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/H;->f(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/W;->b()Landroidx/datastore/preferences/protobuf/U;

    move-result-object v4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/F;->b()Landroidx/datastore/preferences/protobuf/D;

    move-result-object v5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->L()Landroidx/datastore/preferences/protobuf/k0;

    move-result-object v6

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/H;->b(Landroidx/datastore/preferences/protobuf/M;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/r;->b()Landroidx/datastore/preferences/protobuf/p;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/L;->b()Landroidx/datastore/preferences/protobuf/J;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/S;->T(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/S;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p0

    move-object v3, p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/W;->a()Landroidx/datastore/preferences/protobuf/U;

    move-result-object v2

    move-object p0, v1

    move-object v1, v3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/F;->a()Landroidx/datastore/preferences/protobuf/D;

    move-result-object v3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->K()Landroidx/datastore/preferences/protobuf/k0;

    move-result-object v4

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/H;->b(Landroidx/datastore/preferences/protobuf/M;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/p;

    move-result-object p0

    :cond_2
    move-object v5, p0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/L;->a()Landroidx/datastore/preferences/protobuf/J;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/S;->T(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/S;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;)Z
    .locals 1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/a0;->d:Z

    if-nez v0, :cond_1

    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e0;
    .locals 2

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g0;->H(Ljava/lang/Class;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/N;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/N;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/M;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/M;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/H;->f(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->L()Landroidx/datastore/preferences/protobuf/k0;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/r;->b()Landroidx/datastore/preferences/protobuf/p;

    move-result-object v1

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/M;->b()Landroidx/datastore/preferences/protobuf/O;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/T;->m(Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/T;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->K()Landroidx/datastore/preferences/protobuf/k0;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/p;

    move-result-object v1

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/M;->b()Landroidx/datastore/preferences/protobuf/O;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/T;->m(Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/T;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/H;->e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/M;)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    return-object p1
.end method
