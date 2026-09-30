.class public final Liw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/c;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/c;)V
    .locals 0

    iput p1, p0, Liw7;->a:I

    iput-object p2, p0, Liw7;->b:Landroidx/fragment/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, Liw7;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Liw7;->b:Landroidx/fragment/app/c;

    packed-switch p2, :pswitch_data_0

    check-cast p0, Lcom/lingq/ui/HomeFragment;

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->i0()Lqs;

    move-result-object p1

    iget-object p1, p1, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "checked_for_dictionary_3"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lingq/ui/HomeFragment;->H0:Z

    return-void

    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment;

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/n;->r3()V

    return-void

    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment;

    iget-object p1, p0, Landroidx/fragment/app/c;->m0:Lwb5;

    iget-object p1, p1, Lwb5;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->X0(Z)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/old/n;->p3(Z)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment;

    iget-object p1, p0, Landroidx/fragment/app/c;->m0:Lwb5;

    iget-object p1, p1, Lwb5;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->S0()V

    :cond_1
    return-void

    :pswitch_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment;

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->V0()Lw41;

    move-result-object p0

    sget-object p1, Lfa6;->b:Lfa6;

    invoke-virtual {p0, p1}, Lw41;->z(Ltqb;)V

    return-void

    :pswitch_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment;

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->S0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
