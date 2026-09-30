.class final Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2"
    f = "RoomDatabase.android.kt"
    l = {
        0x7fc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/room/d;

.field public final synthetic c:Lvi3;


# direct methods
.method public constructor <init>(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->b:Landroidx/room/d;

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->c:Lvi3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->b:Landroidx/room/d;

    iget-object p0, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->c:Lvi3;

    invoke-direct {v0, p0, v1, p1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;-><init>(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->b:Landroidx/room/d;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/room/d;->c()V

    :try_start_1
    iget-object p1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->c:Lvi3;

    iput v2, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->a:I

    invoke-interface {p1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroidx/room/d;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroidx/room/d;->h()V

    return-object p1

    :goto_1
    invoke-virtual {v3}, Landroidx/room/d;->h()V

    throw p0
.end method
