.class public final Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filterNot$2$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.simplify.ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filterNot$2$2"
    f = "ReaderSimplifyStateHolder.kt"
    l = {
        0xd9
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lwv7;


# direct methods
.method public constructor <init>(Lwv7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filterNot$2$2$1;->c:Lwv7;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filterNot$2$2$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filterNot$2$2$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filterNot$2$2$1;->b:I

    iget-object p1, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$filterNot$2$2$1;->c:Lwv7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwv7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
