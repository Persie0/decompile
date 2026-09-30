.class final Landroidx/room/RoomDatabase$performClear$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.room.RoomDatabase$performClear$1$1"
    f = "RoomDatabase.android.kt"
    l = {
        0x214,
        0x215,
        0x217,
        0x21d,
        0x21e,
        0x21f
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/core/database/LingQDatabase_Impl;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/core/database/LingQDatabase_Impl;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->c:Lcom/lingq/core/database/LingQDatabase_Impl;

    iput-object p2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->d:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/room/RoomDatabase$performClear$1$1;

    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->c:Lcom/lingq/core/database/LingQDatabase_Impl;

    iget-object p0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->d:[Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Landroidx/room/RoomDatabase$performClear$1$1;-><init>(Lcom/lingq/core/database/LingQDatabase_Impl;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/room/RoomDatabase$performClear$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le9a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/room/RoomDatabase$performClear$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$performClear$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/room/RoomDatabase$performClear$1$1;->c:Lcom/lingq/core/database/LingQDatabase_Impl;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->b:Ljava/lang/Object;

    check-cast v1, Le9a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->b:Ljava/lang/Object;

    check-cast v1, Le9a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->b:Ljava/lang/Object;

    check-cast v1, Le9a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->b:Ljava/lang/Object;

    check-cast v1, Le9a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->b:Ljava/lang/Object;

    check-cast v1, Le9a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->b:Ljava/lang/Object;

    check-cast p1, Le9a;

    iput-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->a:I

    invoke-interface {p1, p0}, Le9a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v0, :cond_0

    goto :goto_5

    :cond_0
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3}, Landroidx/room/d;->i()Landroidx/room/a;

    move-result-object p1

    iput-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Landroidx/room/RoomDatabase$performClear$1$1;->a:I

    invoke-virtual {p1, p0}, Landroidx/room/a;->b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_5

    :cond_1
    :goto_1
    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    new-instance v4, Landroidx/room/RoomDatabase$performClear$1$1$1;

    iget-object v5, p0, Landroidx/room/RoomDatabase$performClear$1$1;->d:[Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Landroidx/room/RoomDatabase$performClear$1$1$1;-><init>([Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Landroidx/room/RoomDatabase$performClear$1$1;->a:I

    invoke-interface {v1, p1, v4, p0}, Le9a;->b(Landroidx/room/Transactor$SQLiteTransactionType;Lzi3;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_5

    :cond_2
    :goto_2
    iput-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->a:I

    invoke-interface {v1, p0}, Le9a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_5

    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iput-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->a:I

    const-string p1, "PRAGMA wal_checkpoint(FULL)"

    invoke-static {v1, p1, p0}, Lxwc;->r(Lch7;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    iput-object v2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->b:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->a:I

    const-string p1, "VACUUM"

    invoke-static {v1, p1, p0}, Lxwc;->r(Lch7;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_5
    return-object v0

    :cond_5
    :goto_6
    invoke-virtual {v3}, Landroidx/room/d;->i()Landroidx/room/a;

    move-result-object p0

    iget-object p1, p0, Landroidx/room/a;->b:Landroidx/room/h;

    iget-object v0, p0, Landroidx/room/a;->e:Ll7;

    iget-object p0, p0, Landroidx/room/a;->f:Ll7;

    invoke-virtual {p1, v0, p0}, Landroidx/room/h;->e(Lui3;Lui3;)V

    :cond_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
