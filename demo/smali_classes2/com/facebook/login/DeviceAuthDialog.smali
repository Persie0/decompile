.class public Lcom/facebook/login/DeviceAuthDialog;
.super Lbe2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$RequestState;
    }
.end annotation


# instance fields
.field public M0:Landroid/view/View;

.field public N0:Landroid/widget/TextView;

.field public O0:Landroid/widget/TextView;

.field public P0:Lcom/facebook/login/DeviceAuthMethodHandler;

.field public final Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile R0:Lnp3;

.field public volatile S0:Ljava/util/concurrent/ScheduledFuture;

.field public volatile T0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

.field public U0:Z

.field public V0:Z

.field public W0:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbe2;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p2

    check-cast p2, Lcom/facebook/FacebookActivity;

    iget-object p2, p2, Lcom/facebook/FacebookActivity;->V:Landroidx/fragment/app/c;

    check-cast p2, Lcom/facebook/login/i;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/login/i;->c0()Lcom/facebook/login/LoginClient;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lcom/facebook/login/DeviceAuthMethodHandler;

    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog;->P0:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-eqz p3, :cond_1

    const-string p2, "request_state"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/facebook/login/DeviceAuthDialog;->s0(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    :cond_1
    return-object p1
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->U0:Z

    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Lbe2;->C()V

    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->R0:Lnp3;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->S0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbe2;->I(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->T0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_0

    const-string v0, "request_state"

    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->T0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final h0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p1

    sget v0, Lcom/facebook/common/R$style;->com_facebook_auth_dialog:I

    new-instance v1, Lvc2;

    invoke-direct {v1, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lbd2;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->V0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->m0(Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v1
.end method

.method public final l0(Ljava/lang/String;Lgv5;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/facebook/login/DeviceAuthDialog;->P0:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-eqz v2, :cond_0

    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, Lgv5;->d:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/util/ArrayList;

    iget-object v3, v1, Lgv5;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/ArrayList;

    iget-object v1, v1, Lgv5;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/ArrayList;

    sget-object v10, Lcom/facebook/AccessTokenSource;->DEVICE_AUTH:Lcom/facebook/AccessTokenSource;

    new-instance v14, Lcom/facebook/AccessToken;

    move-object v3, v14

    const-string v14, "facebook"

    const/4 v12, 0x0

    move-object/from16 v6, p1

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    invoke-direct/range {v3 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object v1

    iget-object v12, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    new-instance v11, Lcom/facebook/login/LoginClient$Result;

    sget-object v13, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v3

    invoke-direct/range {v11 .. v16}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    :cond_0
    iget-object v0, v0, Lbe2;->H0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final m0(Z)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sget p1, Lcom/facebook/common/R$layout;->com_facebook_smart_device_dialog_fragment:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/facebook/common/R$layout;->com_facebook_device_auth_dialog_fragment:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/facebook/common/R$id;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->M0:Landroid/view/View;

    sget v0, Lcom/facebook/common/R$id;->confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->N0:Landroid/widget/TextView;

    sget v0, Lcom/facebook/common/R$id;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lh31;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/facebook/common/R$id;->com_facebook_device_auth_instructions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->O0:Landroid/widget/TextView;

    sget v1, Lcom/facebook/common/R$string;->com_facebook_device_auth_instructions:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final n0()V
    .locals 8

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->T0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    invoke-static {v0}, Lbd2;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->P0:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object v1

    iget-object v3, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    new-instance v2, Lcom/facebook/login/LoginClient$Result;

    sget-object v4, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v6, "User canceled log in."

    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    :cond_2
    iget-object p0, p0, Lbe2;->H0:Landroid/app/Dialog;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o0(Lcom/facebook/FacebookException;)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->T0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    invoke-static {v0}, Lbd2;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->P0:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object v1

    iget-object v3, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p1, ": "

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/facebook/login/LoginClient$Result;

    sget-object v4, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    :cond_3
    iget-object p0, p0, Lbe2;->H0:Landroid/app/Dialog;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lbe2;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->U0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->n0()V

    :cond_0
    return-void
.end method

.method public final p0(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 23

    const-string v0, "fields"

    const-string v1, "id,permissions,name"

    invoke-static {v0, v1}, Lg9a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/Date;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    mul-long v9, p2, v5

    add-long/2addr v9, v7

    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v19, v3

    goto :goto_0

    :cond_0
    move-object/from16 v19, v4

    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v7, v1

    if-eqz v1, :cond_1

    new-instance v4, Ljava/util/Date;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long/2addr v1, v5

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    :cond_1
    move-object/from16 v21, v4

    new-instance v11, Lcom/facebook/AccessToken;

    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v13

    const/16 v20, 0x0

    const-string v22, "facebook"

    const-string v14, "0"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v22}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    sget-object v1, Lmp3;->j:Ljava/lang/String;

    new-instance v1, Lcom/facebook/login/b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v12, v3, v4}, Lcom/facebook/login/b;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const-string v2, "me"

    invoke-static {v11, v2, v1}, Ls46;->p(Lcom/facebook/AccessToken;Ljava/lang/String;Lkp3;)Lmp3;

    move-result-object v1

    sget-object v2, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-virtual {v1, v2}, Lmp3;->k(Lcom/facebook/HttpMethod;)V

    iput-object v0, v1, Lmp3;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, Lmp3;->d()Lnp3;

    return-void
.end method

.method public final q0()V
    .locals 9

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->T0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e:J

    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->T0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "code"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Leda;->g()V

    sget-object v1, Lsy2;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmp3;->j:Ljava/lang/String;

    new-instance v8, Lcom/facebook/login/a;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, Lcom/facebook/login/a;-><init>(Lcom/facebook/login/DeviceAuthDialog;I)V

    new-instance v3, Lmp3;

    sget-object v7, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/4 v4, 0x0

    const-string v5, "device/login_status"

    invoke-direct/range {v3 .. v8}, Lmp3;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lkp3;)V

    invoke-virtual {v3}, Lmp3;->d()Lnp3;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->R0:Lnp3;

    return-void

    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r0()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->T0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    sget-object v2, Lcom/facebook/login/DeviceAuthMethodHandler;->d:Lwkd;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/facebook/login/DeviceAuthMethodHandler;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v3, Lcom/facebook/login/DeviceAuthMethodHandler;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v3, Lcom/facebook/login/DeviceAuthMethodHandler;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit v2

    new-instance v1, Ly2;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ly2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->S0:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    :try_start_1
    const-string p0, "backgroundExecutor"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final s0(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 14

    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->T0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->N0:Landroid/widget/TextView;

    const-string v1, "confirmationCode"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v3, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a:Ljava/lang/String;

    sget-object v3, Lbd2;->a:Lbd2;

    sget-object v3, Llp1;->a:Ljava/util/Set;

    const-class v4, Lbd2;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    :catch_0
    :goto_0
    move-object v6, v2

    goto :goto_5

    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/EnumMap;

    const-class v6, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v3, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v6, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Lq41;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lq41;-><init>(I)V

    sget-object v7, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v6, v0, v7, v3}, Lq41;->f(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lad0;

    move-result-object v0

    iget v13, v0, Lad0;->b:I

    iget v9, v0, Lad0;->a:I

    mul-int v3, v13, v9

    new-array v7, v3, [I

    move v3, v5

    :goto_1
    if-ge v3, v13, :cond_3

    mul-int v6, v3, v9

    move v8, v5

    :goto_2
    if-ge v8, v9, :cond_2

    add-int v10, v6, v8

    invoke-virtual {v0, v8, v3}, Lad0;->a(II)Z

    move-result v11

    if-eqz v11, :cond_1

    const/high16 v11, -0x1000000

    goto :goto_3

    :cond_1
    const/4 v11, -0x1

    :goto_3
    aput v11, v7, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v12, v9

    :try_start_2
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lcom/google/zxing/WriterException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {v4, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    :goto_5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->l()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/facebook/login/DeviceAuthDialog;->O0:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->N0:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->M0:Landroid/view/View;

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->V0:Z

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    sget-object v1, Llp1;->a:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_6

    :cond_4
    :try_start_3
    invoke-static {}, Lbd2;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lbd2;->a:Lbd2;

    invoke-virtual {v1, v0}, Lbd2;->c(Ljava/lang/String;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-static {v4, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lfs;

    invoke-direct {v1, v0, v2}, Lfs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lsy2;->a:Lsy2;

    invoke-static {}, Lema;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "fb_smart_login_service"

    invoke-virtual {v1, v0, v2}, Lfs;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-wide v0, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v4, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e:J

    sub-long/2addr v0, v4

    iget-wide v4, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_8

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->r0()V

    goto :goto_8

    :cond_8
    :goto_7
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->q0()V

    :goto_8
    return-void

    :cond_9
    const-string p0, "progressBar"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string p0, "instructions"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v2
.end method

.method public final t0(Lcom/facebook/login/LoginClient$Request;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->W0:Lcom/facebook/login/LoginClient$Request;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->i:Ljava/lang/String;

    invoke-static {v0}, Lbna;->d0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "redirect_uri"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->k:Ljava/lang/String;

    invoke-static {p1}, Lbna;->d0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "target_user_id"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Leda;->g()V

    sget-object v0, Lsy2;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lbd2;->a:Lbd2;

    sget-object p1, Llp1;->a:Ljava/util/Set;

    const-class v1, Lbd2;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "device"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "device_info"

    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lmp3;->j:Ljava/lang/String;

    new-instance v5, Lcom/facebook/login/a;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/facebook/login/a;-><init>(Lcom/facebook/login/DeviceAuthDialog;I)V

    new-instance v0, Lmp3;

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/4 v1, 0x0

    const-string v2, "device/login"

    invoke-direct/range {v0 .. v5}, Lmp3;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lkp3;)V

    invoke-virtual {v0}, Lmp3;->d()Lnp3;

    return-void

    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
