.class public final Ld13;
.super Lvc3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public final d:Lvi3;


# direct methods
.method public constructor <init>(Lt89;La9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld13;->b:I

    .line 12
    invoke-direct {p0, p1}, Lvc3;-><init>(Lt89;)V

    .line 13
    iput-object p2, p0, Ld13;->d:Lvi3;

    return-void
.end method

.method public constructor <init>(Lt89;Lvi3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld13;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lvc3;-><init>(Lt89;)V

    iput-object p2, p0, Ld13;->d:Lvi3;

    return-void
.end method


# virtual methods
.method public final X(Laj0;J)V
    .locals 4

    iget v0, p0, Ld13;->b:I

    iget-object v1, p0, Ld13;->d:Lvi3;

    const/4 v2, 0x1

    iget-object v3, p0, Lvc3;->a:Lt89;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ld13;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Laj0;->skip(J)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v3, p1, p2, p3}, Lt89;->X(Laj0;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-boolean v2, p0, Ld13;->c:Z

    check-cast v1, La9;

    invoke-virtual {v1, p1}, La9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ld13;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p3}, Laj0;->skip(J)V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v3, p1, p2, p3}, Lt89;->X(Laj0;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iput-boolean v2, p0, Ld13;->c:Z

    invoke-interface {v1, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    iget v0, p0, Ld13;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-super {p0}, Lvc3;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld13;->c:Z

    iget-object p0, p0, Ld13;->d:Lvi3;

    check-cast p0, La9;

    invoke-virtual {p0, v0}, La9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    invoke-super {p0}, Lvc3;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld13;->c:Z

    iget-object p0, p0, Ld13;->d:Lvi3;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    iget v0, p0, Ld13;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-super {p0}, Lvc3;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld13;->c:Z

    iget-object p0, p0, Ld13;->d:Lvi3;

    check-cast p0, La9;

    invoke-virtual {p0, v0}, La9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ld13;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-super {p0}, Lvc3;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld13;->c:Z

    iget-object p0, p0, Ld13;->d:Lvi3;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
