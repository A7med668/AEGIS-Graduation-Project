.class public final Ls1/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/j$a;,
        Ls1/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls1/m<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILl1/f;)Ls1/m$a;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Ls1/m$a;

    new-instance p3, Lh2/d;

    invoke-direct {p3, p1}, Lh2/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ls1/j$b;

    iget-object v0, p0, Ls1/j;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Ls1/j$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Ls1/m$a;-><init>(Ll1/c;Lm1/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Landroidx/appcompat/widget/k;->u(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
