.class public final synthetic Lnka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/imports/UserImportFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/imports/UserImportFragment;I)V
    .locals 0

    iput p2, p0, Lnka;->a:I

    iput-object p1, p0, Lnka;->b:Lcom/lingq/feature/imports/UserImportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lnka;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    iget-object v4, v0, Lnka;->b:Lcom/lingq/feature/imports/UserImportFragment;

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lvg6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ltg6;->a:Ltg6;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    goto/16 :goto_0

    :cond_0
    sget-object v5, Lfh6;->a:Lfh6;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v4, Lcom/lingq/feature/imports/UserImportFragment;->E0:Lad3;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "*/*"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v15, "audio/x-wav"

    const-string v16, "application/ttml+xml"

    const-string v6, "application/pdf"

    const-string v7, "application/epub+zip"

    const-string v8, "text/plain"

    const-string v9, "application/x-subrip"

    const-string v10, "application/x-mobipocket-ebook"

    const-string v11, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v12, "audio/mpeg"

    const-string v13, "audio/mp4"

    const-string v14, "audio/x-m4a"

    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lad3;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Lcom/lingq/feature/imports/UserImportFragment;->R0()Lcom/lingq/feature/imports/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lingq/feature/imports/f;->W2()V

    goto :goto_0

    :cond_2
    sget-object v3, Lhh6;->a:Lhh6;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lcom/lingq/feature/imports/UserImportFragment;->R0()Lcom/lingq/feature/imports/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lingq/feature/imports/f;->W2()V

    invoke-virtual {v4}, Lcom/lingq/feature/imports/UserImportFragment;->S0()V

    goto :goto_0

    :cond_3
    instance-of v3, v1, Lih6;

    if-eqz v3, :cond_4

    sget-object v3, Lska;->Companion:Lrka;

    check-cast v1, Lih6;

    iget-object v1, v1, Lih6;->a:Lcom/lingq/feature/imports/data/UserImportDetailType;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqka;

    invoke-direct {v3, v1}, Lqka;-><init>(Lcom/lingq/feature/imports/data/UserImportDetailType;)V

    invoke-static {v4}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v1

    invoke-static {v1, v3, v0}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto :goto_0

    :cond_4
    instance-of v3, v1, Lgh6;

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v3

    check-cast v1, Lgh6;

    iget-object v1, v1, Lgh6;->a:Ljava/lang/String;

    const/16 v4, 0x1e

    invoke-static {v3, v1, v0, v4}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_5
    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/IntentSender;

    :try_start_0
    iget-object v5, v4, Lcom/lingq/feature/imports/UserImportFragment;->F0:Lad3;

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/activity/result/IntentSenderRequest;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v0, v7, v7}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-virtual {v5, v6}, Lad3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lr43;->a()Lr43;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr43;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lcom/lingq/feature/imports/UserImportFragment;->R0()Lcom/lingq/feature/imports/f;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/feature/imports/f;->p:Lkotlinx/coroutines/flow/l;

    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lingq/core/ui/R$string;->texts_try_later:I

    invoke-virtual {v4, v1}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
