.class public final synthetic Ljw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt66;

.field public final synthetic c:Lzi3;


# direct methods
.method public synthetic constructor <init>(Lt66;Lzi3;I)V
    .locals 0

    iput p3, p0, Ljw6;->a:I

    iput-object p1, p0, Ljw6;->b:Lt66;

    iput-object p2, p0, Ljw6;->c:Lzi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljw6;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Ljw6;->c:Lzi3;

    iget-object p0, p0, Ljw6;->b:Lt66;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/feature/onboarding/auth/registration/RegistrationField;->Username:Lcom/lingq/feature/onboarding/auth/registration/RegistrationField;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p1, p0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/feature/onboarding/auth/registration/RegistrationField;->Email:Lcom/lingq/feature/onboarding/auth/registration/RegistrationField;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p1, p0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
