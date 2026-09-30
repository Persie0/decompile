.class final Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyLesson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$simplifyLesson$1"
    f = "ReaderViewModel.kt"
    l = {
        0xa77,
        0xa79,
        0xa7b,
        0xa7c,
        0xa8b
    }
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
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/reader/old/n;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyLesson$1;->b:Lcom/lingq/feature/reader/old/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyLesson$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyLesson$1;->b:Lcom/lingq/feature/reader/old/n;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyLesson$1;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyLesson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyLesson$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyLesson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyLesson$1;->b:Lcom/lingq/feature/reader/old/n;

    iget-object v1, v0, Lcom/lingq/feature/reader/old/n;->X:Lkotlinx/coroutines/channels/a;

    iget-object v2, v0, Lcom/lingq/feature/reader/old/n;->p:Ld65;

    iget-object v3, v0, Lcom/lingq/feature/reader/old/n;->e2:Lkotlinx/coroutines/channels/a;

    iget-object v4, v0, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyLesson$1;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_1

    if-ne v6, v8, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/lingq/feature/reader/old/n;->h2:Lc18;

    iget-object p1, p1, Lc18;->a:Lu66;

    check-cast p1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb89;

    sget-object v6, Lt79;->a:Lt79;

    invoke-static {p1, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object p1, v0, Lcom/lingq/feature/reader/old/n;->M:Lcom/lingq/core/common/network/a;

    iput v12, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyLesson$1;->a:I

    invoke-virtual {p1, p0}, Lcom/lingq/core/common/network/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v4}, Lcma;->L0()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Lcom/lingq/feature/reader/old/n;->F:Lnm7;

    check-cast p1, Lcom/lingq/core/datastore/b;

    iget-object p1, p1, Lcom/lingq/core/datastore/b;->n:Lqm7;

    iput v11, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyLesson$1;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p1, Lcom/lingq/core/domain/model/user/ProfileAccount;

    iget v1, p1, Lcom/lingq/core/domain/model/user/ProfileAccount;->k:I

    add-int/2addr v1, v12

    iput v1, p1, Lcom/lingq/core/domain/model/user/ProfileAccount;->k:I

    iput v10, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyLesson$1;->a:I

    invoke-interface {v4, p1, p0}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    invoke-interface {v4}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v0

    iput v9, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyLesson$1;->a:I

    check-cast v2, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v2, p1, v0, v12, p0}, Lcom/lingq/core/data/repository/k;->T(Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p0, Lj89;->a:Lj89;

    invoke-interface {v3, p0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    sget-object p0, Lcom/lingq/core/ui/UpgradeReason;->SIMPLIFY:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/old/n;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    goto :goto_6

    :cond_b
    sget-object p0, Ld89;->a:Ld89;

    invoke-interface {v3, p0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    sget-object v6, Lv79;->a:Lv79;

    invoke-static {p1, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v0

    iput v8, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$simplifyLesson$1;->a:I

    invoke-static {v2, p1, v0, p0}, Ld65;->b(Ld65;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_d

    :goto_4
    return-object v5

    :cond_d
    :goto_5
    sget-object p0, Lg89;->a:Lg89;

    invoke-interface {v3, p0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    instance-of p0, p1, Lx79;

    if-eqz p0, :cond_f

    check-cast p1, Lx79;

    iget p0, p1, Lx79;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    instance-of p0, p1, Lz79;

    if-eqz p0, :cond_10

    check-cast p1, Lz79;

    iget p0, p1, Lz79;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    sget-object p0, Lr79;->a:Lr79;

    invoke-static {p1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    :goto_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_11
    invoke-static {}, Lgm5;->e()V

    return-object v7
.end method
