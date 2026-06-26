.class public final Ln4/v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/v;->w(Landroid/content/Context;Ljava/util/ArrayList;Li5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj5/q;

.field public final synthetic b:Li5/a;


# direct methods
.method public constructor <init>(Lj5/q;Li5/a;)V
    .locals 0

    iput-object p1, p0, Ln4/v$b;->a:Lj5/q;

    iput-object p2, p0, Ln4/v$b;->b:Li5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Ln4/v$b;->a:Lj5/q;

    iget p2, p1, Lj5/q;->e:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lj5/q;->e:I

    if-nez p2, :cond_0

    iget-object p1, p0, Ln4/v$b;->b:Li5/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li5/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/h;

    :cond_0
    return-void
.end method
