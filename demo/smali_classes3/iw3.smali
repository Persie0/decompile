.class public final synthetic Liw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmw3;ILaj0;IZ)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Liw3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw3;->d:Ljava/lang/Object;

    iput p2, p0, Liw3;->b:I

    iput-object p3, p0, Liw3;->e:Ljava/lang/Object;

    iput p4, p0, Liw3;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ls87;Ljava/lang/CharSequence;II)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Liw3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw3;->d:Ljava/lang/Object;

    iput-object p2, p0, Liw3;->e:Ljava/lang/Object;

    iput p3, p0, Liw3;->b:I

    iput p4, p0, Liw3;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Liw3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liw3;->d:Ljava/lang/Object;

    check-cast v0, Ls87;

    iget-object v1, p0, Liw3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget v2, p0, Liw3;->b:I

    iget p0, p0, Liw3;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ls87;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but got "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p0, v2

    add-int/lit8 p0, p0, 0x1

    invoke-interface {v1, v2, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Liw3;->d:Ljava/lang/Object;

    check-cast v0, Lmw3;

    iget v1, p0, Liw3;->b:I

    iget-object v2, p0, Liw3;->e:Ljava/lang/Object;

    check-cast v2, Laj0;

    iget p0, p0, Liw3;->c:I

    :try_start_0
    iget-object v3, v0, Lmw3;->k:Lu06;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v3, p0

    invoke-virtual {v2, v3, v4}, Laj0;->skip(J)V

    iget-object p0, v0, Lmw3;->R:Luw3;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v1, v2}, Luw3;->q(ILokhttp3/internal/http2/ErrorCode;)V

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, v0, Lmw3;->T:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
