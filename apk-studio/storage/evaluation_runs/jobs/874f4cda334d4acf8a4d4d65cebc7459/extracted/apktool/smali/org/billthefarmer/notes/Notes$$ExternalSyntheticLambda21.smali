.class public final synthetic Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/billthefarmer/notes/Notes;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/regex/Pattern;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/billthefarmer/notes/Notes;Ljava/util/List;Ljava/util/regex/Pattern;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda21;->f$0:Lorg/billthefarmer/notes/Notes;

    iput-object p2, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda21;->f$1:Ljava/util/List;

    iput-object p3, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda21;->f$2:Ljava/util/regex/Pattern;

    iput-object p4, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda21;->f$3:Ljava/util/List;

    iput-object p5, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda21;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda21;->f$0:Lorg/billthefarmer/notes/Notes;

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda21;->f$1:Ljava/util/List;

    iget-object v2, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda21;->f$2:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda21;->f$3:Ljava/util/List;

    iget-object v4, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda21;->f$4:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/billthefarmer/notes/Notes;->lambda$doFind$37$org-billthefarmer-notes-Notes(Ljava/util/List;Ljava/util/regex/Pattern;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
