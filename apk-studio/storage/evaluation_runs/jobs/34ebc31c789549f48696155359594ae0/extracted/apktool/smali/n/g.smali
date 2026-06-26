.class public Ln/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/biometric/d;


# direct methods
.method public constructor <init>(Landroidx/biometric/d;)V
    .locals 0

    iput-object p1, p0, Ln/g;->e:Landroidx/biometric/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ln/g;->e:Landroidx/biometric/d;

    iget-object v0, v0, Landroidx/biometric/d;->f:Landroidx/biometric/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/i;->v:Z

    return-void
.end method
