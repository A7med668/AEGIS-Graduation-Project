.class public final Ll2/i;
.super Ll2/v0;
.source "SourceFile"

# interfaces
.implements Ll2/h;


# instance fields
.field public final h:Ll2/j;


# direct methods
.method public constructor <init>(Ll2/j;)V
    .locals 0

    invoke-direct {p0}, Ll2/v0;-><init>()V

    iput-object p1, p0, Ll2/i;->h:Ll2/j;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Ll2/y0;->w()Ll2/z0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll2/z0;->E(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll2/i;->v(Ljava/lang/Throwable;)V

    sget-object p0, Lt1/q;->a:Lt1/q;

    return-object p0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ll2/i;->h:Ll2/j;

    invoke-virtual {p0}, Ll2/y0;->w()Ll2/z0;

    move-result-object p0

    invoke-interface {p1, p0}, Ll2/j;->f(Ll2/f1;)V

    return-void
.end method
