.class final Lcom/lingq/core/token/components/SavedMeaningItemKt$SavedMeaningItem$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.components.SavedMeaningItemKt$SavedMeaningItem$2$1"
    f = "SavedMeaningItem.kt"
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
.field public final synthetic a:Z

.field public final synthetic b:Lz93;

.field public final synthetic c:Lui3;

.field public final synthetic d:Lt66;


# direct methods
.method public constructor <init>(ZLz93;Lui3;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/lingq/core/token/components/SavedMeaningItemKt$SavedMeaningItem$2$1;->a:Z

    iput-object p2, p0, Lcom/lingq/core/token/components/SavedMeaningItemKt$SavedMeaningItem$2$1;->b:Lz93;

    iput-object p3, p0, Lcom/lingq/core/token/components/SavedMeaningItemKt$SavedMeaningItem$2$1;->c:Lui3;

    iput-object p4, p0, Lcom/lingq/core/token/components/SavedMeaningItemKt$SavedMeaningItem$2$1;->d:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/core/token/components/SavedMeaningItemKt$SavedMeaningItem$2$1;

    iget-object v3, p0, Lcom/lingq/core/token/components/SavedMeaningItemKt$SavedMeaningItem$2$1;->c:Lui3;

    iget-object v4, p0, Lcom/lingq/core/token/components/SavedMeaningItemKt$SavedMeaningItem$2$1;->d:Lt66;

    iget-boolean v1, p0, Lcom/lingq/core/token/components/SavedMeaningItemKt$SavedMeaningItem$2$1;->a:Z

    iget-object v2, p0, Lcom/lingq/core/token/components/SavedMeaningItemKt$SavedMeaningItem$2$1;->b:Lz93;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/token/components/SavedMeaningItemKt$SavedMeaningItem$2$1;-><init>(ZLz93;Lui3;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/components/SavedMeaningItemKt$SavedMeaningItem$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/components/SavedMeaningItemKt$SavedMeaningItem$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/components/SavedMeaningItemKt$SavedMeaningItem$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/lingq/core/token/components/SavedMeaningItemKt$SavedMeaningItem$2$1;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lingq/core/token/components/SavedMeaningItemKt$SavedMeaningItem$2$1;->b:Lz93;

    invoke-static {p1}, Lz93;->a(Lz93;)V

    iget-object p1, p0, Lcom/lingq/core/token/components/SavedMeaningItemKt$SavedMeaningItem$2$1;->d:Lt66;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv9;

    iget-object v0, v0, Lvv9;->a:Lon;

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv9;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, Leh0;->g(II)J

    move-result-wide v2

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v0}, Lvv9;->a(Lvv9;Lon;JI)Lvv9;

    move-result-object v0

    invoke-interface {p1, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/core/token/components/SavedMeaningItemKt$SavedMeaningItem$2$1;->c:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
