.class public final Ld4/b;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/b$b;
    }
.end annotation


# static fields
.field public static final a:Ld4/b$b;

.field public static final b:Lx4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/b<",
            "Ld4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld4/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld4/b$b;-><init>(Lj5/f;)V

    sput-object v0, Ld4/b;->a:Ld4/b$b;

    sget-object v0, Ld4/b$a;->f:Ld4/b$a;

    const-string v2, "initializer"

    invoke-static {v0, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lx4/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lx4/e;-><init>(Li5/a;Ljava/lang/Object;I)V

    sput-object v2, Ld4/b;->b:Lx4/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
