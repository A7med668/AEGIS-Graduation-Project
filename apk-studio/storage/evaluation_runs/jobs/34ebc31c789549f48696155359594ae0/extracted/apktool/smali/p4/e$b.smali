.class public final Lp4/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lp4/e;


# direct methods
.method public constructor <init>(Lp4/e;)V
    .locals 0

    iput-object p1, p0, Lp4/e$b;->e:Lp4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lp4/e$b;->e:Lp4/e;

    sget v0, Lp4/e;->g:I

    invoke-virtual {p1}, Lp4/e;->g()V

    return-void
.end method
