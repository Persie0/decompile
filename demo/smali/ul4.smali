.class public final Lul4;
.super Lbq1;
.source "SourceFile"


# static fields
.field public static final Companion:Ltl4;


# instance fields
.field public final K:Landroidx/room/d;

.field public final L:Lbl2;

.field public final M:Lqn3;

.field public final N:Lbl2;

.field public final O:Lbl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltl4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lul4;->Companion:Ltl4;

    return-void
.end method

.method public constructor <init>(Landroidx/room/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqn3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqn3;-><init>(I)V

    iput-object v0, p0, Lul4;->M:Lqn3;

    iput-object p1, p0, Lul4;->K:Landroidx/room/d;

    new-instance p1, Lbl2;

    new-instance v0, Lrl4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrl4;-><init>(Lul4;I)V

    new-instance v2, Lsl4;

    invoke-direct {v2, p0, v1}, Lsl4;-><init>(Lul4;I)V

    invoke-direct {p1, v0, v2}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lul4;->L:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lrl4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrl4;-><init>(Lul4;I)V

    new-instance v2, Lsl4;

    invoke-direct {v2, p0, v1}, Lsl4;-><init>(Lul4;I)V

    invoke-direct {p1, v0, v2}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lul4;->N:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lsv0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lsv0;-><init>(I)V

    new-instance v1, Lqn0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lqn0;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lul4;->O:Lbl2;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lol4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lol4;-><init>(Ljava/lang/String;Lul4;I)V

    iget-object p0, p0, Lul4;->K:Landroidx/room/d;

    const/4 p1, 0x0

    invoke-static {v0, p0, p2, v1, p1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/lingq/core/database/entity/LanguageContextEntity;

    new-instance v0, Lke2;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lul4;->K:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnl4;

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lnl4;-><init>(Lul4;Ljava/util/ArrayList;I)V

    iget-object p0, p0, Lul4;->K:Landroidx/room/d;

    const/4 p1, 0x0

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM LanguageContextEntity WHERE code NOT IN ("

    invoke-static {v0}, Lux5;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p1}, Lo1;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpl4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lpl4;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lul4;->K:Landroidx/room/d;

    const/4 p1, 0x1

    invoke-static {v1, p0, p2, v2, p1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final z0(Ljava/lang/String;)Li93;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LanguageContextEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lw;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1, p0}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lul4;->K:Landroidx/room/d;

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    return-object p0
.end method
