.class public final Lyc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik8;


# instance fields
.field public final synthetic a:I

.field public final b:Lik8;


# direct methods
.method public constructor <init>(Lik8;I)V
    .locals 0

    iput p2, p0, Lyc0;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc0;->b:Lik8;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc0;->b:Lik8;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, Lyc0;->a:I

    iget-object p0, p0, Lyc0;->b:Lik8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Lik8;->C(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final L(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lyc0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyc0;->b:Lik8;

    invoke-interface {p0, p1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()Z
    .locals 1

    iget v0, p0, Lyc0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyc0;->b:Lik8;

    invoke-interface {p0}, Lik8;->a0()Z

    move-result p0

    return p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lyc0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyc0;->b:Lik8;

    invoke-interface {p0}, Lik8;->reset()V

    invoke-interface {p0}, Lik8;->o()V

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ID)V
    .locals 1

    iget v0, p0, Lyc0;->a:I

    iget-object p0, p0, Lyc0;->b:Lik8;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1, p2, p3}, Lik8;->g(ID)V

    return-void

    :pswitch_0
    invoke-interface {p0, p1, p2, p3}, Lik8;->g(ID)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBlob(I)[B
    .locals 1

    iget v0, p0, Lyc0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyc0;->b:Lik8;

    invoke-interface {p0, p1}, Lik8;->getBlob(I)[B

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBoolean()Z
    .locals 1

    iget v0, p0, Lyc0;->a:I

    iget-object p0, p0, Lyc0;->b:Lik8;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lik8;->getBoolean()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Lik8;->getBoolean()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 1

    iget v0, p0, Lyc0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyc0;->b:Lik8;

    invoke-interface {p0}, Lik8;->getColumnCount()I

    move-result p0

    return p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lyc0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyc0;->b:Lik8;

    invoke-interface {p0, p1}, Lik8;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDouble(I)D
    .locals 1

    iget v0, p0, Lyc0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyc0;->b:Lik8;

    invoke-interface {p0, p1}, Lik8;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 1

    iget v0, p0, Lyc0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyc0;->b:Lik8;

    invoke-interface {p0, p1}, Lik8;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 1

    iget v0, p0, Lyc0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyc0;->b:Lik8;

    invoke-interface {p0, p1}, Lik8;->isNull(I)Z

    move-result p0

    return p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(IJ)V
    .locals 1

    iget v0, p0, Lyc0;->a:I

    iget-object p0, p0, Lyc0;->b:Lik8;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1, p2, p3}, Lik8;->j(IJ)V

    return-void

    :pswitch_0
    invoke-interface {p0, p1, p2, p3}, Lik8;->j(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I[B)V
    .locals 1

    iget v0, p0, Lyc0;->a:I

    iget-object p0, p0, Lyc0;->b:Lik8;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1, p2}, Lik8;->k(I[B)V

    return-void

    :pswitch_0
    invoke-interface {p0, p1, p2}, Lik8;->k(I[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)V
    .locals 1

    iget v0, p0, Lyc0;->a:I

    iget-object p0, p0, Lyc0;->b:Lik8;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lik8;->m(I)V

    return-void

    :pswitch_0
    invoke-interface {p0, p1}, Lik8;->m(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 1

    iget v0, p0, Lyc0;->a:I

    iget-object p0, p0, Lyc0;->b:Lik8;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lik8;->o()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Lik8;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lyc0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyc0;->b:Lik8;

    invoke-interface {p0}, Lik8;->reset()V

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
