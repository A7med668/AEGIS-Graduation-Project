.class public LU0/b$f;
.super LU0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU0/b;-><init>(LU0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LU0/d;

.field public final synthetic c:LU0/b;


# direct methods
.method public constructor <init>(LU0/b;Ljava/lang/String;LU0/d;)V
    .locals 0

    iput-object p1, p0, LU0/b$f;->c:LU0/b;

    iput-object p3, p0, LU0/b$f;->b:LU0/d;

    invoke-direct {p0, p2}, LU0/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    iget-object p1, p0, LU0/b$f;->b:LU0/d;

    invoke-virtual {p1}, LU0/d;->a()F

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    iget-object p1, p0, LU0/b$f;->b:LU0/d;

    invoke-virtual {p1, p2}, LU0/d;->b(F)V

    return-void
.end method
