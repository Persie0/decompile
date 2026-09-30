.class public final synthetic Lct6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lcom/lingq/core/achievements/DailyGoal;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lcom/lingq/core/achievements/DailyGoal;I)V
    .locals 0

    iput p3, p0, Lct6;->a:I

    iput-object p1, p0, Lct6;->b:Lvi3;

    iput-object p2, p0, Lct6;->c:Lcom/lingq/core/achievements/DailyGoal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lct6;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lct6;->c:Lcom/lingq/core/achievements/DailyGoal;

    iget-object p0, p0, Lct6;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Lcom/lingq/core/achievements/DailyGoal;->getMins()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Lqy1;

    invoke-direct {v0, v2}, Lqy1;-><init>(Lcom/lingq/core/achievements/DailyGoal;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
