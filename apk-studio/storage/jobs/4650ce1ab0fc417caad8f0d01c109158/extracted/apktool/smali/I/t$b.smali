.class public final LI/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LI/t;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LI/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/t;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/t$b;->a:LI/t;

    iput p2, p0, LI/t$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()LI/t;
    .locals 1

    iget-object v0, p0, LI/t$b;->a:LI/t;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LI/t$b;->b:I

    return v0
.end method

.method public final c(LI/t;)V
    .locals 0

    iput-object p1, p0, LI/t$b;->a:LI/t;

    return-void
.end method
