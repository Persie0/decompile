.class public final Lqc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/iterable/iterableapi/q;


# direct methods
.method public constructor <init>(Lcom/iterable/iterableapi/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqc4;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc4;->b:Lcom/iterable/iterableapi/q;

    return-void
.end method

.method public constructor <init>(Lcom/iterable/iterableapi/q;Lcom/iterable/iterableapi/n;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lqc4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc4;->b:Lcom/iterable/iterableapi/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lqc4;->a:I

    iget-object p0, p0, Lqc4;->b:Lcom/iterable/iterableapi/q;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/iterable/iterableapi/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "HealthMonitor"

    const-string v2, "DB Error notified to healthMonitor"

    invoke-static {v1, v2}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsr3;->a:Z

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/iterable/iterableapi/q;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iterable/iterableapi/p;

    invoke-virtual {v0}, Lcom/iterable/iterableapi/p;->e()V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
