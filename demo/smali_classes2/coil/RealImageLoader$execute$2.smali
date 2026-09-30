.class final Lcoil/RealImageLoader$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "coil.RealImageLoader$execute$2"
    f = "RealImageLoader.kt"
    l = {
        0x8a
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

.field public final synthetic c:Le04;

.field public final synthetic d:Lcoil/a;


# direct methods
.method public constructor <init>(Le04;Lcoil/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/RealImageLoader$execute$2;->c:Le04;

    iput-object p2, p0, Lcoil/RealImageLoader$execute$2;->d:Lcoil/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcoil/RealImageLoader$execute$2;

    iget-object v1, p0, Lcoil/RealImageLoader$execute$2;->c:Le04;

    iget-object p0, p0, Lcoil/RealImageLoader$execute$2;->d:Lcoil/a;

    invoke-direct {v0, v1, p0, p2}, Lcoil/RealImageLoader$execute$2;-><init>(Le04;Lcoil/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil/RealImageLoader$execute$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil/RealImageLoader$execute$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcoil/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil/RealImageLoader$execute$2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/RealImageLoader$execute$2;->b:Ljava/lang/Object;

    check-cast p1, Lun1;

    sget-object v1, Lph2;->a:Lv72;

    sget-object v1, Ldp5;->a:Lxq3;

    iget-object v1, v1, Lxq3;->f:Lxq3;

    new-instance v4, Lcoil/RealImageLoader$execute$2$job$1;

    iget-object v5, p0, Lcoil/RealImageLoader$execute$2;->d:Lcoil/a;

    iget-object v6, p0, Lcoil/RealImageLoader$execute$2;->c:Le04;

    invoke-direct {v4, v6, v5, v2}, Lcoil/RealImageLoader$execute$2$job$1;-><init>(Le04;Lcoil/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v4, v2}, Lwfb;->e(Lun1;Lkn1;Lzi3;I)Ly92;

    move-result-object p1

    iget-object v1, v6, Le04;->c:Llr9;

    check-cast v1, Lt04;

    iget-object v1, v1, Lt04;->b:Landroid/widget/ImageView;

    invoke-static {v1}, Lh;->c(Landroid/widget/ImageView;)Lmva;

    move-result-object v1

    invoke-virtual {v1}, Lmva;->a()Lg9c;

    iput v3, p0, Lcoil/RealImageLoader$execute$2;->a:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
