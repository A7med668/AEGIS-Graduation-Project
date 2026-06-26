.class public final synthetic Lx/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lz/b;


# instance fields
.field public final synthetic a:Lx/g;

.field public final synthetic b:Lr/j;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lx/g;Lr/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/e;->a:Lx/g;

    iput-object p2, p0, Lx/e;->b:Lr/j;

    iput p3, p0, Lx/e;->l:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lx/e;->a:Lx/g;

    iget-object v0, v0, Lx/g;->d:Lt4/n0;

    iget v1, p0, Lx/e;->l:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lx/e;->b:Lr/j;

    invoke-virtual {v0, v3, v1, v2}, Lt4/n0;->e(Lr/p;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method
