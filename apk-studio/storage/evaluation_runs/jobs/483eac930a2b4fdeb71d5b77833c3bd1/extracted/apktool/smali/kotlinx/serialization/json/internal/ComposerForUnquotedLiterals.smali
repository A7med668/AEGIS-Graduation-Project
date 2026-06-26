.class public final Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;
.super Lkotlinx/serialization/json/internal/Composer;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final forceQuoting:Z


# direct methods
.method public constructor <init>(Landroidx/core/content/res/ComplexColorCompat;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/Composer;-><init>(Landroidx/core/content/res/ComplexColorCompat;)V

    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;->forceQuoting:Z

    return-void
.end method


# virtual methods
.method public final printQuoted(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;->forceQuoting:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast p0, Landroidx/core/content/res/ComplexColorCompat;

    invoke-virtual {p0, p1}, Landroidx/core/content/res/ComplexColorCompat;->write(Ljava/lang/String;)V

    return-void
.end method
