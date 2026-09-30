.class public final Lq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lcom/lingq/core/domain/model/library/Accent;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lcom/lingq/core/domain/model/library/Accent;I)V
    .locals 0

    iput p3, p0, Lq2;->a:I

    iput-object p1, p0, Lq2;->b:Lvi3;

    iput-object p2, p0, Lq2;->c:Lcom/lingq/core/domain/model/library/Accent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq2;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lq2;->c:Lcom/lingq/core/domain/model/library/Accent;

    iget-object p0, p0, Lq2;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm2;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/library/Accent;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lm2;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/library/Accent;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
