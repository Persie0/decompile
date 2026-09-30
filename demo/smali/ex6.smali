.class public final synthetic Lex6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lld9;

.field public final synthetic c:Llx6;

.field public final synthetic d:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lld9;Llx6;Lvi3;I)V
    .locals 0

    iput p4, p0, Lex6;->a:I

    iput-object p1, p0, Lex6;->b:Lld9;

    iput-object p2, p0, Lex6;->c:Llx6;

    iput-object p3, p0, Lex6;->d:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lex6;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    sget-object v2, Lvu6;->a:Lvu6;

    sget-object v3, Lav6;->a:Lav6;

    iget-object v4, p0, Lex6;->d:Lvi3;

    iget-object v5, p0, Lex6;->c:Llx6;

    iget-object p0, p0, Lex6;->b:Lld9;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    check-cast p0, Lpa2;

    invoke-virtual {p0}, Lpa2;->a()V

    :cond_0
    iget p0, v5, Llx6;->a:I

    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->PERSONALIZING:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    invoke-virtual {v0}, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->getIndex()I

    move-result v0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, v5, Llx6;->i:Z

    if-eqz p0, :cond_2

    invoke-interface {v4, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v4, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1

    :pswitch_0
    if-eqz p0, :cond_3

    check-cast p0, Lpa2;

    invoke-virtual {p0}, Lpa2;->a()V

    :cond_3
    iget-boolean p0, v5, Llx6;->i:Z

    if-eqz p0, :cond_4

    invoke-interface {v4, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v4, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
