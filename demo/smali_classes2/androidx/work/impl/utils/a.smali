.class public abstract Landroidx/work/impl/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Loj5;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lp8b;Lpg5;Lz7b;Le8b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p1, Lp8b;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p4, Le8b;->d:Lrk8;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lbna;->O(Ljava/util/concurrent/Executor;)Lnn1;

    move-result-object p4

    new-instance v0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;-><init>(Lpg5;Lp8b;Lz7b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p4, p5}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
