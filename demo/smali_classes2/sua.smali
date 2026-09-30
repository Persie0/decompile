.class public final Lsua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4;
.implements La58;
.implements Lf7;
.implements Ltr6;
.implements Lfw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsua;->a:I

    iput-object p1, p0, Lsua;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lsua;->a:I

    iget-object p0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast p2, Lwr9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyuc;

    sget v0, Lltc;->l:I

    new-instance v0, Llrc;

    invoke-direct {v0, p2}, Llrc;-><init>(Lwr9;)V

    invoke-virtual {p1}, Lf90;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lsuc;

    check-cast p0, Lx0d;

    invoke-virtual {p0}, Lbhb;->a()[B

    move-result-object p0

    invoke-virtual {p1}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lbqb;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 p0, 0x1f

    invoke-virtual {p1, p2, p0}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    check-cast p0, Lgeb;

    check-cast p1, Lheb;

    new-instance v0, Lfeb;

    invoke-direct {v0, p0, p2}, Lfeb;-><init>(Lgeb;Lwr9;)V

    invoke-virtual {p1}, Lf90;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lzeb;

    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {p2, v2, v2, v3, v1}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v1, p2, v3}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    iput-boolean v3, v1, Lcom/google/android/gms/common/api/ApiMetadata;->c:Z

    iget-object p0, p0, Lgeb;->l:Ljava/lang/String;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v2, p1, Lmcb;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lmeb;->a:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lmeb;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p2, p0}, Lmcb;->G(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast p0, Lmb;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-object p0, p0, Lmb;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_0
    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    const-string v1, "ProxyBillingActivityV2"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->e(Landroid/content/Intent;Ljava/lang/String;)Lqc0;

    move-result-object v2

    iget v2, v2, Lqc0;->a:I

    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->U:Landroid/os/ResultReceiver;

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Alternative billing only dialog finished with resultCode "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and billing\'s responseCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object p0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast p0, Lrkd;

    iget-object v0, p0, Lrkd;->d:Lcom/google/common/util/concurrent/l;

    iget-object v1, p0, Lrkd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/common/util/concurrent/h;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :try_start_0
    invoke-virtual {p0, v1}, Lrkd;->b(Landroid/net/Uri;)Lbhb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/h;->c(Ljava/lang/Object;)Ly04;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lrkd;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzsg;

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/zzsg;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhld;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/zzaeh;

    const/4 v4, 0x3

    if-nez v3, :cond_1

    new-instance v2, Lx04;

    invoke-direct {v2, v1}, Lx04;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lhld;->a:Lbhb;

    invoke-static {v2}, Lcom/google/common/util/concurrent/h;->c(Ljava/lang/Object;)Ly04;

    move-result-object v2

    new-instance v3, Lnkd;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Lnkd;-><init>(Lrkd;I)V

    sget v5, Ljmd;->a:I

    invoke-static {}, Lqld;->a()Lgmd;

    move-result-object v5

    new-instance v6, Lubd;

    invoke-direct {v6, v4, v5, v3}, Lubd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6, v0}, Lcom/google/common/util/concurrent/h;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgw;Ljava/util/concurrent/Executor;)Ly1;

    move-result-object v2

    new-instance v3, Li8d;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v5}, Li8d;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v5, Ljava/io/IOException;

    invoke-static {v2, v5, v3, v1}, Lcom/google/common/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lgw;Ljava/util/concurrent/Executor;)Ls;

    move-result-object v2

    :goto_0
    new-instance v1, Lnkd;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lnkd;-><init>(Lrkd;I)V

    sget p0, Ljmd;->a:I

    invoke-static {}, Lqld;->a()Lgmd;

    move-result-object p0

    new-instance v3, Lubd;

    invoke-direct {v3, v4, p0, v1}, Lubd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, Lcom/google/common/util/concurrent/h;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgw;Ljava/util/concurrent/Executor;)Ly1;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p0, Lx04;

    invoke-direct {p0, v1}, Lx04;-><init>(Ljava/lang/Exception;)V

    :goto_2
    return-object p0
.end method

.method public f(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Lsua;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
