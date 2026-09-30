.class final Lcom/lingq/core/token/domain/UpdateNoteUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.domain.UpdateNoteUseCase"
    f = "UpdateNoteUseCase.kt"
    l = {
        0xa,
        0xc
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/lingq/core/token/domain/c;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/token/domain/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/domain/UpdateNoteUseCase$invoke$1;->e:Lcom/lingq/core/token/domain/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/token/domain/UpdateNoteUseCase$invoke$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/token/domain/UpdateNoteUseCase$invoke$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/token/domain/UpdateNoteUseCase$invoke$1;->f:I

    iget-object p1, p0, Lcom/lingq/core/token/domain/UpdateNoteUseCase$invoke$1;->e:Lcom/lingq/core/token/domain/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/lingq/core/token/domain/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
