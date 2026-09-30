.class final Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.domain.GetAsianScriptUseCase"
    f = "GetAsianScriptUseCase.kt"
    l = {
        0x1b,
        0x1c,
        0x2a,
        0x2b,
        0x2e
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Lcom/lingq/core/domain/model/token/TokenTransliteration;

.field public e:Ljava/lang/String;

.field public f:Lkotlin/Pair;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/lingq/core/token/domain/b;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/token/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->i:Lcom/lingq/core/token/domain/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/lingq/core/token/domain/GetAsianScriptUseCase$invoke$1;->i:Lcom/lingq/core/token/domain/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/core/token/domain/b;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
