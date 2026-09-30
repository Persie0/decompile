.class public final synthetic Lzm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/ui/e;

.field public final synthetic c:Lh24;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/ui/e;Lh24;I)V
    .locals 0

    iput p3, p0, Lzm6;->a:I

    iput-object p1, p0, Lzm6;->b:Lcom/lingq/ui/e;

    iput-object p2, p0, Lzm6;->c:Lh24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzm6;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lzm6;->c:Lh24;

    iget-object p0, p0, Lzm6;->b:Lcom/lingq/ui/e;

    check-cast p1, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lcom/lingq/ui/e;->P1(Lh24;)V

    sget-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;->Reload:Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/lingq/ui/e;->f:Lqn6;

    invoke-interface {p0, p1}, Lqn6;->A1(Lcom/lingq/core/domain/model/notification/InAppNotificationAction;)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lcom/lingq/ui/e;->P1(Lh24;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
