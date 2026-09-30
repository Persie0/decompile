.class public final synthetic Lx23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhs;


# direct methods
.method public synthetic constructor <init>(Lhs;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx23;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx23;->b:Lhs;

    return-void
.end method

.method public synthetic constructor <init>(Lhs;Lw23;)V
    .locals 0

    .line 9
    const/4 p2, 0x1

    iput p2, p0, Lx23;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx23;->b:Lhs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lx23;->a:I

    iget-object p0, p0, Lx23;->b:Lhs;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lgm5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgm5;-><init>(I)V

    invoke-static {v0, p0}, Lp13;->a(Lk13;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lgm5;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lgm5;-><init>(I)V

    invoke-static {v0, p0}, Lp13;->a(Lk13;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lgm5;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lgm5;-><init>(I)V

    invoke-static {v0, p0}, Lp13;->a(Lk13;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lgm5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lgm5;-><init>(I)V

    invoke-static {v0, p0}, Lp13;->a(Lk13;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->BannedParamFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lgm5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgm5;-><init>(I)V

    invoke-static {v0, p0}, Lp13;->a(Lk13;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lgm5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgm5;-><init>(I)V

    invoke-static {v0, p0}, Lp13;->a(Lk13;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->StdParamEnforcement:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lgm5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgm5;-><init>(I)V

    invoke-static {v0, p0}, Lp13;->a(Lk13;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lgm5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgm5;-><init>(I)V

    invoke-static {v0, p0}, Lp13;->a(Lk13;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lgm5;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lgm5;-><init>(I)V

    invoke-static {v0, p0}, Lp13;->a(Lk13;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lgm5;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgm5;-><init>(I)V

    invoke-static {v0, p0}, Lp13;->a(Lk13;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lgm5;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgm5;-><init>(I)V

    invoke-static {v0, p0}, Lp13;->a(Lk13;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lgm5;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgm5;-><init>(I)V

    invoke-static {v0, p0}, Lp13;->a(Lk13;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lgm5;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lgm5;-><init>(I)V

    invoke-static {v0, p0}, Lp13;->a(Lk13;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->GPSARATriggers:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lgm5;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lgm5;-><init>(I)V

    invoke-static {v0, p0}, Lp13;->a(Lk13;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->GPSPACAProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lgm5;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lgm5;-><init>(I)V

    invoke-static {v0, p0}, Lp13;->a(Lk13;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->GPSTopicsObservation:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lgm5;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lgm5;-><init>(I)V

    invoke-static {v0, p0}, Lp13;->a(Lk13;Lcom/facebook/internal/FeatureManager$Feature;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
