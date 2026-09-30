.class public final synthetic Lcom/facebook/login/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp3;


# instance fields
.field public final synthetic a:Lcom/facebook/login/DeviceAuthDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/b;->a:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, Lcom/facebook/login/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/b;->c:Ljava/util/Date;

    iput-object p4, p0, Lcom/facebook/login/b;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Lpp3;)V
    .locals 10

    iget-object v1, p0, Lcom/facebook/login/b;->a:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v4, p0, Lcom/facebook/login/b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/login/b;->c:Ljava/util/Date;

    iget-object v6, p0, Lcom/facebook/login/b;->d:Ljava/util/Date;

    iget-object p0, v1, Lcom/facebook/login/DeviceAuthDialog;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Lpp3;->c:Lcom/facebook/FacebookRequestError;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/facebook/FacebookRequestError;->i:Lcom/facebook/FacebookException;

    if-nez p0, :cond_1

    new-instance p0, Lcom/facebook/FacebookException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    :cond_1
    invoke-virtual {v1, p0}, Lcom/facebook/login/DeviceAuthDialog;->o0(Lcom/facebook/FacebookException;)V

    return-void

    :cond_2
    :try_start_0
    iget-object p0, p1, Lpp3;->b:Lorg/json/JSONObject;

    if-nez p0, :cond_3

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_3
    :goto_0
    const-string p1, "id"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmkd;->d(Lorg/json/JSONObject;)Lgv5;

    move-result-object v3

    const-string p1, "name"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v1, Lcom/facebook/login/DeviceAuthDialog;->T0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    invoke-static {p1}, Lbd2;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly23;->b(Ljava/lang/String;)Lw23;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw23;->c:Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->RequireConfirm:Lcom/facebook/internal/SmartLoginOption;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Lcom/facebook/login/DeviceAuthDialog;->V0:Z

    if-nez p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/facebook/login/DeviceAuthDialog;->V0:Z

    invoke-virtual {v1}, Landroidx/fragment/app/c;->l()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/facebook/common/R$string;->com_facebook_smart_login_confirmation_title:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/fragment/app/c;->l()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/facebook/common/R$string;->com_facebook_smart_login_confirmation_continue_as:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/fragment/app/c;->l()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/facebook/common/R$string;->com_facebook_smart_login_confirmation_cancel:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Ltc2;

    invoke-direct/range {v0 .. v6}, Ltc2;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lgv5;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Luc2;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Luc2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v8, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_6
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/DeviceAuthDialog;->l0(Ljava/lang/String;Lgv5;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    :goto_2
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lcom/facebook/login/DeviceAuthDialog;->o0(Lcom/facebook/FacebookException;)V

    return-void
.end method
