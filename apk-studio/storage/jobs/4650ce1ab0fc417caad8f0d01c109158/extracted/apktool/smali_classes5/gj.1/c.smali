.class public final Lgj/c;
.super Lgj/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lti/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lti/a;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lgj/c;->e:Lti/a;

    invoke-direct {p0, p1, p2}, Lgj/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lgj/c;->e:Lti/a;

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
