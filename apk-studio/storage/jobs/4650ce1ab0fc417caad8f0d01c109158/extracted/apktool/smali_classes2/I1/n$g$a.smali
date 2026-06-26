.class public LI1/n$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/n$g;->b(LI1/n;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI1/n;

.field public final synthetic b:LI1/n$g;


# direct methods
.method public constructor <init>(LI1/n$g;LI1/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LI1/n$g$a;->b:LI1/n$g;

    iput-object p2, p0, LI1/n$g$a;->a:LI1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, LI1/n$g$a;->a:LI1/n;

    invoke-static {p1}, LI1/n;->D(LI1/n;)V

    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, LI1/n$g$a;->a:LI1/n;

    invoke-static {p1}, LI1/n;->D(LI1/n;)V

    return-void
.end method
