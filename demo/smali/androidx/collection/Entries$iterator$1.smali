.class final Landroidx/collection/Entries$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.collection.Entries$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x586
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
.field public b:Landroidx/collection/a;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroidx/collection/a;


# direct methods
.method public constructor <init>(Landroidx/collection/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/Entries$iterator$1;->k:Landroidx/collection/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/collection/Entries$iterator$1;

    iget-object p0, p0, Landroidx/collection/Entries$iterator$1;->k:Landroidx/collection/a;

    invoke-direct {v0, p0, p2}, Landroidx/collection/Entries$iterator$1;-><init>(Landroidx/collection/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/Entries$iterator$1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvx8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/Entries$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/collection/Entries$iterator$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/collection/Entries$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/collection/Entries$iterator$1;->i:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Landroidx/collection/Entries$iterator$1;->g:I

    iget v6, v0, Landroidx/collection/Entries$iterator$1;->f:I

    iget-wide v7, v0, Landroidx/collection/Entries$iterator$1;->h:J

    iget v9, v0, Landroidx/collection/Entries$iterator$1;->e:I

    iget v10, v0, Landroidx/collection/Entries$iterator$1;->d:I

    iget-object v11, v0, Landroidx/collection/Entries$iterator$1;->c:[J

    iget-object v12, v0, Landroidx/collection/Entries$iterator$1;->b:Landroidx/collection/a;

    iget-object v13, v0, Landroidx/collection/Entries$iterator$1;->j:Ljava/lang/Object;

    check-cast v13, Lvx8;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/collection/Entries$iterator$1;->j:Ljava/lang/Object;

    check-cast v2, Lvx8;

    iget-object v6, v0, Landroidx/collection/Entries$iterator$1;->k:Landroidx/collection/a;

    iget-object v7, v6, Landroidx/collection/a;->b:Ln66;

    iget-object v7, v7, Ln66;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_6

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move v13, v12

    move-object v12, v6

    move v6, v13

    move-object v13, v2

    const/4 v2, 0x0

    move-wide/from16 v18, v10

    move-object v11, v7

    move v10, v8

    move-wide/from16 v7, v18

    :goto_1
    if-ge v2, v6, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v7

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v2

    new-instance v15, Lsp5;

    iget-object v3, v12, Landroidx/collection/a;->b:Ln66;

    move/from16 v17, v4

    iget-object v4, v3, Ln66;->b:[Ljava/lang/Object;

    aget-object v4, v4, v14

    iget-object v3, v3, Ln66;->c:[Ljava/lang/Object;

    aget-object v3, v3, v14

    invoke-direct {v15, v5, v4, v3}, Lsp5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, Landroidx/collection/Entries$iterator$1;->j:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/collection/Entries$iterator$1;->b:Landroidx/collection/a;

    iput-object v11, v0, Landroidx/collection/Entries$iterator$1;->c:[J

    iput v10, v0, Landroidx/collection/Entries$iterator$1;->d:I

    iput v9, v0, Landroidx/collection/Entries$iterator$1;->e:I

    iput-wide v7, v0, Landroidx/collection/Entries$iterator$1;->h:J

    iput v6, v0, Landroidx/collection/Entries$iterator$1;->f:I

    iput v2, v0, Landroidx/collection/Entries$iterator$1;->g:I

    iput v5, v0, Landroidx/collection/Entries$iterator$1;->i:I

    invoke-virtual {v13, v15, v0}, Lvx8;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_2
    :goto_2
    move/from16 v17, v4

    :cond_3
    shr-long v7, v7, v17

    add-int/2addr v2, v5

    move/from16 v4, v17

    goto :goto_1

    :cond_4
    move v3, v4

    if-ne v6, v3, :cond_6

    move v8, v10

    move-object v7, v11

    move-object v6, v12

    move-object v2, v13

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move v4, v3

    goto :goto_0

    :cond_6
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
