.class final Ll2/z0$a;
.super Ll2/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final h:Ll2/z0;

.field private final i:Ll2/z0$b;

.field private final j:Ll2/i;

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll2/z0;Ll2/z0$b;Ll2/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ll2/y0;-><init>()V

    iput-object p1, p0, Ll2/z0$a;->h:Ll2/z0;

    iput-object p2, p0, Ll2/z0$a;->i:Ll2/z0$b;

    iput-object p3, p0, Ll2/z0$a;->j:Ll2/i;

    iput-object p4, p0, Ll2/z0$a;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll2/z0$a;->v(Ljava/lang/Throwable;)V

    sget-object p0, Lt1/q;->a:Lt1/q;

    return-object p0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Ll2/z0$a;->h:Ll2/z0;

    iget-object v0, p0, Ll2/z0$a;->i:Ll2/z0$b;

    iget-object v1, p0, Ll2/z0$a;->j:Ll2/i;

    iget-object p0, p0, Ll2/z0$a;->k:Ljava/lang/Object;

    invoke-static {p1, v0, v1, p0}, Ll2/z0;->v(Ll2/z0;Ll2/z0$b;Ll2/i;Ljava/lang/Object;)V

    return-void
.end method
