.class public final LPe/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPe/E;


# direct methods
.method public constructor <init>(LPe/E;I)V
    .locals 0

    iput-object p1, p0, LPe/B;->b:LPe/E;

    iput p2, p0, LPe/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LPe/B;->b:LPe/E;

    iget v1, p0, LPe/B;->a:I

    invoke-static {v0, v1}, LPe/E;->y(LPe/E;I)V

    return-void
.end method
