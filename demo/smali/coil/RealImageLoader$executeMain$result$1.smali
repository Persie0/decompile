.class final Lcoil/RealImageLoader$executeMain$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "coil.RealImageLoader$executeMain$result$1"
    f = "RealImageLoader.kt"
    l = {
        0xc4
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

.field public final synthetic b:Le04;

.field public final synthetic c:Lcoil/a;

.field public final synthetic d:Lw89;

.field public final synthetic e:Lwt2;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Le04;Lcoil/a;Lw89;Lwt2;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/RealImageLoader$executeMain$result$1;->b:Le04;

    iput-object p2, p0, Lcoil/RealImageLoader$executeMain$result$1;->c:Lcoil/a;

    iput-object p3, p0, Lcoil/RealImageLoader$executeMain$result$1;->d:Lw89;

    iput-object p4, p0, Lcoil/RealImageLoader$executeMain$result$1;->e:Lwt2;

    iput-object p5, p0, Lcoil/RealImageLoader$executeMain$result$1;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcoil/RealImageLoader$executeMain$result$1;

    iget-object v4, p0, Lcoil/RealImageLoader$executeMain$result$1;->e:Lwt2;

    iget-object v5, p0, Lcoil/RealImageLoader$executeMain$result$1;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcoil/RealImageLoader$executeMain$result$1;->b:Le04;

    iget-object v2, p0, Lcoil/RealImageLoader$executeMain$result$1;->c:Lcoil/a;

    iget-object v3, p0, Lcoil/RealImageLoader$executeMain$result$1;->d:Lw89;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Le04;Lcoil/a;Lw89;Lwt2;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$executeMain$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil/RealImageLoader$executeMain$result$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcoil/RealImageLoader$executeMain$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil/RealImageLoader$executeMain$result$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v3, Lcoil/intercept/b;

    iget-object p1, p0, Lcoil/RealImageLoader$executeMain$result$1;->c:Lcoil/a;

    iget-object v5, p1, Lcoil/a;->h:Ljava/util/ArrayList;

    iget-object p1, p0, Lcoil/RealImageLoader$executeMain$result$1;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v10, p1

    :goto_0
    iget-object v4, p0, Lcoil/RealImageLoader$executeMain$result$1;->b:Le04;

    const/4 v6, 0x0

    iget-object v8, p0, Lcoil/RealImageLoader$executeMain$result$1;->d:Lw89;

    iget-object v9, p0, Lcoil/RealImageLoader$executeMain$result$1;->e:Lwt2;

    move-object v7, v4

    invoke-direct/range {v3 .. v10}, Lcoil/intercept/b;-><init>(Le04;Ljava/util/List;ILe04;Lw89;Lwt2;Z)V

    iput v2, p0, Lcoil/RealImageLoader$executeMain$result$1;->a:I

    invoke-virtual {v3, v4, p0}, Lcoil/intercept/b;->b(Le04;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
