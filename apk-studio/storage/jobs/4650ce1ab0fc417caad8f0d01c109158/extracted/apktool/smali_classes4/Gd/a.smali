.class public final LGd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGd/a$a;
    }
.end annotation


# instance fields
.field public final a:LGd/a$a;

.field public final b:I


# direct methods
.method public constructor <init>(LGd/a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd/a;->a:LGd/a$a;

    iput p2, p0, LGd/a;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LGd/a;->a:LGd/a$a;

    iget v1, p0, LGd/a;->b:I

    invoke-interface {v0, v1, p1}, LGd/a$a;->a(ILandroid/view/View;)V

    return-void
.end method
