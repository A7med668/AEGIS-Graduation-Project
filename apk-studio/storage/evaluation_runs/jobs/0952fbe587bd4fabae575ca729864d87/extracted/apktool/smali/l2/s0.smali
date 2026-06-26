.class final Ll2/s0;
.super Ll2/y0;
.source "SourceFile"


# instance fields
.field private final h:Ld2/l;


# direct methods
.method public constructor <init>(Ld2/l;)V
    .locals 0

    invoke-direct {p0}, Ll2/y0;-><init>()V

    iput-object p1, p0, Ll2/s0;->h:Ld2/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll2/s0;->v(Ljava/lang/Throwable;)V

    sget-object p0, Lt1/q;->a:Lt1/q;

    return-object p0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ll2/s0;->h:Ld2/l;

    invoke-interface {p0, p1}, Ld2/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
