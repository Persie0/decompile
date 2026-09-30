.class public final synthetic Lwe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILvi3;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lwe9;->a:I

    iput-object p2, p0, Lwe9;->b:Lvi3;

    iput-object p3, p0, Lwe9;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwe9;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lwe9;->c:Ljava/util/List;

    iget-object p0, p0, Lwe9;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld3a;

    invoke-static {v2}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/token/TokenMeaning;

    sget-object v3, Lcom/lingq/core/token/TokenPopupAnchor;->Expanded:Lcom/lingq/core/token/TokenPopupAnchor;

    invoke-direct {v0, v2, v3}, Ld3a;-><init>(Lcom/lingq/core/domain/model/token/TokenMeaning;Lcom/lingq/core/token/TokenPopupAnchor;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg1;

    iget-object v0, v0, Ljg1;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg1;

    iget-object v0, v0, Ljg1;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg1;

    iget-object v0, v0, Ljg1;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg1;

    iget-object v0, v0, Ljg1;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
