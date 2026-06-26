.class public final Ll2/j1;
.super Ll2/q;
.source "SourceFile"


# static fields
.field public static final f:Ll2/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/j1;

    invoke-direct {v0}, Ll2/j1;-><init>()V

    sput-object v0, Ll2/j1;->f:Ll2/j1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll2/q;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Lv1/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Ll2/m1;->e:Ll2/m1$a;

    invoke-interface {p1, p0}, Lv1/g;->a(Lv1/g$c;)Lv1/g$b;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/v;->a(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p(Lv1/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
