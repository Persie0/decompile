.class public final synthetic Lg3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmq7;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lmq7;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lg3d;->a:I

    iput-object p1, p0, Lg3d;->b:Lmq7;

    iput-object p2, p0, Lg3d;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg3d;->a:I

    iget-object v1, p0, Lg3d;->c:Ljava/io/Serializable;

    iget-object p0, p0, Lg3d;->b:Lmq7;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzacr;

    iget-object p0, p0, Lmq7;->b:Ljava/lang/Object;

    check-cast p0, Lz80;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzacr;->n()[B

    move-result-object v0

    invoke-virtual {p0, v0}, La90;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/google/common/hash/b;->a()Lwyc;

    move-result-object v0

    invoke-virtual {v0}, Lwyc;->b()Lcom/google/common/hash/c;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/hash/c;->d([B)Lcom/google/common/hash/c;

    move-result-object v0

    iget-object v1, v0, Lcom/google/common/hash/c;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/common/hash/c;->b()V

    :cond_0
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/hash/c;->d([B)Lcom/google/common/hash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/hash/c;->a()Lcom/google/common/hash/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/hash/a;->a()[B

    move-result-object v0

    iget-object p0, p0, Lmq7;->b:Ljava/lang/Object;

    check-cast p0, Lz80;

    invoke-virtual {p0, v0}, La90;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
