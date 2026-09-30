.class public final Lax3;
.super Lbx3;
.source "SourceFile"


# instance fields
.field public final d:Lxl0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lh78;Ldr6;Lfm1;Lxl0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbx3;-><init>(Lh78;Ldr6;Lfm1;)V

    iput-object p4, p0, Lax3;->d:Lxl0;

    iput-boolean p5, p0, Lax3;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lbr6;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax3;->d:Lxl0;

    invoke-interface {v0, p1}, Lxl0;->h(Lbr6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul0;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    :try_start_0
    iget-boolean p0, p0, Lax3;->e:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lretrofit2/a;->b(Lul0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lretrofit2/a;->a(Lul0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, p2}, Lretrofit2/a;->c(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
