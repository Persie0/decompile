.class public final Lcoil/intercept/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le04;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Le04;

.field public final e:Lw89;

.field public final f:Lwt2;

.field public final g:Z


# direct methods
.method public constructor <init>(Le04;Ljava/util/List;ILe04;Lw89;Lwt2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/intercept/b;->a:Le04;

    iput-object p2, p0, Lcoil/intercept/b;->b:Ljava/util/List;

    iput p3, p0, Lcoil/intercept/b;->c:I

    iput-object p4, p0, Lcoil/intercept/b;->d:Le04;

    iput-object p5, p0, Lcoil/intercept/b;->e:Lw89;

    iput-object p6, p0, Lcoil/intercept/b;->f:Lwt2;

    iput-boolean p7, p0, Lcoil/intercept/b;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Le04;Ly84;)V
    .locals 3

    iget-object v0, p1, Le04;->a:Landroid/content/Context;

    iget-object p0, p0, Lcoil/intercept/b;->a:Le04;

    iget-object v1, p0, Le04;->a:Landroid/content/Context;

    const-string v2, "Interceptor \'"

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Le04;->b:Ljava/lang/Object;

    sget-object v1, Lp84;->h:Lp84;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Le04;->c:Llr9;

    iget-object v1, p0, Le04;->c:Llr9;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Le04;->u:Lsf;

    iget-object v1, p0, Le04;->u:Lsf;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Le04;->v:Li99;

    iget-object p0, p0, Le04;->v:Li99;

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-static {v2, p2, p0}, Lnv;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "\' cannot modify the request\'s lifecycle."

    invoke-static {v2, p2, p0}, Lnv;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "\' cannot modify the request\'s target."

    invoke-static {v2, p2, p0}, Lnv;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "\' cannot set the request\'s data to null."

    invoke-static {v2, p2, p0}, Lnv;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p0, "\' cannot modify the request\'s context."

    invoke-static {v2, p2, p0}, Lnv;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Le04;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcoil/intercept/RealInterceptorChain$proceed$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    iget v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    invoke-direct {v0, p0, p2}, Lcoil/intercept/RealInterceptorChain$proceed$1;-><init>(Lcoil/intercept/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->b:Ly84;

    iget-object p1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->a:Lcoil/intercept/b;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v12

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcoil/intercept/b;->b:Ljava/util/List;

    iget v2, p0, Lcoil/intercept/b;->c:I

    if-lez v2, :cond_3

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly84;

    invoke-virtual {p0, p1, v4}, Lcoil/intercept/b;->a(Le04;Ly84;)V

    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly84;

    add-int/lit8 v7, v2, 0x1

    new-instance v4, Lcoil/intercept/b;

    iget-object v10, p0, Lcoil/intercept/b;->f:Lwt2;

    iget-boolean v11, p0, Lcoil/intercept/b;->g:Z

    iget-object v5, p0, Lcoil/intercept/b;->a:Le04;

    iget-object v6, p0, Lcoil/intercept/b;->b:Ljava/util/List;

    iget-object v9, p0, Lcoil/intercept/b;->e:Lw89;

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, Lcoil/intercept/b;-><init>(Le04;Ljava/util/List;ILe04;Lw89;Lwt2;Z)V

    iput-object p0, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->a:Lcoil/intercept/b;

    iput-object p2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->b:Ly84;

    iput v3, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->e:I

    invoke-interface {p2, v4, v0}, Ly84;->a(Lcoil/intercept/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lf04;

    invoke-virtual {p1}, Lf04;->b()Le04;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcoil/intercept/b;->a(Le04;Ly84;)V

    return-object p1
.end method
