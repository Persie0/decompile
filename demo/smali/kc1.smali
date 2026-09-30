.class public final synthetic Lkc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luc1;


# direct methods
.method public synthetic constructor <init>(Luc1;I)V
    .locals 0

    iput p2, p0, Lkc1;->a:I

    iput-object p1, p0, Lkc1;->b:Luc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkc1;->a:I

    iget-object p0, p0, Lkc1;->b:Luc1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpr6;

    new-instance v1, Lic1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lic1;-><init>(Luc1;I)V

    invoke-direct {v0, v1}, Lpr6;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lpr;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, v0}, Lpr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltc1;->a:Lwb5;

    new-instance v3, Ljc1;

    invoke-direct {v3, v2, v0, p0}, Ljc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lwb5;->g(Ltb5;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lwl8;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, p0, v2}, Lwl8;-><init>(Landroid/app/Application;Lvl8;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lrg2;

    invoke-direct {v0}, Lrg2;-><init>()V

    invoke-virtual {p0}, Luc1;->a()Lny8;

    move-result-object p0

    invoke-virtual {p0, v0}, Lny8;->g(Ldj6;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lti3;

    iget-object v1, p0, Luc1;->f:Lqc1;

    new-instance v2, Lrk;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lrk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lti3;-><init>(Ljava/util/concurrent/Executor;Lrk;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
