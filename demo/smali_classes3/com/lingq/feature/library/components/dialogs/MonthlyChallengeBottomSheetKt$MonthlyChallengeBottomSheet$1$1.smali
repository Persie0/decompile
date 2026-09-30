.class final Lcom/lingq/feature/library/components/dialogs/MonthlyChallengeBottomSheetKt$MonthlyChallengeBottomSheet$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.library.components.dialogs.MonthlyChallengeBottomSheetKt$MonthlyChallengeBottomSheet$1$1"
    f = "MonthlyChallengeBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvi3;

.field public final synthetic b:Lcom/lingq/core/domain/model/notification/Notice;


# direct methods
.method public constructor <init>(Lvi3;Lcom/lingq/core/domain/model/notification/Notice;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/library/components/dialogs/MonthlyChallengeBottomSheetKt$MonthlyChallengeBottomSheet$1$1;->a:Lvi3;

    iput-object p2, p0, Lcom/lingq/feature/library/components/dialogs/MonthlyChallengeBottomSheetKt$MonthlyChallengeBottomSheet$1$1;->b:Lcom/lingq/core/domain/model/notification/Notice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/library/components/dialogs/MonthlyChallengeBottomSheetKt$MonthlyChallengeBottomSheet$1$1;

    iget-object v0, p0, Lcom/lingq/feature/library/components/dialogs/MonthlyChallengeBottomSheetKt$MonthlyChallengeBottomSheet$1$1;->a:Lvi3;

    iget-object p0, p0, Lcom/lingq/feature/library/components/dialogs/MonthlyChallengeBottomSheetKt$MonthlyChallengeBottomSheet$1$1;->b:Lcom/lingq/core/domain/model/notification/Notice;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/library/components/dialogs/MonthlyChallengeBottomSheetKt$MonthlyChallengeBottomSheet$1$1;-><init>(Lvi3;Lcom/lingq/core/domain/model/notification/Notice;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/library/components/dialogs/MonthlyChallengeBottomSheetKt$MonthlyChallengeBottomSheet$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/library/components/dialogs/MonthlyChallengeBottomSheetKt$MonthlyChallengeBottomSheet$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/library/components/dialogs/MonthlyChallengeBottomSheetKt$MonthlyChallengeBottomSheet$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/library/components/dialogs/MonthlyChallengeBottomSheetKt$MonthlyChallengeBottomSheet$1$1;->b:Lcom/lingq/core/domain/model/notification/Notice;

    iget p1, p1, Lcom/lingq/core/domain/model/notification/Notice;->a:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p0, p0, Lcom/lingq/feature/library/components/dialogs/MonthlyChallengeBottomSheetKt$MonthlyChallengeBottomSheet$1$1;->a:Lvi3;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
