.class public Lw2/o$c;
.super Lw2/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/o;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw2/w<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw2/o;


# direct methods
.method public constructor <init>(Lw2/o;)V
    .locals 0

    iput-object p1, p0, Lw2/o$c;->a:Lw2/o;

    invoke-direct {p0}, Lw2/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object p1, p0, Lw2/o$c;->a:Lw2/o;

    sget v0, Lw2/o;->L:I

    invoke-virtual {p1}, Lw2/o;->n()V

    iget-object p1, p0, Lw2/o$c;->a:Lw2/o;

    iget-object v0, p1, Lw2/o;->K:Landroid/widget/Button;

    iget-object p1, p1, Lw2/o;->z:Lw2/d;

    invoke-interface {p1}, Lw2/d;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
