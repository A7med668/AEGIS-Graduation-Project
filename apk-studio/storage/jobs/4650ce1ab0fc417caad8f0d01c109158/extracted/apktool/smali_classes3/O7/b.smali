.class public final LO7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/b$a;
    }
.end annotation


# instance fields
.field public final a:LO7/b$a;

.field public final b:I


# direct methods
.method public constructor <init>(LO7/b$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO7/b;->a:LO7/b$a;

    iput p2, p0, LO7/b;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LO7/b;->a:LO7/b$a;

    iget v1, p0, LO7/b;->b:I

    invoke-interface {v0, v1, p1}, LO7/b$a;->a(ILandroid/view/View;)V

    return-void
.end method
