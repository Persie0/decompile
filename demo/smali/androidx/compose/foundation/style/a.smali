.class public final Landroidx/compose/foundation/style/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:La4;

.field public final synthetic b:Lv66;

.field public final synthetic c:La4;

.field public final synthetic d:La4;


# direct methods
.method public constructor <init>(La4;Lv66;La4;La4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/style/a;->a:La4;

    iput-object p2, p0, Landroidx/compose/foundation/style/a;->b:Lv66;

    iput-object p3, p0, Landroidx/compose/foundation/style/a;->c:La4;

    iput-object p4, p0, Landroidx/compose/foundation/style/a;->d:La4;

    return-void
.end method


# virtual methods
.method public final a(Lq84;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;

    iget v1, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;-><init>(Landroidx/compose/foundation/style/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->f:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->c:Ljava/util/Iterator;

    iget-object p1, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->b:Lv66;

    iget-object v2, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->a:Lq84;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, v2

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Llj7;

    iget-object v2, p0, Landroidx/compose/foundation/style/a;->a:La4;

    iget-object v5, p0, Landroidx/compose/foundation/style/a;->b:Lv66;

    if-eqz p2, :cond_3

    invoke-virtual {v2, p1}, La4;->a(Lq84;)V

    invoke-virtual {v5, v4}, Lv66;->c(Z)V

    return-object v3

    :cond_3
    instance-of p2, p1, Lmj7;

    const/4 v6, 0x0

    if-eqz p2, :cond_5

    check-cast p1, Lmj7;

    iget-object p0, p1, Lmj7;->a:Llj7;

    invoke-virtual {v2, p0}, La4;->c(Lq84;)V

    iget-object p0, v2, La4;->a:Ljava/lang/Object;

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    invoke-virtual {v5, v4}, Lv66;->c(Z)V

    return-object v3

    :cond_5
    instance-of p2, p1, Lkj7;

    if-eqz p2, :cond_7

    check-cast p1, Lkj7;

    iget-object p0, p1, Lkj7;->a:Llj7;

    invoke-virtual {v2, p0}, La4;->c(Lq84;)V

    iget-object p0, v2, La4;->a:Ljava/lang/Object;

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v4, v6

    :goto_2
    invoke-virtual {v5, v4}, Lv66;->c(Z)V

    return-object v3

    :cond_7
    instance-of p2, p1, Lrv3;

    iget-object v2, p0, Landroidx/compose/foundation/style/a;->c:La4;

    if-eqz p2, :cond_8

    invoke-virtual {v2, p1}, La4;->a(Lq84;)V

    invoke-virtual {v5, v4}, Lv66;->b(Z)V

    return-object v3

    :cond_8
    instance-of p2, p1, Lsv3;

    if-eqz p2, :cond_a

    check-cast p1, Lsv3;

    iget-object p0, p1, Lsv3;->a:Lrv3;

    invoke-virtual {v2, p0}, La4;->c(Lq84;)V

    iget-object p0, v2, La4;->a:Ljava/lang/Object;

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    move v4, v6

    :goto_3
    invoke-virtual {v5, v4}, Lv66;->b(Z)V

    return-object v3

    :cond_a
    instance-of p2, p1, Lq93;

    iget-object p0, p0, Landroidx/compose/foundation/style/a;->d:La4;

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1}, La4;->a(Lq84;)V

    invoke-virtual {v5, v4}, Lv66;->a(Z)V

    return-object v3

    :cond_b
    instance-of p2, p1, Lr93;

    if-eqz p2, :cond_d

    check-cast p1, Lr93;

    iget-object p1, p1, Lr93;->a:Lq93;

    invoke-virtual {p0, p1}, La4;->c(Lq84;)V

    iget-object p0, p0, La4;->a:Ljava/lang/Object;

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    move v4, v6

    :goto_4
    invoke-virtual {v5, v4}, Lv66;->a(Z)V

    return-object v3

    :cond_d
    iget-object p0, v5, Lv66;->b:Lcd9;

    iget-object p0, p0, Lcd9;->b:Loc9;

    invoke-virtual {p0}, Loc9;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgm9;

    iput-object p1, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->a:Lq84;

    iput-object v5, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->b:Lv66;

    iput-object p0, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->c:Ljava/util/Iterator;

    iput v4, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v1, :cond_e

    return-object v1

    :cond_f
    return-object v3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq84;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/a;->a(Lq84;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
