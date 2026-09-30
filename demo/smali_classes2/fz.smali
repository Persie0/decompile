.class public final synthetic Lfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Labb;JZ)V
    .locals 0

    .line 11
    const/4 p4, 0x1

    iput p4, p0, Lfz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lfz;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljz;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lfz;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lfz;->a:I

    iget-wide v1, p0, Lfz;->b:J

    iget-object p0, p0, Lfz;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Labb;

    iget-object p0, p0, Labb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lho2;->c()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Ljz;

    iget-object p0, p0, Ljz;->b:Lew2;

    sget-object v0, Luma;->a:Ljava/lang/String;

    iget-object p0, p0, Lew2;->a:Ljw2;

    iget-object p0, p0, Ljw2;->r:Ll52;

    invoke-virtual {p0}, Ll52;->I()Lqf;

    move-result-object v0

    new-instance v3, Lk52;

    invoke-direct {v3, v0, v1, v2}, Lk52;-><init>(Lqf;J)V

    const/16 v1, 0x3f2

    invoke-virtual {p0, v0, v1, v3}, Ll52;->J(Lqf;ILsg5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
