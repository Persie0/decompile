.class public final Lcom/lingq/feature/reader/buylesson/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmk0;

.field public final b:Lcom/lingq/core/domain/premiumlessons/a;

.field public final c:Lcma;

.field public final d:Lun1;

.field public final e:Lc18;


# direct methods
.method public constructor <init>(Lmk0;Lcom/lingq/core/domain/premiumlessons/a;Lnm7;Lcma;Lun1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/buylesson/a;->a:Lmk0;

    iput-object p2, p0, Lcom/lingq/feature/reader/buylesson/a;->b:Lcom/lingq/core/domain/premiumlessons/a;

    iput-object p4, p0, Lcom/lingq/feature/reader/buylesson/a;->c:Lcma;

    iput-object p5, p0, Lcom/lingq/feature/reader/buylesson/a;->d:Lun1;

    invoke-interface {p1}, Lmk0;->C2()Lc83;

    move-result-object p1

    new-instance p2, Lqw;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Lqw;-><init>(Lc83;I)V

    sget-object p1, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance p3, Lkk0;

    const/4 p4, 0x0

    sget-object v0, Lxx4;->a:Lxx4;

    invoke-direct {p3, p4, v0}, Lkk0;-><init>(ZLyx4;)V

    invoke-static {p2, p5, p1, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/buylesson/a;->e:Lc18;

    return-void
.end method


# virtual methods
.method public final a(IILry7;)V
    .locals 6

    new-instance v0, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$buyLesson$1;

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$buyLesson$1;-><init>(Lcom/lingq/feature/reader/buylesson/a;IILry7;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v1, Lcom/lingq/feature/reader/buylesson/a;->d:Lun1;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v0, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method
