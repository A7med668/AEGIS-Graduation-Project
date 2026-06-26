.class public final LS9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS9/a$a;
    }
.end annotation


# instance fields
.field public final a:LS9/a$a;

.field public final b:I


# direct methods
.method public constructor <init>(LS9/a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/a;->a:LS9/a$a;

    iput p2, p0, LS9/a;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LS9/a;->a:LS9/a$a;

    iget v1, p0, LS9/a;->b:I

    invoke-interface {v0, v1, p1}, LS9/a$a;->a(ILandroid/view/View;)V

    return-void
.end method
