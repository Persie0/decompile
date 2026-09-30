.class final Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.web2wave.ApplyWeb2WaveDeferredLoginUseCase"
    f = "ApplyWeb2WaveDeferredLoginUseCase.kt"
    l = {
        0x15,
        0x16,
        0x19,
        0x20,
        0x24,
        0x29,
        0x2e,
        0x32,
        0x3d,
        0x41,
        0x4a,
        0x4f
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lxm5;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lingq/core/domain/web2wave/a;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/web2wave/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->f:Lcom/lingq/core/domain/web2wave/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->g:I

    iget-object p1, p0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->f:Lcom/lingq/core/domain/web2wave/a;

    invoke-virtual {p1, p0}, Lcom/lingq/core/domain/web2wave/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
