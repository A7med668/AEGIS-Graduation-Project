.class public Ln/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:Landroidx/biometric/d;


# direct methods
.method public constructor <init>(Landroidx/biometric/d;ILjava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ln/h;->g:Landroidx/biometric/d;

    iput p2, p0, Ln/h;->e:I

    iput-object p3, p0, Ln/h;->f:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ln/h;->g:Landroidx/biometric/d;

    iget v1, p0, Ln/h;->e:I

    iget-object v2, p0, Ln/h;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroidx/biometric/d;->l(ILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/biometric/d;->g()V

    return-void
.end method
