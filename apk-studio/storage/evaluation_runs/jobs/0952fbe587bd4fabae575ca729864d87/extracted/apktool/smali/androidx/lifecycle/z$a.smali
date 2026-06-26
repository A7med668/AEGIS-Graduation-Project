.class public abstract Landroidx/lifecycle/z$a;
.super Landroidx/lifecycle/z$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$a$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/lifecycle/z$a$a;

.field public static final e:Lf0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/z$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/z$a$a;-><init>(Le2/e;)V

    sput-object v0, Landroidx/lifecycle/z$a;->d:Landroidx/lifecycle/z$a$a;

    sget-object v0, Landroidx/lifecycle/z$a$a$a;->a:Landroidx/lifecycle/z$a$a$a;

    sput-object v0, Landroidx/lifecycle/z$a;->e:Lf0/a$b;

    return-void
.end method
