.class public final Lxu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/c;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lxu3;->a:I

    iput-object p1, p0, Lxu3;->b:Landroidx/fragment/app/c;

    iput-object p2, p0, Lxu3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget p1, p0, Lxu3;->a:I

    const/4 p2, 0x0

    iget-object v0, p0, Lxu3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxu3;->b:Landroidx/fragment/app/c;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/lingq/feature/imports/UserImportFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lae;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laq;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/feature/imports/UserImportFragment;->R0()Lcom/lingq/feature/imports/f;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/feature/imports/f;->n:Lkotlinx/coroutines/flow/l;

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/domain/model/lesson/Lesson;

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    :cond_2
    return-void

    :pswitch_0
    check-cast p0, Lcom/lingq/ui/HomeFragment;

    check-cast v0, Lcom/lingq/core/domain/model/user/Profile;

    iget-object p1, v0, Lcom/lingq/core/domain/model/user/Profile;->p:Ljava/lang/String;

    sget-object v0, Lcom/lingq/ui/HomeFragment;->N0:[Lbh4;

    new-instance v0, Lfr5;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfr5;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/lingq/core/ui/R$string;->settings_dictionary_languages:I

    invoke-static {v1, p0}, Labd;->f(ILandroidx/fragment/app/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfr5;->j(Ljava/lang/String;)Lfr5;

    sget v1, Lcom/lingq/core/ui/R$string;->ui_cancel:I

    invoke-static {v1, p0}, Labd;->f(ILandroidx/fragment/app/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Luu3;

    invoke-direct {v3, v2}, Luu3;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lfr5;->f(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object v1

    iget-object v1, v1, Lcom/lingq/ui/d;->u:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object v4, v4, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p2

    :goto_2
    iget-object v1, p0, Lcom/lingq/ui/HomeFragment;->G0:Landroid/widget/ArrayAdapter;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    const/4 p2, 0x1

    add-int/2addr p1, p2

    new-instance v3, Lcom/lingq/ui/a;

    invoke-direct {v3, p0}, Lcom/lingq/ui/a;-><init>(Lcom/lingq/ui/HomeFragment;)V

    iget-object v4, v0, Lzd;->a:Lvd;

    iput-object v1, v4, Lvd;->r:Landroid/widget/ListAdapter;

    iput-object v3, v4, Lvd;->s:Landroid/content/DialogInterface$OnClickListener;

    iput p1, v4, Lvd;->v:I

    iput-boolean p2, v4, Lvd;->u:Z

    invoke-virtual {v0}, Lzd;->a()Lae;

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->i0()Lqs;

    move-result-object p1

    iget-object p1, p1, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "checked_for_dictionary_3"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v2, p0, Lcom/lingq/ui/HomeFragment;->H0:Z

    return-void

    :cond_7
    const-string p0, "localesAdapter"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
