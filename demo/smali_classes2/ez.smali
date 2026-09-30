.class public final synthetic Lez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    iput p7, p0, Lez;->a:I

    iput-object p1, p0, Lez;->e:Ljava/lang/Object;

    iput p2, p0, Lez;->b:I

    iput-wide p3, p0, Lez;->c:J

    iput-wide p5, p0, Lez;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lez;->a:I

    iget-object v1, p0, Lez;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lh80;

    iget-object v0, v1, Lh80;->b:Ll52;

    iget-object v1, v0, Ll52;->d:Lco7;

    iget-object v2, v1, Lco7;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lco7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lsgd;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv5;

    :goto_0
    invoke-virtual {v0, v1}, Ll52;->F(Ljv5;)Lqf;

    move-result-object v3

    new-instance v2, Li52;

    iget v4, p0, Lez;->b:I

    iget-wide v5, p0, Lez;->c:J

    iget-wide v7, p0, Lez;->d:J

    invoke-direct/range {v2 .. v8}, Li52;-><init>(Lqf;IJJ)V

    const/16 p0, 0x3ee

    invoke-virtual {v0, v3, p0, v2}, Ll52;->J(Lqf;ILsg5;)V

    return-void

    :pswitch_0
    check-cast v1, Ljz;

    iget-object v0, v1, Ljz;->b:Lew2;

    sget-object v1, Luma;->a:Ljava/lang/String;

    iget-object v0, v0, Lew2;->a:Ljw2;

    iget-object v0, v0, Ljw2;->r:Ll52;

    invoke-virtual {v0}, Ll52;->I()Lqf;

    move-result-object v2

    new-instance v1, Lj52;

    iget v3, p0, Lez;->b:I

    iget-wide v4, p0, Lez;->c:J

    iget-wide v6, p0, Lez;->d:J

    invoke-direct/range {v1 .. v7}, Lj52;-><init>(Lqf;IJJ)V

    const/16 p0, 0x3f3

    invoke-virtual {v0, v2, p0, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
