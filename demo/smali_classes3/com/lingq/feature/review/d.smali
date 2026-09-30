.class public final synthetic Lcom/lingq/feature/review/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/review/ReviewSessionCompleteFragment;

.field public final synthetic b:Lcom/lingq/core/domain/model/lesson/LessonCard;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/review/ReviewSessionCompleteFragment;Lcom/lingq/core/domain/model/lesson/LessonCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/review/d;->a:Lcom/lingq/feature/review/ReviewSessionCompleteFragment;

    iput-object p2, p0, Lcom/lingq/feature/review/d;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/lingq/core/domain/model/status/TokenStatus;

    sget-object v0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment;->G0:[Lbh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/feature/review/d;->a:Lcom/lingq/feature/review/ReviewSessionCompleteFragment;

    invoke-virtual {v0}, Lcom/lingq/feature/review/ReviewSessionCompleteFragment;->S0()Lcom/lingq/feature/review/e;

    move-result-object v0

    invoke-static {p1}, Ly7d;->e(Lcom/lingq/core/domain/model/status/TokenStatus;)I

    move-result p1

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$updateCardStatus$1;

    iget-object p0, p0, Lcom/lingq/feature/review/d;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, p0, v3}, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$updateCardStatus$1;-><init>(ILcom/lingq/feature/review/e;Lcom/lingq/core/domain/model/lesson/LessonCard;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
