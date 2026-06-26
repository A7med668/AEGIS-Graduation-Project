.class public LFj/b$c;
.super LFj/b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFj/b;->i(Lorg/junit/runner/Description;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lorg/junit/runner/Description;

.field public final synthetic d:LFj/b;


# direct methods
.method public constructor <init>(LFj/b;Lorg/junit/runner/Description;)V
    .locals 0

    iput-object p1, p0, LFj/b$c;->d:LFj/b;

    iput-object p2, p0, LFj/b$c;->c:Lorg/junit/runner/Description;

    invoke-direct {p0, p1}, LFj/b$h;-><init>(LFj/b;)V

    return-void
.end method


# virtual methods
.method public a(LFj/a;)V
    .locals 1

    iget-object v0, p0, LFj/b$c;->c:Lorg/junit/runner/Description;

    invoke-virtual {p1, v0}, LFj/a;->e(Lorg/junit/runner/Description;)V

    return-void
.end method
