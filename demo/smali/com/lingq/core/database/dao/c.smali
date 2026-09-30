.class public final Lcom/lingq/core/database/dao/c;
.super Lbq1;
.source "SourceFile"


# static fields
.field public static final Companion:Lvv0;


# instance fields
.field public final K:Landroidx/room/d;

.field public final L:Lbl2;

.field public final M:Lqn3;

.field public final N:Lbl2;

.field public final O:Lbl2;

.field public final P:Lbl2;

.field public final Q:Lbl2;

.field public final R:Lbl2;

.field public final S:Lbl2;

.field public final T:Lbl2;

.field public final U:Lbl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvv0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/dao/c;->Companion:Lvv0;

    return-void
.end method

.method public constructor <init>(Landroidx/room/d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqn3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqn3;-><init>(I)V

    iput-object v0, p0, Lcom/lingq/core/database/dao/c;->M:Lqn3;

    iput-object p1, p0, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    new-instance p1, Lbl2;

    new-instance v0, Ltv0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltv0;-><init>(Lcom/lingq/core/database/dao/c;I)V

    new-instance v2, Luv0;

    invoke-direct {v2, p0, v1}, Luv0;-><init>(Lcom/lingq/core/database/dao/c;I)V

    invoke-direct {p1, v0, v2}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/c;->L:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lsv0;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lsv0;-><init>(I)V

    new-instance v3, Lqn0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lqn0;-><init>(I)V

    invoke-direct {p1, v0, v3}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/c;->N:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lsv0;

    invoke-direct {v0, v4}, Lsv0;-><init>(I)V

    new-instance v3, Lqn0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lqn0;-><init>(I)V

    invoke-direct {p1, v0, v3}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/c;->O:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lsv0;

    invoke-direct {v0, v4}, Lsv0;-><init>(I)V

    new-instance v3, Lqn0;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lqn0;-><init>(I)V

    invoke-direct {p1, v0, v3}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/c;->P:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lsv0;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lsv0;-><init>(I)V

    new-instance v4, Lqn0;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lqn0;-><init>(I)V

    invoke-direct {p1, v0, v4}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/c;->Q:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Ltv0;

    invoke-direct {v0, p0, v3}, Ltv0;-><init>(Lcom/lingq/core/database/dao/c;I)V

    new-instance v4, Luv0;

    invoke-direct {v4, p0, v3}, Luv0;-><init>(Lcom/lingq/core/database/dao/c;I)V

    invoke-direct {p1, v0, v4}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/c;->R:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lsv0;

    invoke-direct {v0, v5}, Lsv0;-><init>(I)V

    new-instance v3, Lqn0;

    invoke-direct {v3, v1}, Lqn0;-><init>(I)V

    invoke-direct {p1, v0, v3}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/c;->S:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Ltv0;

    invoke-direct {v0, p0, v5}, Ltv0;-><init>(Lcom/lingq/core/database/dao/c;I)V

    new-instance v3, Luv0;

    invoke-direct {v3, p0, v5}, Luv0;-><init>(Lcom/lingq/core/database/dao/c;I)V

    invoke-direct {p1, v0, v3}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/c;->T:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lsv0;

    invoke-direct {v0, v1}, Lsv0;-><init>(I)V

    new-instance v1, Lqn0;

    invoke-direct {v1, v2}, Lqn0;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/c;->U:Lbl2;

    return-void
.end method

.method public static z0(Lcom/lingq/core/database/dao/c;Ljava/lang/String;ILjava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/lingq/core/database/dao/ChatDao$replaceChatSuggestions$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/database/dao/ChatDao$replaceChatSuggestions$1;

    iget v1, v0, Lcom/lingq/core/database/dao/ChatDao$replaceChatSuggestions$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/database/dao/ChatDao$replaceChatSuggestions$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/database/dao/ChatDao$replaceChatSuggestions$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/database/dao/ChatDao$replaceChatSuggestions$1;-><init>(Lcom/lingq/core/database/dao/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/database/dao/ChatDao$replaceChatSuggestions$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/database/dao/ChatDao$replaceChatSuggestions$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p2, v0, Lcom/lingq/core/database/dao/ChatDao$replaceChatSuggestions$1;->c:I

    iget-object p3, v0, Lcom/lingq/core/database/dao/ChatDao$replaceChatSuggestions$1;->b:Ljava/util/ArrayList;

    iget-object p0, v0, Lcom/lingq/core/database/dao/ChatDao$replaceChatSuggestions$1;->a:Lcom/lingq/core/database/dao/c;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/lingq/core/database/dao/ChatDao$replaceChatSuggestions$1;->a:Lcom/lingq/core/database/dao/c;

    iput-object p3, v0, Lcom/lingq/core/database/dao/ChatDao$replaceChatSuggestions$1;->b:Ljava/util/ArrayList;

    iput p2, v0, Lcom/lingq/core/database/dao/ChatDao$replaceChatSuggestions$1;->c:I

    iput v7, v0, Lcom/lingq/core/database/dao/ChatDao$replaceChatSuggestions$1;->f:I

    iget-object p4, p0, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    new-instance v2, Lov0;

    invoke-direct {v2, p1, p2}, Lov0;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, p4, v0, v3, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v6, v0, Lcom/lingq/core/database/dao/ChatDao$replaceChatSuggestions$1;->a:Lcom/lingq/core/database/dao/c;

    iput-object v6, v0, Lcom/lingq/core/database/dao/ChatDao$replaceChatSuggestions$1;->b:Ljava/util/ArrayList;

    iput p2, v0, Lcom/lingq/core/database/dao/ChatDao$replaceChatSuggestions$1;->c:I

    iput v4, v0, Lcom/lingq/core/database/dao/ChatDao$replaceChatSuggestions$1;->f:I

    iget-object p1, p0, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    new-instance p2, Lw;

    const/16 p4, 0x8

    invoke-direct {p2, p4, p0, p3}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1, v0, v3, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v5

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    return-object v5
.end method


# virtual methods
.method public final v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/lingq/core/database/entity/ChatHistoryEntity;

    new-instance v0, Ls70;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Llv0;

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Llv0;-><init>(Lcom/lingq/core/database/dao/c;Ljava/util/ArrayList;I)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Ljava/lang/String;ILjava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/lingq/core/database/dao/ChatDao_Impl$replaceChatSuggestions$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/database/dao/ChatDao_Impl$replaceChatSuggestions$2;-><init>(Lcom/lingq/core/database/dao/c;Ljava/lang/String;ILjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v1, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    invoke-static {v0, p0, p4}, Landroidx/room/util/a;->c(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
