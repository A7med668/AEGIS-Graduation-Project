.class public final LB/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/f;


# instance fields
.field public final a:LH/f;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LH/f;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/i;->a:LH/f;

    iput p2, p0, LB/i;->c:I

    iput p3, p0, LB/i;->b:I

    iput-object p4, p0, LB/i;->d:Ljava/lang/String;

    return-void
.end method
