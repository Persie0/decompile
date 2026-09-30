.class final Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.appwidget.AsyncRequestWorker$doWork$2"
    f = "AsyncRequestWorker.kt"
    l = {
        0x3e,
        0x44,
        0x4a,
        0x4f,
        0x58,
        0x5d
    }
    m = "invokeSuspend"
    v = 0x1
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

.field public final synthetic c:Landroidx/glance/appwidget/AsyncRequestWorker;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/AsyncRequestWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->c:Landroidx/glance/appwidget/AsyncRequestWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;

    iget-object p0, p0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->c:Landroidx/glance/appwidget/AsyncRequestWorker;

    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;-><init>(Landroidx/glance/appwidget/AsyncRequestWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->c:Landroidx/glance/appwidget/AsyncRequestWorker;

    iget-object v1, v0, Lpg5;->a:Landroid/content/Context;

    iget-object v2, v0, Landroidx/glance/appwidget/AsyncRequestWorker;->h:Lor4;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->a:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lun1;

    invoke-virtual {v2}, Lor4;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lor4;->x()Lnr4;

    move-result-object p1

    invoke-virtual {p1}, Lnr4;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroidx/glance/appwidget/i;

    if-eqz v2, :cond_0

    move-object v5, v0

    check-cast v5, Landroidx/glance/appwidget/i;

    :cond_0
    if-eqz v5, :cond_d

    invoke-virtual {p1}, Lnr4;->p()Lj94;

    move-result-object p1

    invoke-static {p1}, Lu91;->m1(Ljava/util/Collection;)[I

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->a:I

    invoke-virtual {v5, v7, v1, p1, p0}, Landroidx/glance/appwidget/i;->d(Lun1;Landroid/content/Context;[ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_d

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lor4;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lor4;->t()Ldr4;

    move-result-object p1

    invoke-virtual {p1}, Ldr4;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroidx/glance/appwidget/i;

    if-eqz v2, :cond_2

    move-object v5, v0

    check-cast v5, Landroidx/glance/appwidget/i;

    :cond_2
    if-eqz v5, :cond_d

    invoke-virtual {p1}, Ldr4;->p()Lj94;

    move-result-object p1

    invoke-static {p1}, Lu91;->m1(Ljava/util/Collection;)[I

    move-result-object p1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->a:I

    invoke-virtual {v5, v7, v1, p1, p0}, Landroidx/glance/appwidget/i;->a(Lun1;Landroid/content/Context;[ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_d

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2}, Lor4;->z()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lor4;->u()Lfr4;

    move-result-object p1

    invoke-virtual {p1}, Lfr4;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/glance/appwidget/i;

    if-eqz v2, :cond_4

    move-object v5, v1

    check-cast v5, Landroidx/glance/appwidget/i;

    :cond_4
    move-object v6, v5

    if-eqz v6, :cond_d

    iget-object v8, v0, Lpg5;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lfr4;->r()I

    move-result v9

    invoke-virtual {p1}, Lfr4;->q()Ljava/lang/String;

    move-result-object v10

    const/4 p1, 0x3

    iput p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->a:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Landroidx/glance/appwidget/i;->b(Lun1;Landroid/content/Context;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_d

    goto/16 :goto_3

    :cond_5
    move-object v11, p0

    invoke-virtual {v2}, Lor4;->C()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {v2}, Lor4;->w()Llr4;

    move-result-object p0

    invoke-virtual {p0}, Llr4;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lat;

    invoke-virtual {p0}, Llr4;->r()I

    move-result v4

    invoke-direct {v2, v4}, Lat;-><init>(I)V

    invoke-virtual {p0}, Llr4;->q()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result v4

    if-nez v4, :cond_6

    sget-object p0, Lq94;->b:[B

    goto :goto_0

    :cond_6
    new-array v6, v4, [B

    invoke-virtual {p0, v4, v6}, Landroidx/glance/appwidget/protobuf/ByteString;->h(I[B)V

    move-object p0, v6

    :goto_0
    sget v4, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    array-length v6, p0

    invoke-virtual {v4, p0, p1, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-static {p0}, Ld1d;->b(Landroid/os/Bundle;)Lo56;

    move-result-object p0

    const/4 p1, 0x4

    iput p1, v11, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->a:I

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lp5;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lp5;

    invoke-interface {p1, v1, v2, p0, v11}, Lp5;->onAction(Landroid/content/Context;Lln3;Lg6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    goto :goto_1

    :cond_7
    sget-object p0, Lxfa;->a:Lxfa;

    :goto_1
    if-ne p0, v3, :cond_d

    goto/16 :goto_3

    :cond_8
    const-string p0, "Provided class must implement ActionCallback."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_9
    invoke-virtual {v2}, Lor4;->A()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Landroidx/glance/appwidget/h;

    invoke-direct {p0, v1}, Landroidx/glance/appwidget/h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    iput p1, v11, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->a:I

    invoke-virtual {p0, v11}, Landroidx/glance/appwidget/h;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_d

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lor4;->B()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v2}, Lor4;->v()Ljr4;

    move-result-object p0

    invoke-virtual {p0}, Ljr4;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/glance/appwidget/i;

    if-eqz v2, :cond_b

    move-object v5, v1

    check-cast v5, Landroidx/glance/appwidget/i;

    :cond_b
    move-object v6, v5

    if-eqz v6, :cond_d

    iget-object v8, v0, Lpg5;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljr4;->q()I

    move-result v9

    invoke-virtual {p0}, Ljr4;->r()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_c

    sget-object p0, Lq94;->b:[B

    goto :goto_2

    :cond_c
    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/ByteString;->h(I[B)V

    move-object p0, v1

    :goto_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p0

    invoke-virtual {v0, p0, p1, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 p0, 0x6

    iput p0, v11, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->a:I

    invoke-virtual/range {v6 .. v11}, Landroidx/glance/appwidget/i;->c(Lun1;Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_d

    :goto_3
    return-object v3

    :cond_d
    :goto_4
    invoke-static {}, Log5;->a()Lng5;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
