.class final Lcom/lingq/feature/collections/CollectionViewModel$observeActiveLanguage$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.collections.CollectionViewModel$observeActiveLanguage$1$1"
    f = "CollectionViewModel.kt"
    l = {
        0x9b
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/domain/model/language/Language;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/feature/collections/c;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/collections/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeActiveLanguage$1$1$emit$1;->c:Lcom/lingq/feature/collections/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeActiveLanguage$1$1$emit$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeActiveLanguage$1$1$emit$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeActiveLanguage$1$1$emit$1;->d:I

    iget-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeActiveLanguage$1$1$emit$1;->c:Lcom/lingq/feature/collections/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/lingq/feature/collections/c;->a(Lcom/lingq/core/domain/model/language/Language;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
