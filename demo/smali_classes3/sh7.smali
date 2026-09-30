.class public final synthetic Lsh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lhqa;


# direct methods
.method public synthetic constructor <init>(Lhqa;Lvi3;I)V
    .locals 0

    .line 10
    iput p3, p0, Lsh7;->a:I

    iput-object p1, p0, Lsh7;->c:Lhqa;

    iput-object p2, p0, Lsh7;->b:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Lhqa;I)V
    .locals 0

    iput p3, p0, Lsh7;->a:I

    iput-object p1, p0, Lsh7;->b:Lvi3;

    iput-object p2, p0, Lsh7;->c:Lhqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsh7;->a:I

    const-wide/16 v1, 0x0

    sget-object v3, Lxa7;->e:Lxa7;

    sget-object v4, Lua7;->e:Lua7;

    const-wide/16 v5, 0x1388

    sget-object v7, Lxfa;->a:Lxfa;

    iget-object v8, p0, Lsh7;->b:Lvi3;

    iget-object p0, p0, Lsh7;->c:Lhqa;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lhqa;->a:J

    add-long/2addr v0, v5

    iget-wide v2, p0, Lhqa;->b:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    move-wide v0, v2

    :cond_0
    new-instance p0, Lora;

    new-instance v2, Lfb7;

    long-to-int v0, v0

    invoke-direct {v2, v0}, Lfb7;-><init>(I)V

    invoke-direct {p0, v2}, Lora;-><init>(Lj2c;)V

    invoke-interface {v8, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_0
    new-instance v0, Lora;

    iget-boolean p0, p0, Lhqa;->c:Z

    if-eqz p0, :cond_1

    move-object v3, v4

    :cond_1
    invoke-direct {v0, v3}, Lora;-><init>(Lj2c;)V

    invoke-interface {v8, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_1
    iget-wide v3, p0, Lhqa;->a:J

    sub-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    :goto_0
    new-instance p0, Lora;

    new-instance v0, Lfb7;

    long-to-int v1, v1

    invoke-direct {v0, v1}, Lfb7;-><init>(I)V

    invoke-direct {p0, v0}, Lora;-><init>(Lj2c;)V

    invoke-interface {v8, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_2
    iget-wide v0, p0, Lhqa;->a:J

    add-long/2addr v0, v5

    iget-wide v2, p0, Lhqa;->b:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_3

    move-wide v0, v2

    :cond_3
    new-instance p0, Lora;

    new-instance v2, Lfb7;

    long-to-int v0, v0

    invoke-direct {v2, v0}, Lfb7;-><init>(I)V

    invoke-direct {p0, v2}, Lora;-><init>(Lj2c;)V

    invoke-interface {v8, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_3
    new-instance v0, Lora;

    iget-boolean p0, p0, Lhqa;->c:Z

    if-eqz p0, :cond_4

    move-object v3, v4

    :cond_4
    invoke-direct {v0, v3}, Lora;-><init>(Lj2c;)V

    invoke-interface {v8, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_4
    iget-wide v3, p0, Lhqa;->a:J

    sub-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-gez p0, :cond_5

    goto :goto_1

    :cond_5
    move-wide v1, v3

    :goto_1
    new-instance p0, Lora;

    new-instance v0, Lfb7;

    long-to-int v1, v1

    invoke-direct {v0, v1}, Lfb7;-><init>(I)V

    invoke-direct {p0, v0}, Lora;-><init>(Lj2c;)V

    invoke-interface {v8, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
