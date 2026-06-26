.class public abstract Lt1/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls1/n<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lt1/d$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Ls1/q;)Ls1/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/q;",
            ")",
            "Ls1/m<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    new-instance v0, Lt1/d;

    iget-object v1, p0, Lt1/d$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lt1/d$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Ls1/q;->b(Ljava/lang/Class;Ljava/lang/Class;)Ls1/m;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lt1/d$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Ls1/q;->b(Ljava/lang/Class;Ljava/lang/Class;)Ls1/m;

    move-result-object p1

    iget-object v3, p0, Lt1/d$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lt1/d;-><init>(Landroid/content/Context;Ls1/m;Ls1/m;Ljava/lang/Class;)V

    return-object v0
.end method
