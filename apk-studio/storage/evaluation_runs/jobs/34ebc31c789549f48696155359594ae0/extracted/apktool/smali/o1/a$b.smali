.class public final Lo1/a$b;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lo1/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Ll1/c;

.field public final b:Z

.field public c:Lo1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/u<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/c;Lo1/p;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            "Lo1/p<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lo1/p<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo1/a$b;->a:Ll1/c;

    iget-boolean p1, p2, Lo1/p;->e:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    iget-object p1, p2, Lo1/p;->g:Lo1/u;

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo1/a$b;->c:Lo1/u;

    iget-boolean p1, p2, Lo1/p;->e:Z

    iput-boolean p1, p0, Lo1/a$b;->b:Z

    return-void
.end method
