.class public final Landroidx/compose/ui/text/font/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh9;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ltda;

.field public final c:Lvi3;

.field public final d:Lt66;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Ltda;Lls;Lvi3;Lfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/a;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/ui/text/font/a;->b:Ltda;

    iput-object p5, p0, Landroidx/compose/ui/text/font/a;->c:Lvi3;

    invoke-static {p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/a;->d:Lt66;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/text/font/a;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;-><init>(Landroidx/compose/ui/text/font/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->g:I

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, p0, Landroidx/compose/ui/text/font/a;->c:Lvi3;

    iget-object v5, p0, Landroidx/compose/ui/text/font/a;->d:Lt66;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eq v2, v6, :cond_2

    if-ne v2, v9, :cond_1

    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->d:I

    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->c:I

    iget-object v8, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->a:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->d:I

    iget v10, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->c:I

    iget-object v11, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->b:Lx78;

    iget-object v12, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->a:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/text/font/a;->b:Ltda;

    iget v2, v1, Ltda;->d:I

    iget-object v6, v1, Ltda;->b:Lbc3;

    iget v1, v1, Ltda;->c:I

    invoke-static {v2, p1, v11, v6, v1}, Ll70;->G(ILjava/lang/Object;Lx78;Lbc3;I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, v5

    check-cast v1, Lxc9;

    invoke-virtual {v1, p1}, Lxc9;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/a;->j(Lkn1;)Z

    move-result p1

    iput-boolean v7, p0, Landroidx/compose/ui/text/font/a;->e:Z

    new-instance p0, Lvda;

    check-cast v5, Lxc9;

    invoke-virtual {v5}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lvda;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    invoke-interface {v4, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_3
    :try_start_2
    move-object p1, v12

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->a:Ljava/util/List;

    iput-object v8, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->b:Lx78;

    iput v10, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->c:I

    iput v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->d:I

    iput v9, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->g:I

    invoke-static {v0}, Ldha;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move v1, v2

    move v2, v10

    move-object v8, v12

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Landroidx/compose/ui/text/font/a;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move-object v8, p1

    move v2, v7

    :goto_2
    if-ge v2, v1, :cond_6

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    add-int/2addr v2, v6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/a;->j(Lkn1;)Z

    move-result p1

    iput-boolean v7, p0, Landroidx/compose/ui/text/font/a;->e:Z

    new-instance p0, Lvda;

    check-cast v5, Lxc9;

    invoke-virtual {v5}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lvda;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :goto_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/a;->j(Lkn1;)Z

    move-result v0

    iput-boolean v7, p0, Landroidx/compose/ui/text/font/a;->e:Z

    new-instance p0, Lvda;

    check-cast v5, Lxc9;

    invoke-virtual {v5}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lvda;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v4, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/a;->d:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
