.class public final Lw2/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:J

.field public static final f:J


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Long;

.field public d:Lw2/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw2/s;->q(II)Lw2/s;

    move-result-object v0

    iget-wide v0, v0, Lw2/s;->j:J

    invoke-static {v0, v1}, Lw2/a0;->a(J)J

    move-result-wide v0

    sput-wide v0, Lw2/a$b;->e:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lw2/s;->q(II)Lw2/s;

    move-result-object v0

    iget-wide v0, v0, Lw2/s;->j:J

    invoke-static {v0, v1}, Lw2/a0;->a(J)J

    move-result-wide v0

    sput-wide v0, Lw2/a$b;->f:J

    return-void
.end method

.method public constructor <init>(Lw2/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lw2/a$b;->e:J

    iput-wide v0, p0, Lw2/a$b;->a:J

    sget-wide v0, Lw2/a$b;->f:J

    iput-wide v0, p0, Lw2/a$b;->b:J

    new-instance v0, Lw2/e;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lw2/e;-><init>(J)V

    iput-object v0, p0, Lw2/a$b;->d:Lw2/a$c;

    iget-object v0, p1, Lw2/a;->e:Lw2/s;

    iget-wide v0, v0, Lw2/s;->j:J

    iput-wide v0, p0, Lw2/a$b;->a:J

    iget-object v0, p1, Lw2/a;->f:Lw2/s;

    iget-wide v0, v0, Lw2/s;->j:J

    iput-wide v0, p0, Lw2/a$b;->b:J

    iget-object v0, p1, Lw2/a;->h:Lw2/s;

    iget-wide v0, v0, Lw2/s;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lw2/a$b;->c:Ljava/lang/Long;

    iget-object p1, p1, Lw2/a;->g:Lw2/a$c;

    iput-object p1, p0, Lw2/a$b;->d:Lw2/a$c;

    return-void
.end method
