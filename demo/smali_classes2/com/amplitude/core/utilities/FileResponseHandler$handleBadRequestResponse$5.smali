.class final Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.core.utilities.FileResponseHandler$handleBadRequestResponse$5"
    f = "FileResponseHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amplitude/core/utilities/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/utilities/c;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$5;->a:Lcom/amplitude/core/utilities/c;

    iput-object p2, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$5;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$5;->d:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$5;

    iget-object v3, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$5;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$5;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$5;->a:Lcom/amplitude/core/utilities/c;

    iget-object v2, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$5;->b:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$5;-><init>(Lcom/amplitude/core/utilities/c;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$5;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$5;->a:Lcom/amplitude/core/utilities/c;

    iget-object v0, p1, Lcom/amplitude/core/utilities/c;->e:Lpj5;

    iget-object v1, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$5;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--> remove file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "-"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v3, v4, v5}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lu91;->h1(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", dropped events: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$5;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", retry events: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$5;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lpj5;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p1, Lcom/amplitude/core/utilities/c;->a:Lcom/amplitude/android/storage/b;

    invoke-virtual {p0, v1}, Lcom/amplitude/android/storage/b;->e(Ljava/lang/String;)Z

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
