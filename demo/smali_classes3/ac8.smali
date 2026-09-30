.class public final Lac8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lac8;->a:I

    iput-object p1, p0, Lac8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lac8;->a:I

    iget-object p0, p0, Lac8;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvi3;

    new-instance v0, Lya8;

    invoke-direct {v0, p1}, Lya8;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljc8;

    sget-object v0, Lcom/lingq/feature/review/data/ReviewActivityShow;->SubmitSkipDisabled:Lcom/lingq/feature/review/data/ReviewActivityShow;

    invoke-direct {p1, v0}, Ljc8;-><init>(Lcom/lingq/feature/review/data/ReviewActivityShow;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljc8;

    sget-object v0, Lcom/lingq/feature/review/data/ReviewActivityShow;->SubmitSkip:Lcom/lingq/feature/review/data/ReviewActivityShow;

    invoke-direct {p1, v0}, Ljc8;-><init>(Lcom/lingq/feature/review/data/ReviewActivityShow;)V

    :goto_0
    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;

    sget-object v0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->F0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->T0()Lcom/lingq/feature/review/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/f;->Z2(Ljc8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lsx8;)V
    .locals 2

    iget v0, p0, Lac8;->a:I

    iget-object p0, p0, Lac8;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvi3;

    new-instance v0, Lbb8;

    iget-object p1, p1, Lsx8;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lbb8;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;

    sget-object v0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->F0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->U0()Lcom/lingq/feature/review/activities/d;

    move-result-object p0

    iget-object p1, p1, Lsx8;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p0, p1, v0, v1}, Lsca;->J0(Lsca;Ljava/lang/String;ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess()V
    .locals 1

    iget v0, p0, Lac8;->a:I

    iget-object p0, p0, Lac8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvi3;

    sget-object v0, Lza8;->a:Lza8;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;

    invoke-static {p0}, Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;->R0(Lcom/lingq/feature/review/activities/ReviewActivityUnscrambleFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
