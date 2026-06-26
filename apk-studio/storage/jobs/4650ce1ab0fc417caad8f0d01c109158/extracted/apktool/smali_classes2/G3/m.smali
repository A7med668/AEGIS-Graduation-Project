.class public LG3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG3/a;

.field public final b:LG3/a;

.field public final c:LG3/b;

.field public final d:LG3/b;

.field public final e:LG3/d;


# direct methods
.method public constructor <init>(LG3/a;LG3/a;LG3/b;LG3/b;LG3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/m;->a:LG3/a;

    iput-object p2, p0, LG3/m;->b:LG3/a;

    iput-object p3, p0, LG3/m;->c:LG3/b;

    iput-object p4, p0, LG3/m;->d:LG3/b;

    iput-object p5, p0, LG3/m;->e:LG3/d;

    return-void
.end method
