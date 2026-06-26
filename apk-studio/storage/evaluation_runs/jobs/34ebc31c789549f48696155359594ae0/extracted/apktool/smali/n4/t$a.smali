.class public final Ln4/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/t;->B(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ln4/t$a;->e:Landroid/content/Context;

    iput-object p2, p0, Ln4/t$a;->f:Ljava/lang/String;

    iput p3, p0, Ln4/t$a;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln4/t$a;->e:Landroid/content/Context;

    iget-object v1, p0, Ln4/t$a;->f:Ljava/lang/String;

    iget v2, p0, Ln4/t$a;->g:I

    invoke-static {v0, v1, v2}, Ln4/t;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method
