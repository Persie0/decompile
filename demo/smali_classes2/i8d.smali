.class public final synthetic Li8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li8d;->a:I

    iput-object p1, p0, Li8d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Li8d;->a:I

    iget-object p0, p0, Li8d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/io/IOException;

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    check-cast p0, Lckd;

    check-cast p1, Lxkd;

    iget-object p0, p0, Lckd;->e:La34;

    invoke-virtual {p0}, La34;->e()Lcom/google/common/util/concurrent/b;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lq8d;

    invoke-virtual {p0, p1}, Lq8d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/h;->c(Ljava/lang/Object;)Ly04;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lsq5;

    check-cast p1, Ludd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lffb;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lffb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->a()Lc26;

    move-result-object p0

    new-instance p1, Lcom/google/common/util/concurrent/m;

    invoke-direct {p1, v0}, Lcom/google/common/util/concurrent/m;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, p1}, Lc26;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :pswitch_3
    check-cast p0, Lt9d;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmk;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzmk;->a:I

    const/16 v0, 0x733d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7361

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7362

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7363

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7364

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7365

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7366

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7367

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7368

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lt9d;->h:Lsq5;

    invoke-virtual {p1}, Lsq5;->J()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lt9d;->b()V

    :cond_1
    sget-object p0, Ly04;->b:Ly04;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
