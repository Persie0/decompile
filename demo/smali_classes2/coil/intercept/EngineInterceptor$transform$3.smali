.class final Lcoil/intercept/EngineInterceptor$transform$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    l = {
        0xf6
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
.field public a:Ljava/util/List;

.field public b:Lsz6;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcoil/intercept/a;

.field public final synthetic h:Lms2;

.field public final synthetic i:Lsz6;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lwt2;

.field public final synthetic l:Le04;


# direct methods
.method public constructor <init>(Lcoil/intercept/a;Lms2;Lsz6;Ljava/util/List;Lwt2;Le04;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->g:Lcoil/intercept/a;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->h:Lms2;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->i:Lsz6;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->j:Ljava/util/List;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->k:Lwt2;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->l:Le04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcoil/intercept/EngineInterceptor$transform$3;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->k:Lwt2;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->l:Le04;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->g:Lcoil/intercept/a;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->h:Lms2;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->i:Lsz6;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->j:Ljava/util/List;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/a;Lms2;Lsz6;Ljava/util/List;Lwt2;Le04;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$transform$3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil/intercept/EngineInterceptor$transform$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcoil/intercept/EngineInterceptor$transform$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->e:I

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->k:Lwt2;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->h:Lms2;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->d:I

    iget v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->c:I

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->b:Lsz6;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$transform$3;->a:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Lcoil/intercept/EngineInterceptor$transform$3;->f:Ljava/lang/Object;

    check-cast v8, Lun1;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->f:Ljava/lang/Object;

    check-cast p1, Lun1;

    iget-object v1, v3, Lms2;->a:Landroid/graphics/drawable/Drawable;

    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->i:Lsz6;

    if-eqz v5, :cond_3

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    sget-object v8, Lh;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7}, Lrv;->Q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, v6, Lsz6;->b:Landroid/graphics/Bitmap$Config;

    iget-object v7, v6, Lsz6;->d:Lw89;

    iget-object v8, v6, Lsz6;->e:Lcoil/size/Scale;

    iget-boolean v9, v6, Lsz6;->f:Z

    invoke-static {v1, v5, v7, v8, v9}, Lsbd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lw89;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->j:Ljava/util/List;

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v12, v8

    move-object v8, p1

    move-object p1, v5

    move v5, v12

    move v12, v7

    move-object v7, v1

    move v1, v12

    :goto_1
    if-ge v5, v1, :cond_5

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll9a;

    iget-object v10, v6, Lsz6;->d:Lw89;

    iput-object v8, p0, Lcoil/intercept/EngineInterceptor$transform$3;->f:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, Ljava/util/List;

    iput-object v11, p0, Lcoil/intercept/EngineInterceptor$transform$3;->a:Ljava/util/List;

    iput-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->b:Lsz6;

    iput v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->c:I

    iput v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->d:I

    iput v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->e:I

    invoke-interface {v9, p1, v10}, Ll9a;->a(Landroid/graphics/Bitmap;Lw89;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v8}, Lvz1;->A(Lun1;)V

    add-int/2addr v5, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcoil/intercept/EngineInterceptor$transform$3;->l:Le04;

    iget-object p0, p0, Le04;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-boolean p0, v3, Lms2;->b:Z

    iget-object p1, v3, Lms2;->c:Lcoil/decode/DataSource;

    iget-object v1, v3, Lms2;->d:Ljava/lang/String;

    new-instance v2, Lms2;

    invoke-direct {v2, v0, p0, p1, v1}, Lms2;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    return-object v2
.end method
