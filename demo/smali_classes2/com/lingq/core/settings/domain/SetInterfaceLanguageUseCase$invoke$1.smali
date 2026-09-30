.class final Lcom/lingq/core/settings/domain/SetInterfaceLanguageUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.domain.SetInterfaceLanguageUseCase"
    f = "SetInterfaceLanguageUseCase.kt"
    l = {
        0xe,
        0xf,
        0x10
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/core/settings/domain/b;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/domain/SetInterfaceLanguageUseCase$invoke$1;->c:Lcom/lingq/core/settings/domain/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/settings/domain/SetInterfaceLanguageUseCase$invoke$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/settings/domain/SetInterfaceLanguageUseCase$invoke$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/settings/domain/SetInterfaceLanguageUseCase$invoke$1;->d:I

    iget-object p1, p0, Lcom/lingq/core/settings/domain/SetInterfaceLanguageUseCase$invoke$1;->c:Lcom/lingq/core/settings/domain/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/lingq/core/settings/domain/b;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
