.class public final Lcom/lingq/feature/vocabulary/state/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/vocabulary/state/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/vocabulary/state/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/state/a;->a:Lcom/lingq/feature/vocabulary/state/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkp4;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkp4;->b:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/state/a;->a:Lcom/lingq/feature/vocabulary/state/b;

    iget-object p2, p0, Lcom/lingq/feature/vocabulary/state/b;->q:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/lingq/feature/vocabulary/state/b;->b(Lcom/lingq/feature/vocabulary/state/b;Z)V

    iget-object p1, p0, Lcom/lingq/feature/vocabulary/state/b;->o:Lpg9;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lcom/lingq/feature/vocabulary/state/b;->h:Lun1;

    new-instance p2, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$collectTagItems$1;

    invoke-direct {p2, p0, v0}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$collectTagItems$1;-><init>(Lcom/lingq/feature/vocabulary/state/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/state/b;->o:Lpg9;

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
