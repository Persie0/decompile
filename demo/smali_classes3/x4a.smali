.class public final synthetic Lx4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lvi3;I)V
    .locals 0

    iput p2, p0, Lx4a;->a:I

    iput-object p1, p0, Lx4a;->b:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx4a;->a:I

    sget-object v1, Ljqa;->a:Ljqa;

    sget-object v2, Lkqa;->a:Lkqa;

    sget-object v3, La24;->a:La24;

    sget-object v4, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lx4a;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzra;->a:Lzra;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_0
    sget-object v0, Lpqa;->a:Lpqa;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_1
    sget-object v0, Lura;->a:Lura;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_2
    sget-object v0, Ljra;->a:Ljra;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_3
    sget-object v0, Lbsa;->a:Lbsa;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_4
    sget-object v0, Lnqa;->a:Lnqa;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_5
    invoke-interface {p0, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_6
    invoke-interface {p0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_7
    invoke-interface {p0, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_8
    invoke-interface {p0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_9
    sget-object v0, Ljla;->a:Ljla;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_a
    sget-object v0, Lkla;->a:Lkla;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_b
    invoke-interface {p0, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_c
    sget-object v0, Lr14;->a:Lr14;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_d
    new-instance v0, Ls14;

    sget-object v1, Lcom/lingq/feature/imports/data/UserImportDetailType;->Languages:Lcom/lingq/feature/imports/data/UserImportDetailType;

    invoke-direct {v0, v1}, Ls14;-><init>(Lcom/lingq/feature/imports/data/UserImportDetailType;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_e
    invoke-interface {p0, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_f
    invoke-interface {p0, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_10
    sget-object v0, Lo14;->a:Lo14;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_11
    sget-object v0, Lp14;->a:Lp14;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_12
    new-instance v0, Ls14;

    sget-object v1, Lcom/lingq/feature/imports/data/UserImportDetailType;->Tags:Lcom/lingq/feature/imports/data/UserImportDetailType;

    invoke-direct {v0, v1}, Ls14;-><init>(Lcom/lingq/feature/imports/data/UserImportDetailType;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_13
    new-instance v0, Ls14;

    sget-object v1, Lcom/lingq/feature/imports/data/UserImportDetailType;->Level:Lcom/lingq/feature/imports/data/UserImportDetailType;

    invoke-direct {v0, v1}, Ls14;-><init>(Lcom/lingq/feature/imports/data/UserImportDetailType;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_14
    new-instance v0, Ls14;

    sget-object v1, Lcom/lingq/feature/imports/data/UserImportDetailType;->Course:Lcom/lingq/feature/imports/data/UserImportDetailType;

    invoke-direct {v0, v1}, Ls14;-><init>(Lcom/lingq/feature/imports/data/UserImportDetailType;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_15
    sget-object v0, Lb24;->a:Lb24;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_16
    invoke-interface {p0, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_17
    sget-object v0, Laka;->a:Laka;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_18
    new-instance v0, Lih3;

    sget-object v1, Lcom/lingq/core/premium/domain/TrialReminderChoice;->TwoDaysBefore:Lcom/lingq/core/premium/domain/TrialReminderChoice;

    invoke-direct {v0, v1}, Lih3;-><init>(Lcom/lingq/core/premium/domain/TrialReminderChoice;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_19
    new-instance v0, Lih3;

    sget-object v1, Lcom/lingq/core/premium/domain/TrialReminderChoice;->ThreeDaysBefore:Lcom/lingq/core/premium/domain/TrialReminderChoice;

    invoke-direct {v0, v1}, Lih3;-><init>(Lcom/lingq/core/premium/domain/TrialReminderChoice;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_1a
    sget-object v0, Lp2a;->a:Lp2a;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_1b
    sget-object v0, Lv2a;->a:Lv2a;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_1c
    sget-object v0, Lo2a;->a:Lo2a;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
