.class public final synthetic Lp4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lvi3;

.field public final synthetic d:Lcom/lingq/core/domain/model/token/TokenMeaning;


# direct methods
.method public synthetic constructor <init>(ZLvi3;Lcom/lingq/core/domain/model/token/TokenMeaning;I)V
    .locals 0

    iput p4, p0, Lp4a;->a:I

    iput-boolean p1, p0, Lp4a;->b:Z

    iput-object p2, p0, Lp4a;->c:Lvi3;

    iput-object p3, p0, Lp4a;->d:Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp4a;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lp4a;->d:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v3, p0, Lp4a;->c:Lvi3;

    iget-boolean p0, p0, Lp4a;->b:Z

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    new-instance p0, Ld3a;

    sget-object v0, Lcom/lingq/core/token/TokenPopupAnchor;->Expanded:Lcom/lingq/core/token/TokenPopupAnchor;

    invoke-direct {p0, v2, v0}, Ld3a;-><init>(Lcom/lingq/core/domain/model/token/TokenMeaning;Lcom/lingq/core/token/TokenPopupAnchor;)V

    invoke-interface {v3, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ld2a;

    invoke-direct {p0, v2}, Ld2a;-><init>(Lcom/lingq/core/domain/model/token/TokenMeaning;)V

    invoke-interface {v3, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1

    :pswitch_0
    if-eqz p0, :cond_1

    new-instance p0, Ld3a;

    sget-object v0, Lcom/lingq/core/token/TokenPopupAnchor;->Expanded:Lcom/lingq/core/token/TokenPopupAnchor;

    invoke-direct {p0, v2, v0}, Ld3a;-><init>(Lcom/lingq/core/domain/model/token/TokenMeaning;Lcom/lingq/core/token/TokenPopupAnchor;)V

    invoke-interface {v3, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ld2a;

    invoke-direct {p0, v2}, Ld2a;-><init>(Lcom/lingq/core/domain/model/token/TokenMeaning;)V

    invoke-interface {v3, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
