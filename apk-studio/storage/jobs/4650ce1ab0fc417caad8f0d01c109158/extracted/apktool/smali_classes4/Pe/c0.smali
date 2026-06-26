.class public final LPe/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/signin/internal/zak;

.field public final synthetic b:LPe/e0;


# direct methods
.method public constructor <init>(LPe/e0;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p1, p0, LPe/c0;->b:LPe/e0;

    iput-object p2, p0, LPe/c0;->a:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LPe/c0;->b:LPe/e0;

    iget-object v1, p0, LPe/c0;->a:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, v1}, LPe/e0;->f5(LPe/e0;Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
