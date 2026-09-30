.class public final synthetic Lh4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf5a;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lf5a;Lvi3;I)V
    .locals 0

    .line 11
    iput p3, p0, Lh4a;->a:I

    iput-object p1, p0, Lh4a;->b:Lf5a;

    iput-object p2, p0, Lh4a;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Lf5a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh4a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4a;->c:Lvi3;

    iput-object p2, p0, Lh4a;->b:Lf5a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh4a;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, p0, Lh4a;->b:Lf5a;

    iget-object p0, p0, Lh4a;->c:Lvi3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt2a;

    iget-object v1, v3, Lf5a;->a:Ljava/lang/String;

    iget-object v3, v3, Lf5a;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lt2a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v0, v3, Lf5a;->V:Lc7a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lc7a;->a:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->TapTranslation:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lf5a;->X:Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz v0, :cond_1

    new-instance v3, Lm2a;

    invoke-direct {v3, v1}, Lm2a;-><init>(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    invoke-interface {p0, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld2a;

    invoke-direct {v1, v0}, Ld2a;-><init>(Lcom/lingq/core/domain/model/token/TokenMeaning;)V

    invoke-interface {p0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    :pswitch_1
    iget-object v0, v3, Lf5a;->V:Lc7a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lc7a;->a:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Lm2a;

    invoke-direct {v0, v1}, Lm2a;-><init>(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
