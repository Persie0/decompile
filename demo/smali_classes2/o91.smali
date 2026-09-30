.class public final synthetic Lo91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lcom/lingq/core/domain/model/library/Sort;

.field public final synthetic d:Lt66;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lcom/lingq/core/domain/model/library/Sort;Lt66;I)V
    .locals 0

    iput p4, p0, Lo91;->a:I

    iput-object p1, p0, Lo91;->b:Lvi3;

    iput-object p2, p0, Lo91;->c:Lcom/lingq/core/domain/model/library/Sort;

    iput-object p3, p0, Lo91;->d:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo91;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lo91;->d:Lt66;

    iget-object v3, p0, Lo91;->c:Lcom/lingq/core/domain/model/library/Sort;

    iget-object p0, p0, Lo91;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lds8;

    invoke-direct {v0, v3}, Lds8;-><init>(Lcom/lingq/core/domain/model/library/Sort;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    new-instance v0, La61;

    invoke-direct {v0, v3}, La61;-><init>(Lcom/lingq/core/domain/model/library/Sort;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
