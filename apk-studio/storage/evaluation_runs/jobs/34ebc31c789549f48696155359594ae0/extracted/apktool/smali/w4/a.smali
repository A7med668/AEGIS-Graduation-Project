.class public final Lw4/a;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/a<",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/securefilemanager/app/views/FastScroller;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/views/FastScroller;)V
    .locals 0

    iput-object p1, p0, Lw4/a;->f:Lcom/securefilemanager/app/views/FastScroller;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw4/a;->f:Lcom/securefilemanager/app/views/FastScroller;

    invoke-virtual {v0}, Lcom/securefilemanager/app/views/FastScroller;->c()V

    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
