.class public final Lcom/lingq/feature/challenges/cup/d;
.super Lwta;
.source "SourceFile"


# instance fields
.field public final b:Lm58;

.field public final c:Lg23;

.field public final d:Lvqb;

.field public final e:Lns1;

.field public final f:Lkotlinx/coroutines/flow/l;

.field public final g:Lkotlinx/coroutines/flow/l;

.field public final h:Lc18;


# direct methods
.method public constructor <init>(Ldm3;Lg23;Lm58;Lg23;Lvqb;Lns1;)V
    .locals 8

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p3, p0, Lcom/lingq/feature/challenges/cup/d;->b:Lm58;

    iput-object p4, p0, Lcom/lingq/feature/challenges/cup/d;->c:Lg23;

    iput-object p5, p0, Lcom/lingq/feature/challenges/cup/d;->d:Lvqb;

    iput-object p6, p0, Lcom/lingq/feature/challenges/cup/d;->e:Lns1;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/challenges/cup/d;->f:Lkotlinx/coroutines/flow/l;

    const/4 v2, 0x0

    invoke-static {v2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p4

    iput-object p4, p0, Lcom/lingq/feature/challenges/cup/d;->g:Lkotlinx/coroutines/flow/l;

    new-instance p5, Lcom/lingq/feature/challenges/cup/CupDailyPrizeViewModel$uiFlags$1;

    const/4 v7, 0x3

    invoke-direct {p5, v7, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/h;

    invoke-direct {v0, p3, p4, p5}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-virtual {p1}, Ldm3;->a()Lyo1;

    move-result-object p1

    iget-object p2, p2, Lg23;->a:Lmu1;

    check-cast p2, Lcom/lingq/core/data/repository/g;

    iget-object p2, p2, Lcom/lingq/core/data/repository/g;->b:Lcom/lingq/core/database/dao/e;

    iget-object p3, p2, Lcom/lingq/core/database/dao/e;->a:Landroidx/room/d;

    const-string p4, "CupPrizeEntity"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lx;

    const/16 v1, 0xf

    invoke-direct {p5, p2, v1}, Lx;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x0

    invoke-static {p3, p2, p4, p5}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p3

    new-instance p4, Lbx0;

    const/4 p5, 0x2

    invoke-direct {p4, p3, p5}, Lbx0;-><init>(Li93;I)V

    new-instance p3, Lcom/lingq/feature/challenges/cup/CupDailyPrizeViewModel$state$1;

    invoke-direct {p3, p0, v2}, Lcom/lingq/feature/challenges/cup/CupDailyPrizeViewModel$state$1;-><init>(Lcom/lingq/feature/challenges/cup/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, v0, p3}, Lkotlinx/coroutines/flow/d;->k(Lc83;Lc83;Lc83;Lbj3;)Ln83;

    move-result-object p1

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p3

    sget-object p4, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance v0, Lqt1;

    const/16 p5, 0x3f

    const/4 v1, 0x1

    and-int/2addr p5, v1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    const/16 p2, 0x3f

    and-int/lit8 p5, p2, 0x4

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz p5, :cond_1

    move-object p5, v3

    goto :goto_1

    :cond_1
    move-object p5, v3

    move-object v3, v2

    :goto_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    move-object v4, p5

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lqt1;-><init>(ZLfz1;Ljava/util/List;Ljava/util/List;ZLhu1;)V

    invoke-static {p1, p3, p4, v0}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/challenges/cup/d;->h:Lc18;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/challenges/cup/CupDailyPrizeViewModel$1;

    invoke-direct {p2, p0, v2}, Lcom/lingq/feature/challenges/cup/CupDailyPrizeViewModel$1;-><init>(Lcom/lingq/feature/challenges/cup/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, p2, v7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/challenges/cup/CupDailyPrizeViewModel$2;

    invoke-direct {p2, p0, v2}, Lcom/lingq/feature/challenges/cup/CupDailyPrizeViewModel$2;-><init>(Lcom/lingq/feature/challenges/cup/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, p2, v7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    const-string p0, "Daily Prize"

    invoke-virtual {p6, p0}, Lns1;->b(Ljava/lang/String;)V

    return-void
.end method
