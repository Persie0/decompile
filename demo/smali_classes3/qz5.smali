.class public final synthetic Lqz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lt66;

.field public final synthetic d:Lt66;


# direct methods
.method public synthetic constructor <init>(Lt66;Lvi3;Lt66;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lqz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz5;->c:Lt66;

    iput-object p2, p0, Lqz5;->b:Lvi3;

    iput-object p3, p0, Lqz5;->d:Lt66;

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Lt66;Lt66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz5;->b:Lvi3;

    iput-object p2, p0, Lqz5;->c:Lt66;

    iput-object p3, p0, Lqz5;->d:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqz5;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lqz5;->d:Lt66;

    iget-object v3, p0, Lqz5;->c:Lt66;

    iget-object p0, p0, Lqz5;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgxa;->a:Lgxa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lixa;

    if-eqz v0, :cond_1

    check-cast p1, Lixa;

    iget-object p0, p1, Lixa;->a:Ljava/lang/String;

    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lhxa;->a:Lhxa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lt66;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lowa;

    invoke-direct {v0, p1}, Lowa;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Lgm5;->e()V

    const/4 v1, 0x0

    :cond_3
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lgv6;

    invoke-direct {v0, p1}, Lgv6;-><init>(Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
