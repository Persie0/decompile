.class final Landroidx/room/RoomDatabase$performClear$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.room.RoomDatabase$performClear$1$1$1"
    f = "RoomDatabase.android.kt"
    l = {
        0x219,
        0x21b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->f:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/room/RoomDatabase$performClear$1$1$1;

    iget-object p0, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->f:[Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Landroidx/room/RoomDatabase$performClear$1$1$1;-><init>([Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/room/RoomDatabase$performClear$1$1$1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld9a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/room/RoomDatabase$performClear$1$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$performClear$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->c:I

    iget v4, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->b:I

    iget-object v5, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->a:[Ljava/lang/String;

    iget-object v6, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->e:Ljava/lang/Object;

    check-cast v6, Ld9a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->e:Ljava/lang/Object;

    check-cast v1, Ld9a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ld9a;

    :goto_0
    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->f:[Ljava/lang/String;

    array-length v4, p1

    const/4 v5, 0x0

    move-object v6, v1

    move v1, v4

    move v4, v5

    move-object v5, p1

    :goto_1
    if-ge v4, v1, :cond_4

    aget-object p1, v5, v4

    const-string v7, "DELETE FROM `"

    const/16 v8, 0x60

    invoke-static {v8, v7, p1}, Lux5;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v6, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->e:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->a:[Ljava/lang/String;

    iput v4, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->b:I

    iput v1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->c:I

    iput v2, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->d:I

    invoke-static {v6, p1, p0}, Lxwc;->r(Lch7;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    add-int/2addr v4, v3

    goto :goto_1

    :cond_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
