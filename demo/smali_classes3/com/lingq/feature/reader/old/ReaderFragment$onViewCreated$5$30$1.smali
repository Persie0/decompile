.class final Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$30$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderFragment$onViewCreated$5$30$1"
    f = "ReaderFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/reader/old/ReaderFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$30$1;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$30$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$30$1;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$30$1;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$30$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmx7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$30$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$30$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$30$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$30$1;->a:Ljava/lang/Object;

    check-cast v0, Lmx7;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lix7;->a:Lix7;

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "Current destination not LessonFragment, instead it is "

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$30$1;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;->LessonComplete:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;

    invoke-virtual {p1, v0}, Lcom/lingq/feature/reader/old/n;->y(Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;)V

    invoke-static {p0}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    sget-object p1, Lzw7;->Companion:Lyw7;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lww7;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v3}, Lww7;-><init>(IZ)V

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    iget-object v0, v0, Lud6;->b:Lh86;

    invoke-virtual {v0}, Lh86;->f()Lr86;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr86;->b:Lq8;

    iget v0, v0, Lq8;->b:I

    sget v3, Lcom/lingq/feature/reader/R$id;->fragment_reader:I

    if-ne v0, v3, :cond_0

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-static {p0, p1, v2}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lr43;->a()Lr43;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    iget-object p0, p0, Lud6;->b:Lh86;

    invoke-virtual {p0}, Lh86;->f()Lr86;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr86;->i()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lr43;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lix7;->b:Lix7;

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lzw7;->Companion:Lyw7;

    sget-object v0, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Luw7;

    invoke-direct {p1, v0}, Luw7;-><init>(I)V

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-static {p0, p1, v2}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto/16 :goto_0

    :cond_3
    instance-of p1, v0, Ljx7;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p0

    check-cast v0, Ljx7;

    iget-object p1, v0, Ljx7;->a:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {p0, p1, v2, v0}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :cond_4
    instance-of p1, v0, Llx7;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->V0()Lw41;

    move-result-object p0

    new-instance v1, Lka6;

    check-cast v0, Llx7;

    iget v3, v0, Llx7;->b:I

    iget-object v4, v0, Llx7;->c:Lcom/lingq/core/domain/model/status/CardStatus;

    iget-object v5, v0, Llx7;->a:Lcom/lingq/core/domain/model/review/ReviewType;

    iget v6, v0, Llx7;->d:I

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lka6;-><init>(ZILcom/lingq/core/domain/model/status/CardStatus;Lcom/lingq/core/domain/model/review/ReviewType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lw41;->z(Ltqb;)V

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lix7;->e:Lix7;

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lvz1;->m0(Landroidx/fragment/app/c;)V

    sget-object p1, Lzw7;->Companion:Lyw7;

    sget-object v0, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxw7;

    invoke-direct {p1, v0}, Lxw7;-><init>(I)V

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-static {p0, p1, v2}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lix7;->d:Lix7;

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    sget-object p1, Lzw7;->Companion:Lyw7;

    sget-object v0, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lww7;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lww7;-><init>(IZ)V

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    iget-object v0, v0, Lud6;->b:Lh86;

    invoke-virtual {v0}, Lh86;->f()Lr86;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lr86;->b:Lq8;

    iget v0, v0, Lq8;->b:I

    sget v3, Lcom/lingq/feature/reader/R$id;->fragment_reader:I

    if-ne v0, v3, :cond_7

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-static {p0, p1, v2}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lr43;->a()Lr43;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    iget-object p0, p0, Lud6;->b:Lh86;

    invoke-virtual {p0}, Lh86;->f()Lr86;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, p0, Lr86;->b:Lq8;

    iget p0, p0, Lq8;->b:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lr43;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_9
    sget-object p1, Lix7;->c:Lix7;

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    instance-of p1, v0, Lkx7;

    if-eqz p1, :cond_a

    invoke-static {p0}, Lvz1;->m0(Landroidx/fragment/app/c;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->V0()Lw41;

    move-result-object p0

    new-instance p1, Lca6;

    check-cast v0, Lkx7;

    iget v1, v0, Lkx7;->a:I

    iget v2, v0, Lkx7;->b:I

    iget-boolean v0, v0, Lkx7;->c:Z

    invoke-direct {p1, v1, v2, v0}, Lca6;-><init>(IIZ)V

    invoke-virtual {p0, p1}, Lw41;->z(Ltqb;)V

    goto :goto_0

    :cond_a
    invoke-static {}, Lgm5;->e()V

    return-object v2

    :cond_b
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
