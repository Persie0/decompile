.class public final Lcom/lingq/feature/reader/progress/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/feature/reader/progress/domain/b;

.field public final b:Lcom/lingq/feature/reader/progress/domain/a;

.field public final c:Lun1;

.field public final d:Lun1;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/progress/domain/b;Lcom/lingq/feature/reader/progress/domain/a;Lun1;Lun1;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/progress/a;->a:Lcom/lingq/feature/reader/progress/domain/b;

    iput-object p2, p0, Lcom/lingq/feature/reader/progress/a;->b:Lcom/lingq/feature/reader/progress/domain/a;

    iput-object p3, p0, Lcom/lingq/feature/reader/progress/a;->c:Lun1;

    iput-object p4, p0, Lcom/lingq/feature/reader/progress/a;->d:Lun1;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/feature/reader/progress/ReaderProgressManager$completeLesson$1;

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/reader/progress/ReaderProgressManager$completeLesson$1;-><init>(Lcom/lingq/feature/reader/progress/a;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v1, Lcom/lingq/feature/reader/progress/a;->c:Lun1;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v0, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final b(ZLjava/lang/String;IIILjava/util/List;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-gt p5, p4, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p4, :cond_3

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    if-lt p4, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/lingq/feature/reader/progress/ReaderProgressManager$movePreviousPageToKnownIfNeeded$1;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v5, p4

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lcom/lingq/feature/reader/progress/ReaderProgressManager$movePreviousPageToKnownIfNeeded$1;-><init>(Lcom/lingq/feature/reader/progress/a;Ljava/lang/String;ILjava/util/List;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v1, Lcom/lingq/feature/reader/progress/a;->d:Lun1;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v0, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(ZLjava/lang/String;IIILjava/util/List;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le p5, p4, :cond_5

    if-gez p4, :cond_1

    goto :goto_0

    :cond_1
    if-gez p4, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    if-le p5, p1, :cond_3

    move p5, p1

    :cond_3
    invoke-interface {p6, p4, p5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/lingq/feature/reader/progress/ReaderProgressManager$moveSkippedPagesToKnownIfNeeded$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/reader/progress/ReaderProgressManager$moveSkippedPagesToKnownIfNeeded$1;-><init>(Lcom/lingq/feature/reader/progress/a;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v1, Lcom/lingq/feature/reader/progress/a;->d:Lun1;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v0, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_5
    :goto_0
    return-void
.end method
