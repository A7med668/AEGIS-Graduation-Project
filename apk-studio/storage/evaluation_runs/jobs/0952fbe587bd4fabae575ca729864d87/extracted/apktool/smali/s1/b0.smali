.class public final synthetic Ls1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ls1/d0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ls1/d0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/b0;->a:Ls1/d0;

    iput p2, p0, Ls1/b0;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ls1/b0;->a:Ls1/d0;

    iget p0, p0, Ls1/b0;->b:I

    invoke-static {v0, p0, p1}, Ls1/d0;->a(Ls1/d0;ILandroid/view/View;)V

    return-void
.end method
