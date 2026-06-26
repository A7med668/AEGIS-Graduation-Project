.class public final LK0/m;
.super LA0/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:LK0/q;


# direct methods
.method public constructor <init>(LK0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/m;->a:LK0/q;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, LK0/m;->a:LK0/q;

    invoke-virtual {p1}, LK0/q;->b()LK0/r;

    move-result-object p1

    invoke-virtual {p1}, LK0/r;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, LK0/m;->a:LK0/q;

    invoke-virtual {p1}, LK0/q;->b()LK0/r;

    move-result-object p1

    invoke-virtual {p1}, LK0/r;->b()V

    return-void
.end method
