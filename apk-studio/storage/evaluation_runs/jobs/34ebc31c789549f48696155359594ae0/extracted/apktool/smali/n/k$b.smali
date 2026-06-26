.class public Ln/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/k;->g(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ln/k;


# direct methods
.method public constructor <init>(Ln/k;)V
    .locals 0

    iput-object p1, p0, Ln/k$b;->e:Ln/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ln/k$b;->e:Ln/k;

    iget-object p1, p1, Ln/k;->w:Landroidx/biometric/i;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/biometric/i;->n(Z)V

    return-void
.end method
