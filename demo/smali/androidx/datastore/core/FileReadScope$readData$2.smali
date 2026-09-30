.class final Landroidx/datastore/core/FileReadScope$readData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.datastore.core.FileReadScope$readData$2"
    f = "FileStorage.kt"
    l = {
        0xa2,
        0xaa
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/FileReadScope;->readData$suspendImpl(Landroidx/datastore/core/FileReadScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/FileReadScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/FileReadScope<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/FileReadScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/FileReadScope<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/FileReadScope$readData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/FileReadScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lxfa;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/core/FileReadScope$readData$2;

    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/FileReadScope;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Landroidx/datastore/core/FileReadScope;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileReadScope$readData$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileReadScope$readData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/FileReadScope$readData$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileReadScope$readData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    iget-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/FileReadScope;

    invoke-virtual {p1}, Landroidx/datastore/core/FileReadScope;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/FileReadScope;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p1}, Landroidx/datastore/core/FileReadScope;->getSerializer()Landroidx/datastore/core/Serializer;

    move-result-object p1

    iput-object v1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    invoke-interface {p1, v1, p0}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    :try_start_4
    invoke-static {v1, v4}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-static {v1, p1}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    iget-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/FileReadScope;

    invoke-virtual {p1}, Landroidx/datastore/core/FileReadScope;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_7
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/FileReadScope;

    invoke-virtual {v1}, Landroidx/datastore/core/FileReadScope;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/FileReadScope;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v1}, Landroidx/datastore/core/FileReadScope;->getSerializer()Landroidx/datastore/core/Serializer;

    move-result-object v1

    iput-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    invoke-interface {v1, p1, p0}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_3
    :try_start_9
    invoke-static {v0, v4}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_4
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-static {v0, p1}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :goto_5
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_5

    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/FileReadScope;

    invoke-virtual {p0}, Landroidx/datastore/core/FileReadScope;->getFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/datastore/core/DirectBootExceptionUtilKt;->wrapExceptionIfDueToDirectBoot(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    :cond_5
    throw p1

    :cond_6
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/FileReadScope;

    invoke-virtual {p0}, Landroidx/datastore/core/FileReadScope;->getSerializer()Landroidx/datastore/core/Serializer;

    move-result-object p0

    invoke-interface {p0}, Landroidx/datastore/core/Serializer;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    :goto_6
    return-object p1
.end method
