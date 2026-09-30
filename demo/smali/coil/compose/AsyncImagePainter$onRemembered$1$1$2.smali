.class final Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "coil.compose.AsyncImagePainter$onRemembered$1$1$2"
    f = "AsyncImagePainter.kt"
    l = {
        0x133
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

.field public final synthetic c:Lcoil/compose/a;


# direct methods
.method public constructor <init>(Lcoil/compose/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->c:Lcoil/compose/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->c:Lcoil/compose/a;

    invoke-direct {v0, p0, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;-><init>(Lcoil/compose/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->b:Ljava/lang/Object;

    check-cast p0, Lcoil/compose/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->b:Ljava/lang/Object;

    check-cast p1, Le04;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->c:Lcoil/compose/a;

    iget-object v4, v1, Lcoil/compose/a;->N:Lt66;

    check-cast v4, Lxc9;

    invoke-virtual {v4}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoil/a;

    invoke-static {p1}, Le04;->a(Le04;)Ld04;

    move-result-object v5

    new-instance v6, Lm58;

    const/16 v7, 0x9

    invoke-direct {v6, v1, v7}, Lm58;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, Ld04;->d:Llr9;

    invoke-virtual {v5}, Ld04;->b()V

    iget-object p1, p1, Le04;->z:Lba2;

    iget-object v6, p1, Lba2;->a:Li99;

    if-nez v6, :cond_2

    new-instance v6, Lhi8;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7}, Lhi8;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, Ld04;->p:Li99;

    invoke-virtual {v5}, Ld04;->b()V

    :cond_2
    iget-object v6, p1, Lba2;->b:Lcoil/size/Scale;

    if-nez v6, :cond_5

    iget-object v6, v1, Lcoil/compose/a;->I:Ljl1;

    sget-object v7, Lkna;->b:Lq18;

    sget-object v7, Lhl1;->b:Ljj5;

    invoke-static {v6, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lhl1;->e:Lu06;

    invoke-static {v6, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v6, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    :goto_1
    iput-object v6, v5, Ld04;->q:Lcoil/size/Scale;

    :cond_5
    iget-object p1, p1, Lba2;->d:Lcoil/size/Precision;

    sget-object v6, Lcoil/size/Precision;->EXACT:Lcoil/size/Precision;

    if-eq p1, v6, :cond_6

    sget-object p1, Lcoil/size/Precision;->INEXACT:Lcoil/size/Precision;

    iput-object p1, v5, Ld04;->e:Lcoil/size/Precision;

    :cond_6
    invoke-virtual {v5}, Ld04;->a()Le04;

    move-result-object p1

    iput-object v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->b:Ljava/lang/Object;

    iput v3, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->a:I

    invoke-virtual {v4, p1, p0}, Lcoil/a;->c(Le04;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object p0, v1

    :goto_2
    check-cast p1, Lf04;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lhn9;

    if-eqz v0, :cond_8

    new-instance v0, Lmw;

    check-cast p1, Lhn9;

    iget-object v1, p1, Lhn9;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcoil/compose/a;->k(Landroid/graphics/drawable/Drawable;)Ly27;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lmw;-><init>(Ly27;Lhn9;)V

    return-object v0

    :cond_8
    instance-of v0, p1, Lkt2;

    if-eqz v0, :cond_a

    new-instance v0, Lkw;

    check-cast p1, Lkt2;

    iget-object v1, p1, Lkt2;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Lcoil/compose/a;->k(Landroid/graphics/drawable/Drawable;)Ly27;

    move-result-object v2

    :cond_9
    invoke-direct {v0, v2, p1}, Lkw;-><init>(Ly27;Lkt2;)V

    return-object v0

    :cond_a
    invoke-static {}, Lgm5;->e()V

    return-object v2
.end method
