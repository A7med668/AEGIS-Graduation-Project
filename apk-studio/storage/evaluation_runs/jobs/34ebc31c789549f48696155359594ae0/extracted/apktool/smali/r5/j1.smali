.class public final Lr5/j1;
.super Lr5/v;
.source ""


# static fields
.field public static final f:Lr5/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/j1;

    invoke-direct {v0}, Lr5/j1;-><init>()V

    sput-object v0, Lr5/j1;->f:Lr5/j1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr5/v;-><init>()V

    return-void
.end method


# virtual methods
.method public l(La5/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lr5/m1;->e:Lr5/m1$a;

    invoke-interface {p1, p2}, La5/f;->get(La5/f$b;)La5/f$a;

    move-result-object p1

    check-cast p1, Lr5/m1;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
