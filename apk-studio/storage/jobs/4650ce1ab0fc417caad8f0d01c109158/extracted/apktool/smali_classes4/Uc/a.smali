.class public final LUc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUc/a$a;
    }
.end annotation


# instance fields
.field public final a:LUc/a$a;

.field public final b:I


# direct methods
.method public constructor <init>(LUc/a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUc/a;->a:LUc/a$a;

    iput p2, p0, LUc/a;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LUc/a;->a:LUc/a$a;

    iget v1, p0, LUc/a;->b:I

    invoke-interface {v0, v1, p1}, LUc/a$a;->a(ILandroid/view/View;)V

    return-void
.end method
