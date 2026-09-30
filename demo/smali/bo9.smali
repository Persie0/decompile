.class public final Lbo9;
.super Ldo9;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Lxg3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbo9;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Ldo9;-><init>(Lxg3;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lxg3;->c(Ljava/lang/String;)Lch3;

    move-result-object p1

    iput-object p1, p0, Lbo9;->e:Ljava/lang/AutoCloseable;

    return-void
.end method

.method public constructor <init>(Lxg3;Ljava/lang/String;Lco9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbo9;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0, p1, p2}, Ldo9;-><init>(Lxg3;Ljava/lang/String;)V

    .line 20
    iput-object p3, p0, Lbo9;->e:Ljava/lang/AutoCloseable;

    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, Lbo9;->d:I

    iget-object v1, p0, Lbo9;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ldo9;->a()V

    check-cast v1, Lch3;

    invoke-interface {v1, p1, p2}, Lzn9;->t(ILjava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lco9;

    invoke-virtual {v1, p1, p2}, Lco9;->C(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final L(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbo9;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldo9;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lvr;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lbo9;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lco9;

    invoke-virtual {p0, p1}, Lco9;->L(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()Z
    .locals 3

    iget v0, p0, Lbo9;->d:I

    const/4 v1, 0x0

    iget-object v2, p0, Lbo9;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldo9;->a()V

    check-cast v2, Lch3;

    iget-object p0, v2, Lch3;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return v1

    :pswitch_0
    check-cast v2, Lco9;

    invoke-virtual {v2}, Lco9;->a0()Z

    move-result v0

    invoke-virtual {v2, v1}, Lco9;->L(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, Ldo9;->a:Lxg3;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lxg3;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxg3;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    iget v0, p0, Lbo9;->d:I

    iget-object v1, p0, Lbo9;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lch3;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldo9;->c:Z

    return-void

    :pswitch_0
    check-cast v1, Lco9;

    invoke-virtual {v1}, Lco9;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ID)V
    .locals 2

    iget v0, p0, Lbo9;->d:I

    iget-object v1, p0, Lbo9;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldo9;->a()V

    check-cast v1, Lch3;

    invoke-interface {v1, p1, p2, p3}, Lzn9;->g(ID)V

    return-void

    :pswitch_0
    check-cast v1, Lco9;

    invoke-virtual {v1, p1, p2, p3}, Lco9;->g(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBlob(I)[B
    .locals 1

    iget v0, p0, Lbo9;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldo9;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lvr;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lbo9;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lco9;

    invoke-virtual {p0, p1}, Lco9;->getBlob(I)[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBoolean()Z
    .locals 1

    iget v0, p0, Lbo9;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ldo9;->getBoolean()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lbo9;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lco9;

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

    iget v0, p0, Lbo9;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldo9;->a()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Lbo9;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lco9;

    invoke-virtual {p0}, Lco9;->getColumnCount()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbo9;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldo9;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lvr;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lbo9;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lco9;

    invoke-virtual {p0, p1}, Lco9;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDouble(I)D
    .locals 1

    iget v0, p0, Lbo9;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldo9;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lvr;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lbo9;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lco9;

    invoke-virtual {p0, p1}, Lco9;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 1

    iget v0, p0, Lbo9;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldo9;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lvr;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lbo9;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lco9;

    invoke-virtual {p0, p1}, Lco9;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 1

    iget v0, p0, Lbo9;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldo9;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lvr;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lbo9;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lco9;

    invoke-virtual {p0, p1}, Lco9;->isNull(I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(IJ)V
    .locals 2

    iget v0, p0, Lbo9;->d:I

    iget-object v1, p0, Lbo9;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldo9;->a()V

    check-cast v1, Lch3;

    invoke-interface {v1, p1, p2, p3}, Lzn9;->j(IJ)V

    return-void

    :pswitch_0
    check-cast v1, Lco9;

    invoke-virtual {v1, p1, p2, p3}, Lco9;->j(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I[B)V
    .locals 2

    iget v0, p0, Lbo9;->d:I

    iget-object v1, p0, Lbo9;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldo9;->a()V

    check-cast v1, Lch3;

    invoke-interface {v1, p1, p2}, Lzn9;->k(I[B)V

    return-void

    :pswitch_0
    check-cast v1, Lco9;

    invoke-virtual {v1, p1, p2}, Lco9;->k(I[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)V
    .locals 2

    iget v0, p0, Lbo9;->d:I

    iget-object v1, p0, Lbo9;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldo9;->a()V

    check-cast v1, Lch3;

    invoke-interface {v1, p1}, Lzn9;->m(I)V

    return-void

    :pswitch_0
    check-cast v1, Lco9;

    invoke-virtual {v1, p1}, Lco9;->m(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 2

    iget v0, p0, Lbo9;->d:I

    iget-object v1, p0, Lbo9;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldo9;->a()V

    check-cast v1, Lch3;

    invoke-interface {v1}, Lzn9;->o()V

    return-void

    :pswitch_0
    check-cast v1, Lco9;

    invoke-virtual {v1}, Lco9;->o()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lbo9;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ldo9;->reset()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbo9;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lco9;

    invoke-virtual {p0}, Lco9;->reset()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
