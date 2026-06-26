.class public final Lw3/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw3/w0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lw3/y;

    sget-object v0, Lw3/y$f;->h:Lw3/y$f;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lw3/y;->o(Lw3/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
