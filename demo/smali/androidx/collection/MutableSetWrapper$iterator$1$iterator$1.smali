.class final Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
    l = {
        0x4a4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic H:Landroidx/collection/b;

.field public b:Landroidx/collection/b;

.field public c:Lq66;

.field public d:[J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lq66;


# direct methods
.method public constructor <init>(Lq66;Landroidx/collection/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->l:Lq66;

    iput-object p2, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->H:Landroidx/collection/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    iget-object v1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->l:Lq66;

    iget-object p0, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->H:Landroidx/collection/b;

    invoke-direct {v0, v1, p0, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(Lq66;Landroidx/collection/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvx8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->j:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->h:I

    iget v6, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->g:I

    iget-wide v7, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->i:J

    iget v9, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->f:I

    iget v10, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->e:I

    iget-object v11, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->d:[J

    iget-object v12, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->c:Lq66;

    iget-object v13, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->b:Landroidx/collection/b;

    iget-object v14, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->k:Ljava/lang/Object;

    check-cast v14, Lvx8;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->k:Ljava/lang/Object;

    check-cast v2, Lvx8;

    iget-object v6, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->l:Lq66;

    iget-object v7, v6, Lq66;->b:Lo66;

    iget-object v7, v7, Landroidx/collection/e;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    iget-object v9, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->H:Landroidx/collection/b;

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v2

    const/4 v2, 0x0

    move-wide/from16 v19, v11

    move-object v12, v6

    move-object v11, v7

    move v6, v13

    move-object v13, v9

    move v9, v10

    move v10, v8

    move-wide/from16 v7, v19

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v7

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v2

    iput v15, v13, Landroidx/collection/b;->b:I

    iget-object v3, v12, Lq66;->b:Lo66;

    iget-object v3, v3, Landroidx/collection/e;->b:[Ljava/lang/Object;

    aget-object v3, v3, v15

    iput-object v14, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->k:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->b:Landroidx/collection/b;

    iput-object v12, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->c:Lq66;

    iput-object v11, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->d:[J

    iput v10, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->e:I

    iput v9, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->f:I

    iput-wide v7, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->i:J

    iput v6, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->g:I

    iput v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->h:I

    iput v5, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->j:I

    invoke-virtual {v14, v3, v0}, Lvx8;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    add-int/2addr v2, v5

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_5

    move v8, v10

    move-object v7, v11

    move-object v6, v12

    move-object v2, v14

    move v10, v9

    move-object v9, v13

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
