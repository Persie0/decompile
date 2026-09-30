.class final Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.ui.HomeViewModel"
    f = "HomeViewModel.kt"
    l = {
        0xe8,
        0xec,
        0xf4,
        0x10f,
        0x111
    }
    m = "getLibraryShelf"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/lingq/core/domain/model/library/LibraryShelf;

.field public d:Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lingq/ui/d;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lingq/ui/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->f:Lcom/lingq/ui/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->g:I

    iget-object p1, p0, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->f:Lcom/lingq/ui/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/lingq/ui/d;->W2(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
