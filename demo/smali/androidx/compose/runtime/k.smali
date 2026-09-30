.class public final Landroidx/compose/runtime/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun1;
.implements Lx48;


# static fields
.field public static final d:Lwm0;


# instance fields
.field public final a:Lkn1;

.field public final b:Landroidx/compose/runtime/k;

.field public volatile c:Lkn1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwm0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwm0;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/k;->d:Lwm0;

    return-void
.end method

.method public constructor <init>(Lkn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/k;->a:Lkn1;

    iput-object p0, p0, Landroidx/compose/runtime/k;->b:Landroidx/compose/runtime/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/k;->b:Landroidx/compose/runtime/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/k;->c:Lkn1;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/k;->d:Lwm0;

    iput-object v1, p0, Landroidx/compose/runtime/k;->c:Lkn1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {p0}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    invoke-static {v1, p0}, Lkotlinx/coroutines/a;->c(Lkn1;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/k;->a()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/k;->a()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final x()Lkn1;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/k;->c:Lkn1;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/runtime/k;->d:Lwm0;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/k;->a:Lkn1;

    sget-object v1, Lnf1;->b:Lho5;

    invoke-interface {v0, v1}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v0

    check-cast v0, Lnf1;

    if-eqz v0, :cond_1

    new-instance v1, Lz48;

    invoke-direct {v1, v0, p0}, Lz48;-><init>(Lnf1;Landroidx/compose/runtime/k;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/k;->b:Landroidx/compose/runtime/k;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/k;->c:Lkn1;

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/k;->a:Lkn1;

    sget-object v3, Lnj0;->N:Lnj0;

    invoke-interface {v2, v3}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v3

    check-cast v3, Lcd4;

    new-instance v4, Lsd4;

    invoke-direct {v4, v3}, Lsd4;-><init>(Lcd4;)V

    invoke-interface {v2, v4}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object v2

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-interface {v2, v3}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sget-object v3, Landroidx/compose/runtime/k;->d:Lwm0;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/k;->a:Lkn1;

    sget-object v3, Lnj0;->N:Lnj0;

    invoke-interface {v2, v3}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v3

    check-cast v3, Lcd4;

    new-instance v4, Lsd4;

    invoke-direct {v4, v3}, Lsd4;-><init>(Lcd4;)V

    new-instance v3, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {v3}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/d;->y(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object v2

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-interface {v2, v3}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Landroidx/compose/runtime/k;->c:Lkn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :goto_2
    monitor-exit v0

    throw p0
.end method
