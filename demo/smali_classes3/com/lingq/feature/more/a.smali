.class public final Lcom/lingq/feature/more/a;
.super Lwta;
.source "SourceFile"


# instance fields
.field public final b:Lcom/lingq/core/data/repository/t;

.field public final c:Lnm7;

.field public final d:Lkotlinx/coroutines/flow/l;

.field public final e:Lc18;

.field public final f:Lc18;

.field public final g:Lc18;

.field public final h:Lkotlinx/coroutines/flow/l;

.field public final i:Lc18;


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/t;Lnm7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/more/a;->b:Lcom/lingq/core/data/repository/t;

    iput-object p2, p0, Lcom/lingq/feature/more/a;->c:Lnm7;

    const-string p1, ""

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/more/a;->d:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    sget-object v2, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/more/a;->e:Lc18;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    check-cast p2, Lcom/lingq/core/datastore/b;

    iget-object p1, p2, Lcom/lingq/core/datastore/b;->r:Lqm7;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v2, v1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/more/a;->f:Lc18;

    iget-object p1, p2, Lcom/lingq/core/datastore/b;->s:Lqm7;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    invoke-static {p1, p2, v2, v1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/more/a;->g:Lc18;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/more/a;->h:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    invoke-static {p2, v0, v2, p1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/more/a;->i:Lc18;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/more/InviteFriendsViewModel$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/lingq/feature/more/InviteFriendsViewModel$1;-><init>(Lcom/lingq/feature/more/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/more/InviteFriendsViewModel$observeReferrals$1;

    invoke-direct {p2, p0, v0}, Lcom/lingq/feature/more/InviteFriendsViewModel$observeReferrals$1;-><init>(Lcom/lingq/feature/more/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p2, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/more/InviteFriendsViewModel$fetchReferrals$1;

    invoke-direct {p2, p0, v0}, Lcom/lingq/feature/more/InviteFriendsViewModel$fetchReferrals$1;-><init>(Lcom/lingq/feature/more/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p2, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/more/InviteFriendsViewModel$fetchReferralStats$1;

    invoke-direct {p2, p0, v0}, Lcom/lingq/feature/more/InviteFriendsViewModel$fetchReferralStats$1;-><init>(Lcom/lingq/feature/more/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p2, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method
