.class public final Landroidx/activity/I$a;
.super Landroidx/activity/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/I;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/y;ZLti/l;)Landroidx/activity/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lti/l;


# direct methods
.method public constructor <init>(ZLti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lti/l;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/activity/I$a;->d:Lti/l;

    invoke-direct {p0, p1}, Landroidx/activity/G;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/I$a;->d:Lti/l;

    invoke-interface {v0, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
