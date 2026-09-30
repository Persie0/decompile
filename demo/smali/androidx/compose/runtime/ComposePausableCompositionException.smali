.class final Landroidx/compose/runtime/ComposePausableCompositionException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/c;

.field public final b:Lh66;

.field public final c:Ls56;

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/collection/c;Lh66;Ls56;ILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->a:Landroidx/collection/c;

    iput-object p2, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->b:Lh66;

    iput-object p3, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->c:Ls56;

    iput p4, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->d:I

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |Failed to execute op number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":\n            |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lomd;->S(Lzi3;)Lvx8;

    move-result-object p0

    invoke-virtual {p0}, Lvx8;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lvx8;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lvx8;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lvx8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lvx8;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_1
    const/16 v1, 0x32

    invoke-static {v1, p0}, Lu91;->h1(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwk9;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
