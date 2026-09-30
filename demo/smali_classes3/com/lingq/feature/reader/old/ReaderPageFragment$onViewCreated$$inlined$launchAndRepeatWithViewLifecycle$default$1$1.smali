.class public final Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1"
    f = "ReaderPageFragment.kt"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    iput p1, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    iget p0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->c:I

    invoke-direct {v0, p0, v1, p2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;-><init>(ILcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lun1;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$1;

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$1;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, p1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$2;

    invoke-direct {p1, v1, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$2;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$3;

    invoke-direct {p1, v1, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$3;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$4;

    iget p0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->c:I

    invoke-direct {p1, p0, v1, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$4;-><init>(ILcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$5;

    invoke-direct {p1, v1, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$5;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$6;

    invoke-direct {p1, v1, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$6;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$7;

    invoke-direct {p1, v1, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$7;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$8;

    invoke-direct {p1, v1, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$8;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$9;

    invoke-direct {p1, v1, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$9;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$10;

    invoke-direct {p1, v1, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$10;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$11;

    invoke-direct {p1, v1, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$11;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$12;

    invoke-direct {p1, v1, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$12;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$13;

    invoke-direct {p1, v1, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$13;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$14;

    invoke-direct {p1, v1, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$14;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$15;

    invoke-direct {p1, v1, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$15;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$16;

    invoke-direct {p1, v1, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$16;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$17;

    invoke-direct {p1, v1, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$17;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$18;

    invoke-direct {p1, p0, v1, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$18;-><init>(ILcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$19;

    invoke-direct {p0, v1, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$19;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p0, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$20;

    invoke-direct {p0, v1, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$20;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p0, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$21;

    invoke-direct {p0, v1, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$21;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p0, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    const-string p1, "getprop ro.miui.ui.version.name"

    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x400

    invoke-direct {p1, v4, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v2, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_1
    move-object p1, v2

    goto :goto_2

    :goto_0
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    throw p0

    :catch_3
    :goto_2
    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    move-object p0, v2

    :goto_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$22;

    invoke-direct {p0, v1, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$22;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p0, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_2
    new-instance p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$23;

    invoke-direct {p0, v1, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$23;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p0, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$24;

    invoke-direct {p0, v1, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$24;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p0, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$25;

    invoke-direct {p0, v1, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$25;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p0, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
