.class public final Lcom/lingq/feature/challenges/cup/a;
.super Lwta;
.source "SourceFile"


# instance fields
.field public final b:Lm58;

.field public final c:Lc18;


# direct methods
.method public constructor <init>(Ldm3;Lm58;Lns1;)V
    .locals 9

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p2, p0, Lcom/lingq/feature/challenges/cup/a;->b:Lm58;

    invoke-virtual {p1}, Ldm3;->a()Lyo1;

    move-result-object p1

    new-instance p2, Lyz0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lyz0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    sget-object v0, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance v1, Lvs1;

    const/4 v7, 0x0

    const/16 v8, 0x3ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lvs1;-><init>(ZIIILjava/lang/Integer;Ljava/util/List;I)V

    invoke-static {p2, p1, v0, v1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/challenges/cup/a;->c:Lc18;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/challenges/cup/CupBadgesViewModel$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/lingq/feature/challenges/cup/CupBadgesViewModel$1;-><init>(Lcom/lingq/feature/challenges/cup/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    const-string p0, "Badges"

    invoke-virtual {p3, p0}, Lns1;->b(Ljava/lang/String;)V

    return-void
.end method
