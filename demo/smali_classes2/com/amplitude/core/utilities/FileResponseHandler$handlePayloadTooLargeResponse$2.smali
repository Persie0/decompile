.class final Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.core.utilities.FileResponseHandler$handlePayloadTooLargeResponse$2"
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

.field public final synthetic c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/utilities/c;Ljava/lang/String;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;->a:Lcom/amplitude/core/utilities/c;

    iput-object p2, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;->c:Lorg/json/JSONArray;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;

    iget-object v0, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;->c:Lorg/json/JSONArray;

    iget-object p0, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;->a:Lcom/amplitude/core/utilities/c;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;-><init>(Lcom/amplitude/core/utilities/c;Ljava/lang/String;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;->a:Lcom/amplitude/core/utilities/c;

    iget-object p1, p1, Lcom/amplitude/core/utilities/c;->a:Lcom/amplitude/android/storage/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/amplitude/android/storage/b;->d:Lcom/amplitude/core/utilities/a;

    iget-object v1, p1, Lcom/amplitude/core/utilities/a;->a:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "-1.tmp"

    invoke-static {v2, v4}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, "-2.tmp"

    invoke-static {v2, v5}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;->c:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-static {v6, v7}, Ll70;->M(II)Li84;

    move-result-object v6

    invoke-virtual {v6}, Lg84;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    move-object v7, v6

    check-cast v7, Lh84;

    iget-boolean v7, v7, Lh84;->c:Z

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, La84;

    invoke-virtual {v7}, La84;->nextInt()I

    move-result v7

    if-ge v7, v1, :cond_1

    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {p1, v2, v3, p0}, Lcom/amplitude/core/utilities/a;->m(Ljava/util/List;Ljava/io/File;Z)V

    invoke-virtual {p1, v5, v4, p0}, Lcom/amplitude/core/utilities/a;->m(Ljava/util/List;Ljava/io/File;Z)V

    invoke-virtual {p1, v0}, Lcom/amplitude/core/utilities/a;->h(Ljava/lang/String;)Z

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
