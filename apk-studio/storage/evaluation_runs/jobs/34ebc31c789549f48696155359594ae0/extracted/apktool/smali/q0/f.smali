.class public Lq0/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lq0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/g<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/f;->a:Lq0/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lq0/f;->a:Lq0/g;

    iget-object v0, v0, Lq0/g;->h:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->V()V

    return-void
.end method
