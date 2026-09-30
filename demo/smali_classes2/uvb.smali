.class public final Luvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp6;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lc33;

.field public static final h:Lc33;

.field public static final i:Lrlb;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lfp6;

.field public final e:Llmb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Luvb;->f:Ljava/nio/charset/Charset;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;

    new-instance v1, Lrub;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lrub;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;)V

    const-class v2, Lkvb;

    invoke-static {v2, v1}, Ldnb;->g(Ljava/lang/Class;Lrub;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v3, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v4, "key"

    invoke-direct {v3, v4, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v3, Luvb;->g:Lc33;

    new-instance v1, Lrub;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Lrub;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;)V

    invoke-static {v2, v1}, Ldnb;->g(Ljava/lang/Class;Lrub;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "value"

    invoke-direct {v1, v2, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Luvb;->h:Lc33;

    new-instance v0, Lrlb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrlb;-><init>(I)V

    sput-object v0, Luvb;->i:Lrlb;

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lfp6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llmb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llmb;-><init>(Lgp6;I)V

    iput-object v0, p0, Luvb;->e:Llmb;

    iput-object p1, p0, Luvb;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Luvb;->b:Ljava/util/HashMap;

    iput-object p3, p0, Luvb;->c:Ljava/util/HashMap;

    iput-object p4, p0, Luvb;->d:Lfp6;

    return-void
.end method

.method public static j(Lc33;)I
    .locals 1

    const-class v0, Lkvb;

    invoke-virtual {p0, v0}, Lc33;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lkvb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkvb;->zza()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lc33;Ljava/lang/Object;)Lgp6;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Luvb;->c(Lc33;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final b(Lc33;DZ)V
    .locals 2

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Luvb;->j(Lc33;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Luvb;->l(I)V

    iget-object p0, p0, Luvb;->a:Ljava/io/OutputStream;

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final c(Lc33;Ljava/lang/Object;Z)V
    .locals 3

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_a

    :cond_1
    invoke-static {p1}, Luvb;->j(Lc33;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Luvb;->l(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Luvb;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2}, Luvb;->l(I)V

    iget-object p0, p0, Luvb;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Luvb;->c(Lc33;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Luvb;->i:Lrlb;

    invoke-virtual {p0, v0, p1, p3, v1}, Luvb;->k(Lfp6;Lc33;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Luvb;->b(Lc33;DZ)V

    return-void

    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-eqz p3, :cond_6

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Luvb;->j(Lc33;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Luvb;->l(I)V

    iget-object p0, p0, Luvb;->a:Ljava/io/OutputStream;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_7
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Luvb;->i(Lc33;JZ)V

    return-void

    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Luvb;->h(Lc33;IZ)V

    return-void

    :cond_9
    instance-of v0, p2, [B

    if-eqz v0, :cond_c

    check-cast p2, [B

    if-eqz p3, :cond_b

    array-length p3, p2

    if-eqz p3, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    return-void

    :cond_b
    :goto_3
    invoke-static {p1}, Luvb;->j(Lc33;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Luvb;->l(I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Luvb;->l(I)V

    iget-object p0, p0, Luvb;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_c
    iget-object v0, p0, Luvb;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp6;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0, p1, p2, p3}, Luvb;->k(Lfp6;Lc33;Ljava/lang/Object;Z)V

    return-void

    :cond_d
    iget-object v0, p0, Luvb;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyna;

    if-eqz v0, :cond_e

    iget-object p0, p0, Luvb;->e:Llmb;

    iput-boolean v1, p0, Llmb;->b:Z

    iput-object p1, p0, Llmb;->d:Lc33;

    iput-boolean p3, p0, Llmb;->c:Z

    invoke-interface {v0, p2, p0}, Lyr2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_e
    instance-of v0, p2, Lbvb;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    check-cast p2, Lbvb;

    invoke-interface {p2}, Lbvb;->zza()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Luvb;->h(Lc33;IZ)V

    return-void

    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_10

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Luvb;->h(Lc33;IZ)V

    return-void

    :cond_10
    iget-object v0, p0, Luvb;->d:Lfp6;

    invoke-virtual {p0, v0, p1, p2, p3}, Luvb;->k(Lfp6;Lc33;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final synthetic d(Lc33;Z)Lgp6;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Luvb;->h(Lc33;IZ)V

    return-object p0
.end method

.method public final synthetic e(Lc33;I)Lgp6;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Luvb;->h(Lc33;IZ)V

    return-object p0
.end method

.method public final f(Lc33;D)Lgp6;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Luvb;->b(Lc33;DZ)V

    return-object p0
.end method

.method public final synthetic g(Lc33;J)Lgp6;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Luvb;->i(Lc33;JZ)V

    return-object p0
.end method

.method public final h(Lc33;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const-class p3, Lkvb;

    invoke-virtual {p1, p3}, Lc33;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkvb;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkvb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Lkvb;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Luvb;->l(I)V

    iget-object p0, p0, Luvb;->a:Ljava/io/OutputStream;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_3
    invoke-interface {p1}, Lkvb;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Luvb;->l(I)V

    add-int p1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Luvb;->l(I)V

    return-void

    :cond_4
    invoke-interface {p1}, Lkvb;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Luvb;->l(I)V

    invoke-virtual {p0, p2}, Luvb;->l(I)V

    return-void

    :cond_5
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Field has no @Protobuf config"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lc33;JZ)V
    .locals 2

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_1

    :cond_0
    const-class p4, Lkvb;

    invoke-virtual {p1, p4}, Lc33;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkvb;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkvb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Lkvb;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Luvb;->l(I)V

    iget-object p0, p0, Luvb;->a:Ljava/io/OutputStream;

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_3
    invoke-interface {p1}, Lkvb;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Luvb;->l(I)V

    add-long v0, p2, p2

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Luvb;->m(J)V

    return-void

    :cond_4
    invoke-interface {p1}, Lkvb;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Luvb;->l(I)V

    invoke-virtual {p0, p2, p3}, Luvb;->m(J)V

    return-void

    :cond_5
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Field has no @Protobuf config"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lfp6;Lc33;Ljava/lang/Object;Z)V
    .locals 6

    new-instance v0, Ltib;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltib;-><init>(I)V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ltib;->b:J

    :try_start_0
    iget-object v4, p0, Luvb;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Luvb;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, p3, p0}, Lyr2;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v4, p0, Luvb;->a:Ljava/io/OutputStream;

    iget-wide v4, v0, Ltib;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_0

    cmp-long p4, v4, v2

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Luvb;->j(Lc33;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/2addr p2, v1

    invoke-virtual {p0, p2}, Luvb;->l(I)V

    invoke-virtual {p0, v4, v5}, Luvb;->m(J)V

    invoke-interface {p1, p3, p0}, Lyr2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iput-object v4, p0, Luvb;->a:Ljava/io/OutputStream;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final l(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    and-int/lit8 v1, p1, 0x7f

    iget-object v2, p0, Luvb;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    or-int/lit16 v0, v1, 0x80

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final m(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    long-to-int v2, p1

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    and-int/lit8 v1, v2, 0x7f

    iget-object v2, p0, Luvb;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    or-int/lit16 v0, v1, 0x80

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
