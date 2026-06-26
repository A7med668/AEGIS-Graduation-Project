.class public final LI4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/a$a;
    }
.end annotation


# instance fields
.field public final a:LI4/a$a;

.field public final b:I


# direct methods
.method public constructor <init>(LI4/a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/a;->a:LI4/a$a;

    iput p2, p0, LI4/a;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LI4/a;->a:LI4/a$a;

    iget v1, p0, LI4/a;->b:I

    invoke-interface {v0, v1, p1}, LI4/a$a;->a(ILandroid/view/View;)V

    return-void
.end method
