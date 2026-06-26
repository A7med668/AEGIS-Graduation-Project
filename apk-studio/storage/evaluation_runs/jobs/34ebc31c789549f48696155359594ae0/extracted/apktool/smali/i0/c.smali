.class public Li0/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/c$c;,
        Li0/c$b;,
        Li0/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li0/c$c;

    invoke-direct {v0, p0}, Li0/c$c;-><init>(Li0/c;)V

    iput-object v0, p0, Li0/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Li0/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Li0/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
