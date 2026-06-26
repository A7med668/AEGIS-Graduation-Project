.class public LTf/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTf/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTf/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LTf/g;


# direct methods
.method public constructor <init>(LTf/g;F)V
    .locals 0

    iput-object p1, p0, LTf/g$b;->b:LTf/g;

    iput p2, p0, LTf/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LTf/c;)LTf/c;
    .locals 2

    instance-of v0, p1, LTf/i;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LTf/b;

    iget v1, p0, LTf/g$b;->a:F

    invoke-direct {v0, v1, p1}, LTf/b;-><init>(FLTf/c;)V

    return-object v0
.end method
