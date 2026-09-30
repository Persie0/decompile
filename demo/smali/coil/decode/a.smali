.class public final Lcoil/decode/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg04;

.field public final b:Lsz6;

.field public final c:Lvv8;

.field public final d:Lcoil/decode/ExifOrientationPolicy;


# direct methods
.method public constructor <init>(Lg04;Lsz6;Lvv8;Lcoil/decode/ExifOrientationPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/decode/a;->a:Lg04;

    iput-object p2, p0, Lcoil/decode/a;->b:Lsz6;

    iput-object p3, p0, Lcoil/decode/a;->c:Lvv8;

    iput-object p4, p0, Lcoil/decode/a;->d:Lcoil/decode/ExifOrientationPolicy;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    iget v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    invoke-direct {v0, p0, p1}, Lcoil/decode/BitmapFactoryDecoder$decode$1;-><init>(Lcoil/decode/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->a:Ljava/lang/Object;

    check-cast p0, Lvv8;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->b:Lvv8;

    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->a:Ljava/lang/Object;

    check-cast v2, Lcoil/decode/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcoil/decode/a;->c:Lvv8;

    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->b:Lvv8;

    iput v5, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    new-instance v2, Lxf;

    const/4 v5, 0x5

    invoke-direct {v2, p0, v5}, Lxf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->b:Lvv8;

    iput v3, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/a;->k(Lui3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    :try_start_2
    check-cast p1, Li32;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->f()V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_4
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->f()V

    throw p1
.end method
