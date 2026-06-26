.class public final Lm4/p1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/p1;-><init>(Landroid/app/Activity;Li5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lm4/p1;


# direct methods
.method public constructor <init>(Lm4/p1;)V
    .locals 0

    iput-object p1, p0, Lm4/p1$a;->e:Lm4/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lm4/p1$a;->e:Lm4/p1;

    iget-object p2, p1, Lm4/p1;->a:Landroidx/appcompat/app/e;

    invoke-virtual {p2}, Le/k;->dismiss()V

    iget-object p1, p1, Lm4/p1;->b:Li5/a;

    invoke-interface {p1}, Li5/a;->a()Ljava/lang/Object;

    return-void
.end method
