.class public Le0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg0/a<",
        "Le0/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le0/c;


# direct methods
.method public constructor <init>(Le0/c;)V
    .locals 0

    iput-object p1, p0, Le0/g;->a:Le0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Le0/j$a;

    iget-object v0, p0, Le0/g;->a:Le0/c;

    invoke-virtual {v0, p1}, Le0/c;->a(Le0/j$a;)V

    return-void
.end method
