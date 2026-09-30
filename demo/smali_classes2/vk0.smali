.class public final Lvk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvk0;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lvk0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lvk0;->b:I

    .line 33
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result p1

    iput p1, p0, Lvk0;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzbb;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lvk0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lvk0;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzbb;->size()I

    move-result p1

    iput p1, p0, Lvk0;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzacr;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lvk0;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lvk0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lvk0;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->f()I

    move-result p1

    iput p1, p0, Lvk0;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzev;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lvk0;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lvk0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lvk0;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->h()I

    move-result p1

    iput p1, p0, Lvk0;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzht;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lvk0;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lvk0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lvk0;->b:I

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzht;->f()I

    move-result p1

    iput p1, p0, Lvk0;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvk0;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lvk0;->d:Ljava/lang/Object;

    .line 36
    iput v0, p0, Lvk0;->b:I

    .line 37
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p1

    iput p1, p0, Lvk0;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvk0;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lvk0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lvk0;->b:I

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    iput p1, p0, Lvk0;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lvk0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvk0;->b:I

    iget p0, p0, Lvk0;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Lvk0;->b:I

    iget p0, p0, Lvk0;->c:I

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget v0, p0, Lvk0;->b:I

    iget p0, p0, Lvk0;->c:I

    if-ge v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    iget v0, p0, Lvk0;->b:I

    iget p0, p0, Lvk0;->c:I

    if-ge v0, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_3
    iget v0, p0, Lvk0;->b:I

    iget p0, p0, Lvk0;->c:I

    if-ge v0, p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

    :pswitch_4
    iget v0, p0, Lvk0;->b:I

    iget p0, p0, Lvk0;->c:I

    if-ge v0, p0, :cond_5

    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    return p0

    :pswitch_5
    iget v0, p0, Lvk0;->b:I

    iget p0, p0, Lvk0;->c:I

    if-ge v0, p0, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvk0;->a:I

    iget v1, p0, Lvk0;->c:I

    const/4 v2, 0x0

    iget-object v3, p0, Lvk0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvk0;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvk0;->b:I

    check-cast v3, Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/vision/zzht;->h(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Luk9;->s()V

    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lvk0;->b:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvk0;->b:I

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzev;->f(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Luk9;->s()V

    :goto_1
    return-object v2

    :pswitch_1
    :try_start_0
    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzbb;

    iget v0, p0, Lvk0;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvk0;->b:I

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/clearcut/zzbb;->f(I)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luk9;->i(Ljava/lang/String;)V

    :goto_2
    return-object v2

    :pswitch_2
    iget v0, p0, Lvk0;->b:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvk0;->b:I

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzacr;->d(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_3

    :cond_2
    invoke-static {}, Luk9;->s()V

    :goto_3
    return-object v2

    :pswitch_3
    iget v0, p0, Lvk0;->b:I

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvk0;->b:I

    check-cast v3, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {v3, v0}, Landroidx/glance/appwidget/protobuf/ByteString;->i(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_4

    :cond_3
    invoke-static {}, Luk9;->s()V

    :goto_4
    return-object v2

    :pswitch_4
    invoke-virtual {p0}, Lvk0;->nextByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lvk0;->nextByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nextByte()B
    .locals 2

    iget v0, p0, Lvk0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvk0;->b:I

    iget v1, p0, Lvk0;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvk0;->b:I

    iget-object p0, p0, Lvk0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->g(I)B

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Luk9;->s()V

    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Lvk0;->b:I

    iget v1, p0, Lvk0;->c:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvk0;->b:I

    iget-object p0, p0, Lvk0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->i(I)B

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {}, Luk9;->s()V

    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    iget p0, p0, Lvk0;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
