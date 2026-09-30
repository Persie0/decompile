.class public final synthetic Lcom/lingq/feature/reader/stats/ui/all/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/ui/all/a;->a:Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->F0:[Lbh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/all/a;->a:Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->R0()Lcom/lingq/feature/reader/stats/ui/all/c;

    move-result-object p0

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateStatus$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$updateStatus$1;-><init>(Lcom/lingq/feature/reader/stats/ui/all/c;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
