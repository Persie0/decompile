.class final Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$initiateSearchSettings$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.library.GetLibraryStructureUseCase"
    f = "GetLibraryStructureUseCase.kt"
    l = {
        0x35,
        0x46
    }
    m = "initiateSearchSettings"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/lingq/core/domain/library/d;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/library/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$initiateSearchSettings$1;->e:Lcom/lingq/core/domain/library/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$initiateSearchSettings$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$initiateSearchSettings$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$initiateSearchSettings$1;->f:I

    iget-object p1, p0, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$initiateSearchSettings$1;->e:Lcom/lingq/core/domain/library/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/lingq/core/domain/library/d;->a(Lcom/lingq/core/domain/library/d;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
