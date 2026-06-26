.class public Le/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Le/k;


# direct methods
.method public constructor <init>(Le/k;)V
    .locals 0

    iput-object p1, p0, Le/k$a;->e:Le/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Le/k$a;->e:Le/k;

    invoke-virtual {v0, p1}, Le/k;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
