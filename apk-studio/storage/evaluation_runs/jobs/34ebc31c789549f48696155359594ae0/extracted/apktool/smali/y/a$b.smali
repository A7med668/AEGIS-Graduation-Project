.class public final Ly/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Ly/a$c;


# direct methods
.method public constructor <init>([Ly/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/a$b;->a:[Ly/a$c;

    return-void
.end method
