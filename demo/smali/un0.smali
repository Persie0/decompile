.class public final Lun0;
.super Lbq1;
.source "SourceFile"


# static fields
.field public static final Companion:Ltn0;


# instance fields
.field public final K:Landroidx/room/d;

.field public final L:Lqn0;

.field public final M:Lrn0;

.field public final N:Lqn3;

.field public final O:Lbl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltn0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lun0;->Companion:Ltn0;

    return-void
.end method

.method public constructor <init>(Landroidx/room/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqn3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqn3;-><init>(I)V

    iput-object v0, p0, Lun0;->N:Lqn3;

    iput-object p1, p0, Lun0;->K:Landroidx/room/d;

    new-instance p1, Lqn0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqn0;-><init>(I)V

    iput-object p1, p0, Lun0;->L:Lqn0;

    new-instance p1, Lrn0;

    invoke-direct {p1, p0, v0}, Lrn0;-><init>(Lun0;I)V

    iput-object p1, p0, Lun0;->M:Lrn0;

    new-instance p1, Lbl2;

    new-instance v1, Lsn0;

    invoke-direct {v1, p0, v0}, Lsn0;-><init>(Lbq1;I)V

    new-instance v0, Lrn0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lrn0;-><init>(Lun0;I)V

    invoke-direct {p1, v1, v0}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lun0;->O:Lbl2;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnn0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lnn0;-><init>(Ljava/lang/String;Lun0;I)V

    iget-object p0, p0, Lun0;->K:Landroidx/room/d;

    const/4 p1, 0x0

    invoke-static {v0, p0, p2, v1, p1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final B0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    const-string v0, "\n    SELECT DISTINCT * FROM CardEntity\n    WHERE CardEntity.termWithLanguage IN ("

    invoke-static {v0}, Lux5;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1, v0}, Ld32;->B(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    AND CardEntity.id != 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    ORDER BY CardEntity.termWithLanguage"

    const-string v3, "  "

    invoke-static {v0, v1, v2, v1, v3}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpn0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, p0, v2}, Lpn0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lun0;I)V

    iget-object p0, p0, Lun0;->K:Landroidx/room/d;

    const/4 p1, 0x1

    invoke-static {v1, p0, p2, p1, p1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final C0(Lwn0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls70;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lun0;->K:Landroidx/room/d;

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

.method public final v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/lingq/core/database/entity/CardEntity;

    new-instance v0, Ls70;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lun0;->K:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls70;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lun0;->K:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls70;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lun0;->K:Landroidx/room/d;

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

.method public final z0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnn0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lnn0;-><init>(Ljava/lang/String;Lun0;I)V

    iget-object p0, p0, Lun0;->K:Landroidx/room/d;

    const/4 p1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
