.class public Lq1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq1/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/d$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lq1/d$a;


# direct methods
.method public constructor <init>(Lq1/d$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lq1/d;->a:J

    iput-object p1, p0, Lq1/d;->b:Lq1/d$a;

    return-void
.end method
