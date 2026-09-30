.class public final Lcom/lingq/core/premium/delegate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpha;
.implements Lcma;


# instance fields
.field public final A:Lc18;

.field public final B:Lkotlinx/coroutines/flow/l;

.field public final C:Lc18;

.field public final D:Lkotlinx/coroutines/flow/l;

.field public final E:Lc18;

.field public final F:Lkotlinx/coroutines/channels/a;

.field public final G:Ldu0;

.field public final H:Lkotlinx/coroutines/channels/a;

.field public final I:Ldu0;

.field public final J:Lkotlinx/coroutines/flow/l;

.field public final K:Lc18;

.field public final L:Lkotlinx/coroutines/flow/l;

.field public final M:Lkotlinx/coroutines/flow/l;

.field public final N:Lkotlinx/coroutines/flow/l;

.field public final O:Lc18;

.field public final a:Lun1;

.field public final b:Lkm7;

.field public final c:Lhm5;

.field public final d:Lcma;

.field public final e:Le4b;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lkotlinx/coroutines/flow/l;

.field public l:Ljava/lang/String;

.field public final m:Lkotlinx/coroutines/flow/l;

.field public final n:Lc18;

.field public final o:Lkotlinx/coroutines/flow/l;

.field public final p:Lc18;

.field public final q:Lkotlinx/coroutines/flow/l;

.field public final r:Lc18;

.field public final s:Lkotlinx/coroutines/flow/l;

.field public final t:Lkotlinx/coroutines/flow/l;

.field public final u:Lc18;

.field public final v:Lkotlinx/coroutines/flow/l;

.field public final w:Lc18;

.field public final x:Lkotlinx/coroutines/flow/l;

.field public final y:Lc18;

.field public final z:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lun1;Lkm7;Lnm7;Lhm5;Lob1;Lcma;Le4b;Lcom/lingq/core/domain/offers/b;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/premium/delegate/b;->a:Lun1;

    iput-object p2, p0, Lcom/lingq/core/premium/delegate/b;->b:Lkm7;

    iput-object p4, p0, Lcom/lingq/core/premium/delegate/b;->c:Lhm5;

    iput-object p6, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    iput-object p7, p0, Lcom/lingq/core/premium/delegate/b;->e:Le4b;

    invoke-virtual {p5}, Lob1;->j()Z

    move-result p2

    const-string p4, "_"

    const-string p7, "language_code"

    if-eqz p2, :cond_0

    sget-object p2, Lcom/lingq/core/premium/delegate/PremiumPackages;->PremiumMonth:Lcom/lingq/core/premium/delegate/PremiumPackages;

    invoke-virtual {p2}, Lcom/lingq/core/premium/delegate/PremiumPackages;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/lingq/core/premium/delegate/PremiumPackages;->PremiumMonth:Lcom/lingq/core/premium/delegate/PremiumPackages;

    invoke-virtual {p2}, Lcom/lingq/core/premium/delegate/PremiumPackages;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p7}, Lob1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p4, v1}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/lingq/core/premium/delegate/b;->f:Ljava/lang/String;

    invoke-virtual {p5}, Lob1;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/lingq/core/premium/delegate/PremiumPackages;->PremiumSixMonths:Lcom/lingq/core/premium/delegate/PremiumPackages;

    invoke-virtual {p2}, Lcom/lingq/core/premium/delegate/PremiumPackages;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/lingq/core/premium/delegate/PremiumPackages;->PremiumSixMonths:Lcom/lingq/core/premium/delegate/PremiumPackages;

    invoke-virtual {p2}, Lcom/lingq/core/premium/delegate/PremiumPackages;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p7}, Lob1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p4, v1}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/lingq/core/premium/delegate/b;->g:Ljava/lang/String;

    invoke-virtual {p5}, Lob1;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/lingq/core/premium/delegate/PremiumPackages;->PremiumOneYear:Lcom/lingq/core/premium/delegate/PremiumPackages;

    invoke-virtual {p2}, Lcom/lingq/core/premium/delegate/PremiumPackages;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/lingq/core/premium/delegate/PremiumPackages;->PremiumOneYear:Lcom/lingq/core/premium/delegate/PremiumPackages;

    invoke-virtual {p2}, Lcom/lingq/core/premium/delegate/PremiumPackages;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p7}, Lob1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p4, v1}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/lingq/core/premium/delegate/b;->h:Ljava/lang/String;

    invoke-virtual {p5}, Lob1;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/lingq/core/premium/delegate/PremiumPackages;->PremiumMonthPlus:Lcom/lingq/core/premium/delegate/PremiumPackages;

    invoke-virtual {p2}, Lcom/lingq/core/premium/delegate/PremiumPackages;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    sget-object p2, Lcom/lingq/core/premium/delegate/PremiumPackages;->PremiumMonthPlus:Lcom/lingq/core/premium/delegate/PremiumPackages;

    invoke-virtual {p2}, Lcom/lingq/core/premium/delegate/PremiumPackages;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p7}, Lob1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p4, v1}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    iput-object p2, p0, Lcom/lingq/core/premium/delegate/b;->i:Ljava/lang/String;

    invoke-virtual {p5}, Lob1;->j()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/lingq/core/premium/delegate/PremiumPackages;->PremiumOneYearPlus:Lcom/lingq/core/premium/delegate/PremiumPackages;

    invoke-virtual {p2}, Lcom/lingq/core/premium/delegate/PremiumPackages;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    sget-object p2, Lcom/lingq/core/premium/delegate/PremiumPackages;->PremiumOneYearPlus:Lcom/lingq/core/premium/delegate/PremiumPackages;

    invoke-virtual {p2}, Lcom/lingq/core/premium/delegate/PremiumPackages;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p7}, Lob1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p4, p5}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    iput-object p2, p0, Lcom/lingq/core/premium/delegate/b;->j:Ljava/lang/String;

    const-string p2, ""

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p4

    iput-object p4, p0, Lcom/lingq/core/premium/delegate/b;->k:Lkotlinx/coroutines/flow/l;

    iput-object p2, p0, Lcom/lingq/core/premium/delegate/b;->l:Ljava/lang/String;

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p4

    iput-object p4, p0, Lcom/lingq/core/premium/delegate/b;->m:Lkotlinx/coroutines/flow/l;

    sget-object p5, Li59;->a:Liy5;

    invoke-static {p4, p1, p5, p2}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/premium/delegate/b;->n:Lc18;

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v1

    iput-object v1, p0, Lcom/lingq/core/premium/delegate/b;->o:Lkotlinx/coroutines/flow/l;

    invoke-static {v1, p1, p5, p2}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/premium/delegate/b;->p:Lc18;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v2

    iput-object v2, p0, Lcom/lingq/core/premium/delegate/b;->q:Lkotlinx/coroutines/flow/l;

    invoke-static {v2, p1, p5, p2}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p4

    iput-object p4, p0, Lcom/lingq/core/premium/delegate/b;->r:Lc18;

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    iput-object v3, p0, Lcom/lingq/core/premium/delegate/b;->s:Lkotlinx/coroutines/flow/l;

    invoke-static {v3, p1, p5, p2}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    const/4 p4, 0x0

    invoke-static {p4}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p7

    iput-object p7, p0, Lcom/lingq/core/premium/delegate/b;->t:Lkotlinx/coroutines/flow/l;

    invoke-static {p7, p1, p5, p4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p7

    iput-object p7, p0, Lcom/lingq/core/premium/delegate/b;->u:Lc18;

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p7

    iput-object p7, p0, Lcom/lingq/core/premium/delegate/b;->v:Lkotlinx/coroutines/flow/l;

    invoke-static {p7, p1, p5, p2}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p7

    iput-object p7, p0, Lcom/lingq/core/premium/delegate/b;->w:Lc18;

    invoke-static {p4}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p7

    iput-object p7, p0, Lcom/lingq/core/premium/delegate/b;->x:Lkotlinx/coroutines/flow/l;

    invoke-static {p7, p1, p5, p4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p7

    iput-object p7, p0, Lcom/lingq/core/premium/delegate/b;->y:Lc18;

    invoke-static {p4}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p7

    iput-object p7, p0, Lcom/lingq/core/premium/delegate/b;->z:Lkotlinx/coroutines/flow/l;

    invoke-static {p7, p1, p5, p4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p7

    iput-object p7, p0, Lcom/lingq/core/premium/delegate/b;->A:Lc18;

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p7

    iput-object p7, p0, Lcom/lingq/core/premium/delegate/b;->B:Lkotlinx/coroutines/flow/l;

    invoke-static {p7, p1, p5, p2}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p7

    iput-object p7, p0, Lcom/lingq/core/premium/delegate/b;->C:Lc18;

    new-instance p7, Lkotlin/Pair;

    invoke-direct {p7, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p7

    iput-object p7, p0, Lcom/lingq/core/premium/delegate/b;->D:Lkotlinx/coroutines/flow/l;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p1, p5, v4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p7

    iput-object p7, p0, Lcom/lingq/core/premium/delegate/b;->E:Lc18;

    const/4 p7, -0x1

    const/4 v0, 0x6

    invoke-static {p7, v0, p4}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v4

    iput-object v4, p0, Lcom/lingq/core/premium/delegate/b;->F:Lkotlinx/coroutines/channels/a;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object v4

    iput-object v4, p0, Lcom/lingq/core/premium/delegate/b;->G:Ldu0;

    invoke-static {p7, v0, p4}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p7

    iput-object p7, p0, Lcom/lingq/core/premium/delegate/b;->H:Lkotlinx/coroutines/channels/a;

    invoke-static {p7}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object p7

    iput-object p7, p0, Lcom/lingq/core/premium/delegate/b;->I:Ldu0;

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p7

    iput-object p7, p0, Lcom/lingq/core/premium/delegate/b;->J:Lkotlinx/coroutines/flow/l;

    invoke-static {p7, p1, p5, p2}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/premium/delegate/b;->K:Lc18;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/premium/delegate/b;->L:Lkotlinx/coroutines/flow/l;

    invoke-static {p4}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/premium/delegate/b;->M:Lkotlinx/coroutines/flow/l;

    sget-object p7, Lcom/lingq/core/premium/delegate/UpgradeTier;->FREE:Lcom/lingq/core/premium/delegate/UpgradeTier;

    invoke-static {p7}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/core/premium/delegate/b;->N:Lkotlinx/coroutines/flow/l;

    invoke-static {v0, p1, p5, p7}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p7

    iput-object p7, p0, Lcom/lingq/core/premium/delegate/b;->O:Lc18;

    invoke-virtual {p8, p4}, Lcom/lingq/core/domain/offers/b;->b(Ljava/lang/String;)Lc83;

    move-result-object p7

    invoke-static {p7, p1, p5, p4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v5

    new-instance p5, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$1;

    invoke-direct {p5, p0, p4}, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$1;-><init>(Lcom/lingq/core/premium/delegate/b;Lkotlin/coroutines/Continuation;)V

    new-instance p7, Lkotlinx/coroutines/flow/h;

    invoke-direct {p7, v1, v5, p5}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {p7, p1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-interface {p6}, Lcma;->O1()Lc83;

    move-result-object p5

    new-instance p6, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$2;

    invoke-direct {p6, p0, p4}, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$2;-><init>(Lcom/lingq/core/premium/delegate/b;Lkotlin/coroutines/Continuation;)V

    new-instance p7, Lkotlinx/coroutines/flow/h;

    invoke-direct {p7, p5, p2, p6}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    new-instance p2, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$3;

    invoke-direct {p2, p0, p4}, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$3;-><init>(Lcom/lingq/core/premium/delegate/b;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lm83;

    const/4 p6, 0x2

    invoke-direct {p5, p7, p2, p6}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p5, p1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    check-cast p3, Lcom/lingq/core/datastore/b;

    iget-object v4, p3, Lcom/lingq/core/datastore/b;->p:Lqm7;

    new-instance v6, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$4;

    invoke-direct {v6, p0, p4}, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$4;-><init>(Lcom/lingq/core/premium/delegate/b;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object p2

    new-instance p3, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$5;

    invoke-direct {p3, p0, p4}, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$5;-><init>(Lcom/lingq/core/premium/delegate/b;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lm83;

    invoke-direct {p0, p2, p3, p6}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 7

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lql7;

    iget-object v2, v2, Lql7;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpl7;

    invoke-virtual {v4}, Lpl7;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, Lpl7;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    check-cast v0, Lql7;

    if-eqz v0, :cond_5

    iget-object p0, v0, Lql7;->h:Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpl7;

    invoke-virtual {v0}, Lpl7;->d()Ls63;

    move-result-object v0

    invoke-virtual {v0}, Ls63;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lol7;

    invoke-virtual {v3}, Lol7;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "P1W"

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lol7;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_7

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_6

    move-object v1, p1

    :cond_9
    check-cast v1, Lpl7;

    :cond_a
    if-eqz v1, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->k:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F2(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "lq-"

    invoke-static {p1, v1, v0}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/lingq/core/premium/delegate/b;->L:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "lq-basetrial"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "-tr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->o:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v3, p0}, Lcom/lingq/core/premium/delegate/b;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-eqz v2, :cond_3

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    sget-object v4, Lsm5;->Companion:Lrm5;

    const-string v5, " \u2192 tag="

    const-string v6, ") \u2192 "

    const-string v7, "[Offers] goToFreeTrial(code="

    invoke-static {v7, p1, v5, v3, v6}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " neverJoined="

    const-string v5, " hasGooglePlayTrial="

    invoke-static {p1, v1, v3, v2, v5}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh0a;->a:Lf0a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lf0a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->J:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lsm5;->Companion:Lrm5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Offers] goToFreeTrial(no code) \u2192 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " canAccessFreeTrial="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh0a;->a:Lf0a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lf0a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final H1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final H2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/premium/delegate/b;->o:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lql7;

    iget-object v2, v2, Lql7;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lql7;

    if-eqz v1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/lingq/core/premium/delegate/b;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_3
    iget-object p1, p0, Lcom/lingq/core/premium/delegate/b;->t:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/Triple;

    new-instance v2, Lkotlin/Triple;

    iget-object v3, p0, Lcom/lingq/core/premium/delegate/b;->l:Ljava/lang/String;

    invoke-direct {v2, v1, v3, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_4
    return-void
.end method

.method public final I()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/lingq/core/premium/delegate/b;->z:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final I1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->r:Lc18;

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final K2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->E:Lc18;

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final N1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->G:Ldu0;

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O2()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/lingq/core/premium/delegate/b;->t:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Triple;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final P2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->p:Lc18;

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/premium/delegate/b;->l:Ljava/lang/String;

    return-void
.end method

.method public final S0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final V0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->O:Lc18;

    return-object p0
.end method

.method public final W1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->K:Lc18;

    return-object p0
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final Y()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->I:Ldu0;

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->C:Lc18;

    return-object p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/lingq/core/premium/delegate/b;->M:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final f1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i2(I)V
    .locals 2

    new-instance v0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$offer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$offer$1;-><init>(Lcom/lingq/core/premium/delegate/b;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->a:Lun1;

    invoke-static {p0, v1, v1, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final k1(Ljava/util/List;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsm5;->Companion:Lrm5;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Offers] setProductDetails "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " products from Google Play:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh0a;->a:Lf0a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lf0a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lql7;

    iget-object v3, v1, Lql7;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    sget-object v4, Lsm5;->Companion:Lrm5;

    iget-object v1, v1, Lql7;->c:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Offers]  product="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " offers="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lh0a;->a:Lf0a;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Lf0a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl7;

    invoke-virtual {v3}, Lpl7;->d()Ls63;

    move-result-object v4

    invoke-virtual {v4}, Ls63;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Low8;

    const/16 v4, 0xf

    invoke-direct {v9, v4}, Low8;-><init>(I)V

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsm5;->Companion:Lrm5;

    invoke-virtual {v3}, Lpl7;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lpl7;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lpl7;->c()Ljava/util/ArrayList;

    move-result-object v3

    const-string v8, " offerId="

    const-string v9, " tags="

    const-string v10, "[Offers]    basePlanId="

    invoke-static {v10, v6, v8, v7, v9}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " phases=["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lh0a;->a:Lf0a;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lf0a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->o:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->A:Lc18;

    return-object p0
.end method

.method public final l1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->n:Lc18;

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final o(Lcom/android/billingclient/api/Purchase;Lv18;)V
    .locals 2

    new-instance v0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1;-><init>(Lcom/lingq/core/premium/delegate/b;Lv18;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->a:Lun1;

    invoke-static {p0, v1, v1, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final o0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final v()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->y:Lc18;

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method

.method public final x2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->w:Lc18;

    return-object p0
.end method

.method public final y2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/b;->u:Lc18;

    return-object p0
.end method
