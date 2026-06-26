.class public LFj/b$e;
.super LFj/b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFj/b;->d(Lorg/junit/runner/notification/Failure;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lorg/junit/runner/notification/Failure;

.field public final synthetic d:LFj/b;


# direct methods
.method public constructor <init>(LFj/b;Lorg/junit/runner/notification/Failure;)V
    .locals 0

    iput-object p1, p0, LFj/b$e;->d:LFj/b;

    iput-object p2, p0, LFj/b$e;->c:Lorg/junit/runner/notification/Failure;

    invoke-direct {p0, p1}, LFj/b$h;-><init>(LFj/b;)V

    return-void
.end method


# virtual methods
.method public a(LFj/a;)V
    .locals 1

    iget-object v0, p0, LFj/b$e;->c:Lorg/junit/runner/notification/Failure;

    invoke-virtual {p1, v0}, LFj/a;->a(Lorg/junit/runner/notification/Failure;)V

    return-void
.end method
