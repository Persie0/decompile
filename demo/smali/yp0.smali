.class public final Lyp0;
.super Lbq1;
.source "SourceFile"


# static fields
.field public static final Companion:Lxp0;


# instance fields
.field public final K:Landroidx/room/d;

.field public final L:Lv70;

.field public final M:Lbl2;

.field public final N:Lbl2;

.field public final O:Lqn3;

.field public final P:Lbl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyp0;->Companion:Lxp0;

    return-void
.end method

.method public constructor <init>(Landroidx/room/d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqn3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqn3;-><init>(I)V

    iput-object v0, p0, Lyp0;->O:Lqn3;

    iput-object p1, p0, Lyp0;->K:Landroidx/room/d;

    new-instance p1, Lv70;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lv70;-><init>(I)V

    iput-object p1, p0, Lyp0;->L:Lv70;

    new-instance p1, Lbl2;

    new-instance v1, Lu70;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lu70;-><init>(I)V

    new-instance v3, Lv70;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lv70;-><init>(I)V

    invoke-direct {p1, v1, v3}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lyp0;->M:Lbl2;

    new-instance p1, Lbl2;

    new-instance v1, Lsn0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lsn0;-><init>(Lbq1;I)V

    new-instance v3, Lwp0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lwp0;-><init>(Lbq1;I)V

    invoke-direct {p1, v1, v3}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lyp0;->N:Lbl2;

    new-instance p1, Lbl2;

    new-instance v1, Lu70;

    invoke-direct {v1, v0}, Lu70;-><init>(I)V

    new-instance v0, Lv70;

    invoke-direct {v0, v2}, Lv70;-><init>(I)V

    invoke-direct {p1, v1, v0}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lyp0;->P:Lbl2;

    return-void
.end method


# virtual methods
.method public final v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgr0;

    new-instance v0, Ls70;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lyp0;->K:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ltp0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltp0;-><init>(Lyp0;Ljava/util/List;I)V

    iget-object p0, p0, Lyp0;->K:Landroidx/room/d;

    const/4 p1, 0x1

    invoke-static {v0, p0, p2, v1, p1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Lhs0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls70;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lyp0;->K:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
