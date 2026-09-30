.class public final synthetic Lhsa;
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

    iput p2, p0, Lhsa;->a:I

    iput-object p1, p0, Lhsa;->b:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhsa;->a:I

    sget-object v1, Lgxa;->a:Lgxa;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lhsa;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcxa;->a:Lcxa;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_0
    new-instance v0, Lvwa;

    sget-object v1, Lcom/lingq/core/domain/model/ExportType;->Anki:Lcom/lingq/core/domain/model/ExportType;

    invoke-direct {v0, v1, v3}, Lvwa;-><init>(Lcom/lingq/core/domain/model/ExportType;Z)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_1
    new-instance v0, Lvwa;

    sget-object v1, Lcom/lingq/core/domain/model/ExportType;->Anki:Lcom/lingq/core/domain/model/ExportType;

    invoke-direct {v0, v1, v2}, Lvwa;-><init>(Lcom/lingq/core/domain/model/ExportType;Z)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_2
    new-instance v0, Lvwa;

    sget-object v1, Lcom/lingq/core/domain/model/ExportType;->CSV:Lcom/lingq/core/domain/model/ExportType;

    invoke-direct {v0, v1, v3}, Lvwa;-><init>(Lcom/lingq/core/domain/model/ExportType;Z)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_3
    new-instance v0, Lvwa;

    sget-object v1, Lcom/lingq/core/domain/model/ExportType;->CSV:Lcom/lingq/core/domain/model/ExportType;

    invoke-direct {v0, v1, v2}, Lvwa;-><init>(Lcom/lingq/core/domain/model/ExportType;Z)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_4
    sget-object v0, Ll0b;->a:Ll0b;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_5
    sget-object v0, Lj0b;->a:Lj0b;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_6
    sget-object v0, Lbxa;->a:Lbxa;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_7
    sget-object v0, Lwwa;->a:Lwwa;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_8
    sget-object v0, Lywa;->a:Lywa;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_9
    sget-object v0, Laxa;->a:Laxa;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_a
    sget-object v0, Lnza;->a:Lnza;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_b
    sget-object v0, Lmza;->a:Lmza;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_c
    sget-object v0, Ljza;->a:Ljza;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_d
    sget-object v0, Lzya;->a:Lzya;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_e
    sget-object v0, Lqf6;->a:Lqf6;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_f
    sget-object v0, Lhxa;->a:Lhxa;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_10
    invoke-interface {p0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_11
    invoke-interface {p0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_12
    sget-object v0, Lwra;->a:Lwra;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_13
    sget-object v0, Lcra;->a:Lcra;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
