.class public final Lzw3;
.super Lbx3;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lxl0;


# direct methods
.method public synthetic constructor <init>(Lh78;Ldr6;Lfm1;Lxl0;I)V
    .locals 0

    iput p5, p0, Lzw3;->d:I

    invoke-direct {p0, p1, p2, p3}, Lbx3;-><init>(Lh78;Ldr6;Lfm1;)V

    iput-object p4, p0, Lzw3;->e:Lxl0;

    return-void
.end method


# virtual methods
.method public final a(Lbr6;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzw3;->d:I

    iget-object p0, p0, Lzw3;->e:Lxl0;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lxl0;->h(Lbr6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul0;

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-object p1, p2, p1

    check-cast p1, Lkotlin/coroutines/Continuation;

    :try_start_0
    new-instance p2, Lsm0;

    invoke-static {p1}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lsm0;->u()V

    new-instance v1, Luk4;

    invoke-direct {v1, p0, v0}, Luk4;-><init>(Lul0;I)V

    invoke-virtual {p2, v1}, Lsm0;->w(Lvi3;)V

    new-instance v0, Lhi8;

    const/16 v1, 0x15

    invoke-direct {v0, p2, v1}, Lhi8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lul0;->r(Lam0;)V

    invoke-virtual {p2}, Lsm0;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, Lretrofit2/a;->c(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-interface {p0, p1}, Lxl0;->h(Lbr6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
