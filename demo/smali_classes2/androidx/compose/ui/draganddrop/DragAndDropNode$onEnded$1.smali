.class final Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhi8;


# direct methods
.method public constructor <init>(Lhi8;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->b:Lhi8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lik2;

    iget-object v0, p1, Ld16;->a:Ld16;

    iget-boolean v0, v0, Ld16;->I:Z

    if-nez v0, :cond_0

    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p0

    :cond_0
    iget-object v0, p1, Lik2;->K:Lik2;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->b:Lhi8;

    invoke-direct {v1, p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Lhi8;)V

    invoke-static {v0, v1}, Ljbd;->c(Lpba;Lvi3;)V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, p1, Lik2;->K:Lik2;

    iput-object p0, p1, Lik2;->J:Lik2;

    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p0
.end method
