.class public final Lcom/lingq/feature/reader/milestones/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcz5;

.field public final b:Lcom/lingq/feature/reader/milestones/domain/b;

.field public final c:Lcom/lingq/feature/reader/milestones/domain/c;

.field public final d:Lhi8;

.field public final e:Lcom/lingq/feature/reader/milestones/state/a;

.field public final f:Lun1;

.field public final g:Lkotlinx/coroutines/flow/l;

.field public final h:Lc18;


# direct methods
.method public constructor <init>(Lcz5;Lcom/lingq/feature/reader/milestones/domain/b;Lcom/lingq/feature/reader/milestones/domain/c;Lhi8;Lcom/lingq/feature/reader/milestones/state/a;Lun1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/milestones/b;->a:Lcz5;

    iput-object p2, p0, Lcom/lingq/feature/reader/milestones/b;->b:Lcom/lingq/feature/reader/milestones/domain/b;

    iput-object p3, p0, Lcom/lingq/feature/reader/milestones/b;->c:Lcom/lingq/feature/reader/milestones/domain/c;

    iput-object p4, p0, Lcom/lingq/feature/reader/milestones/b;->d:Lhi8;

    iput-object p5, p0, Lcom/lingq/feature/reader/milestones/b;->e:Lcom/lingq/feature/reader/milestones/state/a;

    iput-object p6, p0, Lcom/lingq/feature/reader/milestones/b;->f:Lun1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/reader/milestones/b;->g:Lkotlinx/coroutines/flow/l;

    sget-object p3, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-static {p2, p6, p3, p1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/milestones/b;->h:Lc18;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/lingq/feature/reader/milestones/ReaderMilestonesManager$start$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lingq/feature/reader/milestones/ReaderMilestonesManager$start$1;-><init>(Lcom/lingq/feature/reader/milestones/b;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/lingq/feature/reader/milestones/b;->f:Lun1;

    invoke-static {p0, v1, v1, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final b(I)V
    .locals 2

    new-instance v0, Lcom/lingq/feature/reader/milestones/ReaderMilestonesManager$updateStreakChallenge$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/feature/reader/milestones/ReaderMilestonesManager$updateStreakChallenge$1;-><init>(Lcom/lingq/feature/reader/milestones/b;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/lingq/feature/reader/milestones/b;->f:Lun1;

    invoke-static {p0, v1, v1, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method
