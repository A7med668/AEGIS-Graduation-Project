.class public final Ll/N0;
.super Ll/I0;
.source "SourceFile"

# interfaces
.implements Ll/J0;


# static fields
.field public static final E:Ljava/lang/reflect/Method;


# instance fields
.field public D:LA0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ll/N0;->E:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lk/m;Lk/o;)V
    .locals 1

    iget-object v0, p0, Ll/N0;->D:LA0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LA0/d;->c(Lk/m;Lk/o;)V

    :cond_0
    return-void
.end method

.method public final f(Lk/m;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Ll/N0;->D:LA0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LA0/d;->f(Lk/m;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Ll/w0;
    .locals 1

    new-instance v0, Ll/M0;

    invoke-direct {v0, p1, p2}, Ll/M0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Ll/M0;->setHoverListener(Ll/J0;)V

    return-object v0
.end method
