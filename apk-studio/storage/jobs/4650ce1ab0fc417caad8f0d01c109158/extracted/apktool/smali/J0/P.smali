.class public LJ0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/P$b;,
        LJ0/P$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, LJ0/P$b;

    invoke-direct {v0, p0}, LJ0/P$b;-><init>(LJ0/P;)V

    iput-object v0, p0, LJ0/P;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LJ0/P$a;

    invoke-direct {v0, p0}, LJ0/P$a;-><init>(LJ0/P;)V

    iput-object v0, p0, LJ0/P;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/P;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILJ0/O;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(I)LJ0/O;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)LJ0/O;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJ0/P;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
