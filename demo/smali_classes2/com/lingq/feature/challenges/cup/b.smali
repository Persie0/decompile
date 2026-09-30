.class public final Lcom/lingq/feature/challenges/cup/b;
.super Lwta;
.source "SourceFile"


# instance fields
.field public final b:Lhi8;

.field public final c:Ljava/lang/String;

.field public final d:Lc18;


# direct methods
.method public constructor <init>(Ldm3;Ldm3;Lhi8;Lns1;Lnl8;)V
    .locals 2

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p3, p0, Lcom/lingq/feature/challenges/cup/b;->b:Lhi8;

    const-string p3, "languageCode"

    invoke-virtual {p5, p3}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/challenges/cup/b;->c:Ljava/lang/String;

    iget-object p1, p1, Ldm3;->a:Lmu1;

    check-cast p1, Lcom/lingq/core/data/repository/g;

    invoke-virtual {p1, p3}, Lcom/lingq/core/data/repository/g;->g(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-virtual {p2}, Ldm3;->a()Lyo1;

    move-result-object p2

    new-instance p3, Lcom/lingq/feature/challenges/cup/CupContributorsViewModel$state$1;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/lingq/feature/challenges/cup/CupContributorsViewModel$state$1;-><init>(Lcom/lingq/feature/challenges/cup/b;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/h;

    invoke-direct {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    sget-object p2, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance p3, Lit1;

    const/16 v1, 0x7f

    invoke-direct {p3, p5, v1}, Lit1;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/challenges/cup/b;->d:Lc18;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/challenges/cup/CupContributorsViewModel$refresh$1;

    invoke-direct {p2, p0, p5}, Lcom/lingq/feature/challenges/cup/CupContributorsViewModel$refresh$1;-><init>(Lcom/lingq/feature/challenges/cup/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p5, p5, p2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    const-string p0, "Top 50 Contributors"

    invoke-virtual {p4, p0}, Lns1;->b(Ljava/lang/String;)V

    return-void
.end method
