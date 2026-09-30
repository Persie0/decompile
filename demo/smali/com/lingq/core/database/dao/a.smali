.class public final Lcom/lingq/core/database/dao/a;
.super Lbq1;
.source "SourceFile"


# static fields
.field public static final Companion:Lw70;


# instance fields
.field public final K:Landroidx/room/d;

.field public final L:Lbl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/dao/a;->Companion:Lw70;

    return-void
.end method

.method public constructor <init>(Landroidx/room/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/database/dao/a;->K:Landroidx/room/d;

    new-instance p1, Lbl2;

    new-instance v0, Lu70;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu70;-><init>(I)V

    new-instance v2, Lv70;

    invoke-direct {v2, v1}, Lv70;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/a;->L:Lbl2;

    return-void
.end method

.method public static z0(Lcom/lingq/core/database/dao/a;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/lingq/core/database/dao/BadgeDao$replaceBadges$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/database/dao/BadgeDao$replaceBadges$1;

    iget v1, v0, Lcom/lingq/core/database/dao/BadgeDao$replaceBadges$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/database/dao/BadgeDao$replaceBadges$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/database/dao/BadgeDao$replaceBadges$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/database/dao/BadgeDao$replaceBadges$1;-><init>(Lcom/lingq/core/database/dao/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/database/dao/BadgeDao$replaceBadges$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/database/dao/BadgeDao$replaceBadges$1;->e:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p2, v0, Lcom/lingq/core/database/dao/BadgeDao$replaceBadges$1;->b:Ljava/util/ArrayList;

    iget-object p0, v0, Lcom/lingq/core/database/dao/BadgeDao$replaceBadges$1;->a:Lcom/lingq/core/database/dao/a;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/lingq/core/database/dao/BadgeDao$replaceBadges$1;->a:Lcom/lingq/core/database/dao/a;

    iput-object p2, v0, Lcom/lingq/core/database/dao/BadgeDao$replaceBadges$1;->b:Ljava/util/ArrayList;

    iput v5, v0, Lcom/lingq/core/database/dao/BadgeDao$replaceBadges$1;->e:I

    iget-object p3, p0, Lcom/lingq/core/database/dao/a;->K:Landroidx/room/d;

    new-instance v2, Lt70;

    invoke-direct {v2, p1, v5}, Lt70;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {v2, p3, v0, p1, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v6, v0, Lcom/lingq/core/database/dao/BadgeDao$replaceBadges$1;->a:Lcom/lingq/core/database/dao/a;

    iput-object v6, v0, Lcom/lingq/core/database/dao/BadgeDao$replaceBadges$1;->b:Ljava/util/ArrayList;

    iput v4, v0, Lcom/lingq/core/database/dao/BadgeDao$replaceBadges$1;->e:I

    invoke-virtual {p0, p2, v0}, Lbq1;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object v3
.end method


# virtual methods
.method public final w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls70;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/a;->K:Landroidx/room/d;

    const/4 p1, 0x1

    invoke-static {v0, p0, p2, v1, p1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/database/dao/BadgeDao_Impl$replaceBadges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lingq/core/database/dao/BadgeDao_Impl$replaceBadges$2;-><init>(Lcom/lingq/core/database/dao/a;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/a;->K:Landroidx/room/d;

    invoke-static {v0, p0, p3}, Landroidx/room/util/a;->c(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
