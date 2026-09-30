.class final Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;
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
.field public final synthetic b:Landroidx/compose/ui/viewinterop/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;->b:Landroidx/compose/ui/viewinterop/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Le28;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;->b:Landroidx/compose/ui/viewinterop/e;

    iget-boolean v0, p0, Ld16;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;-><init>(Landroidx/compose/ui/viewinterop/e;Le28;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
