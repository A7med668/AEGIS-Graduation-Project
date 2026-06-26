.class public final Ls5/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/a;->d(JLr5/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ls5/a;

.field public final synthetic f:Lr5/g;


# direct methods
.method public constructor <init>(Ls5/a;Lr5/g;)V
    .locals 0

    iput-object p1, p0, Ls5/a$a;->e:Ls5/a;

    iput-object p2, p0, Ls5/a$a;->f:Lr5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls5/a$a;->f:Lr5/g;

    iget-object v1, p0, Ls5/a$a;->e:Ls5/a;

    sget-object v2, Lx4/h;->a:Lx4/h;

    invoke-interface {v0, v1, v2}, Lr5/g;->n(Lr5/v;Ljava/lang/Object;)V

    return-void
.end method
