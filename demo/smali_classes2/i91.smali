.class public final Li91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt66;

.field public final synthetic c:Lbia;


# direct methods
.method public synthetic constructor <init>(Lt66;Lbia;I)V
    .locals 0

    iput p3, p0, Li91;->a:I

    iput-object p1, p0, Li91;->b:Lt66;

    iput-object p2, p0, Li91;->c:Lbia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget v0, p0, Li91;->a:I

    iget-object v1, p0, Li91;->c:Lbia;

    iget-object p0, p0, Li91;->b:Lt66;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lcom/lingq/core/ui/UpgradeReason;->PLAYLISTS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-interface {v1, p0}, Lbia;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lcom/lingq/core/ui/UpgradeReason;->PLAYLISTS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-interface {v1, p0}, Lbia;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lcom/lingq/core/ui/UpgradeReason;->PLAYLISTS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-interface {v1, p0}, Lbia;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lcom/lingq/core/ui/UpgradeReason;->PLAYLISTS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-interface {v1, p0}, Lbia;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDismiss()V
    .locals 1

    iget v0, p0, Li91;->a:I

    iget-object p0, p0, Li91;->b:Lt66;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
