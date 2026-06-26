.class public final synthetic LJ1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ1/e$a$a$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LJ1/e$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/d;->a:LJ1/e$a$a$a;

    iput p2, p0, LJ1/d;->b:I

    iput-wide p3, p0, LJ1/d;->c:J

    iput-wide p5, p0, LJ1/d;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LJ1/d;->a:LJ1/e$a$a$a;

    iget v1, p0, LJ1/d;->b:I

    iget-wide v2, p0, LJ1/d;->c:J

    iget-wide v4, p0, LJ1/d;->d:J

    invoke-static/range {v0 .. v5}, LJ1/e$a$a;->a(LJ1/e$a$a$a;IJJ)V

    return-void
.end method
