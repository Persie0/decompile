.class public abstract Leh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final I:[Ljava/lang/StackTraceElement;

.field public static final synthetic J:I

.field public static final synthetic K:I

.field public static final synthetic L:I

.field public static final synthetic M:I

.field public static final synthetic N:I

.field public static final synthetic O:I

.field public static final b:Lru;

.field public static final c:Lru;

.field public static final d:Lsu;

.field public static final e:Lsu;

.field public static final f:Le41;

.field public static final g:Lu06;

.field public static final h:Ljj5;

.field public static final i:Ltr3;

.field public static final j:Lcc;

.field public static final k:Lcc;

.field public static final l:Lzj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lru;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru;-><init>(I)V

    sput-object v0, Leh0;->b:Lru;

    new-instance v0, Lru;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru;-><init>(I)V

    sput-object v0, Leh0;->c:Lru;

    new-instance v0, Lsu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsu;-><init>(I)V

    sput-object v0, Leh0;->d:Lsu;

    new-instance v0, Lsu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsu;-><init>(I)V

    sput-object v0, Leh0;->e:Lsu;

    new-instance v0, Le41;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Le41;-><init>(I)V

    sput-object v0, Leh0;->f:Le41;

    new-instance v0, Lu06;

    invoke-direct {v0, v1}, Lu06;-><init>(I)V

    sput-object v0, Leh0;->g:Lu06;

    new-instance v0, Ljj5;

    invoke-direct {v0, v1}, Ljj5;-><init>(I)V

    sput-object v0, Leh0;->h:Ljj5;

    new-instance v0, Ltr3;

    invoke-direct {v0, v1}, Ltr3;-><init>(I)V

    sput-object v0, Leh0;->i:Ltr3;

    new-instance v0, Lcc;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leh0;->j:Lcc;

    new-instance v0, Lcc;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leh0;->k:Lcc;

    new-instance v0, Lzj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lzj;-><init>(I)V

    sput-object v0, Leh0;->l:Lzj;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Leh0;->H:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Leh0;->I:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Leh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(DLjava/lang/String;)Z
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    const/16 v1, 0x10

    const/4 v2, 0x0

    const v3, 0x165667b1

    const/4 v4, 0x1

    const v5, -0x7a143589

    if-lt v0, v1, :cond_1

    const v1, 0x24234428

    const v6, 0x61c8864f

    move v7, v2

    move v9, v7

    move v8, v5

    :goto_0
    add-int/lit8 v10, v0, -0x10

    if-gt v7, v10, :cond_0

    invoke-static {v7, p2}, Ljga;->a(I[B)I

    move-result v10

    invoke-static {v1, v10}, Ljga;->b(II)I

    move-result v1

    add-int/lit8 v10, v7, 0x4

    invoke-static {v10, p2}, Ljga;->a(I[B)I

    move-result v10

    invoke-static {v8, v10}, Ljga;->b(II)I

    move-result v8

    add-int/lit8 v10, v7, 0x8

    invoke-static {v10, p2}, Ljga;->a(I[B)I

    move-result v10

    invoke-static {v9, v10}, Ljga;->b(II)I

    move-result v9

    add-int/lit8 v10, v7, 0xc

    invoke-static {v10, p2}, Ljga;->a(I[B)I

    move-result v10

    invoke-static {v6, v10}, Ljga;->b(II)I

    move-result v6

    add-int/lit8 v7, v7, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v1, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    const/4 v10, 0x7

    invoke-static {v8, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    add-int/2addr v8, v1

    const/16 v1, 0xc

    invoke-static {v9, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v8

    const/16 v8, 0x12

    invoke-static {v6, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move v7, v2

    move v6, v3

    :goto_1
    add-int/2addr v6, v0

    :goto_2
    add-int/lit8 v1, v0, -0x4

    const v8, -0x3d4d51c3

    if-gt v7, v1, :cond_2

    invoke-static {v7, p2}, Ljga;->a(I[B)I

    move-result v1

    mul-int/2addr v1, v8

    add-int/2addr v1, v6

    const/16 v6, 0x11

    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    const v6, 0x27d4eb2f

    mul-int/2addr v6, v1

    add-int/lit8 v7, v7, 0x4

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v7, v0, :cond_3

    aget-byte v1, p2, v7

    and-int/lit16 v1, v1, 0xff

    mul-int/2addr v1, v3

    add-int/2addr v1, v6

    const/16 v6, 0xb

    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    const v6, -0x61c8864f

    mul-int/2addr v6, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    ushr-int/lit8 p2, v6, 0xf

    xor-int/2addr p2, v6

    mul-int/2addr p2, v5

    ushr-int/lit8 v0, p2, 0xd

    xor-int/2addr p2, v0

    mul-int/2addr p2, v8

    ushr-int/lit8 v0, p2, 0x10

    xor-int/2addr p2, v0

    int-to-long v0, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    const-wide/16 v5, 0x1f

    mul-long/2addr v0, v5

    const-wide/32 v5, 0xf4240

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldha;->d(J)D

    move-result-wide v0

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v5

    cmpg-double p0, v0, p0

    if-gez p0, :cond_4

    return v4

    :cond_4
    return v2
.end method

.method public static B(I)Z
    .locals 1

    sget-object v0, Lfb4;->t:Lfb4;

    if-eqz v0, :cond_0

    sget-object v0, Lfb4;->t:Lfb4;

    iget-object v0, v0, Lfb4;->b:Llb4;

    if-eqz v0, :cond_0

    sget-object v0, Lfb4;->t:Lfb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfb4;->t:Lfb4;

    iget-object v0, v0, Lfb4;->b:Llb4;

    :cond_0
    const/4 v0, 0x6

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs C([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static D(Lin1;Ljn1;)Lkn1;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lin1;->getKey()Ljn1;

    move-result-object v0

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    return-object p0
.end method

.method public static final E(Lz21;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz21;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "<local class name not available>"

    :cond_0
    const-string v0, "Serializer for class \'"

    const-string v1, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    invoke-static {v0, p0, v1}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(I[I[IZ)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    array-length p3, p1

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v2, p1, v1

    add-int/lit8 v3, v0, 0x1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, p2, v0

    int-to-float v0, v2

    add-float/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p3, :cond_2

    aget v0, p1, p3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p2, p3

    int-to-float v0, v0

    add-float/2addr p0, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static G(I[I[IZ)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sub-int/2addr p0, v3

    int-to-float p0, p0

    array-length v0, p1

    int-to-float v0, v0

    div-float/2addr p0, v0

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    if-nez p3, :cond_2

    array-length p3, p1

    move v2, v1

    :goto_2
    if-ge v1, p3, :cond_3

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p2, v2

    int-to-float v2, v3

    add-float/2addr v2, p0

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_2

    :cond_2
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_3
    const/4 v1, -0x1

    if-ge v1, p3, :cond_3

    aget v1, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static H(I[I[IZ)V
    .locals 6

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p0, v3

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-eqz p3, :cond_2

    array-length v0, p1

    if-ne v0, v2, :cond_2

    move v0, p0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez p3, :cond_3

    array-length p3, p1

    move v2, v1

    :goto_2
    if-ge v1, p3, :cond_4

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p2, v2

    int-to-float v2, v3

    add-float/2addr v2, p0

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_2

    :cond_3
    array-length p3, p1

    sub-int/2addr p3, v2

    :goto_3
    const/4 v1, -0x1

    if-ge v1, p3, :cond_4

    aget v1, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public static I(I[I[IZ)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    array-length p3, p1

    move v2, p0

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v3, p1, v1

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p2, v0

    int-to-float v0, v3

    add-float/2addr v0, p0

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    move v0, p0

    :goto_2
    const/4 v1, -0x1

    if-ge v1, p3, :cond_2

    aget v1, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static J(Lin1;Lkn1;)Lkn1;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Loh0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Loh0;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lkn1;->fold(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkn1;

    return-object p0
.end method

.method public static K()V
    .locals 5

    const-string v0, " => "

    const-string v1, "Iterable Call"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => Line #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Leh0;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Couldn\'t print info"

    invoke-static {v1, v0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final L(ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    shl-int/lit8 p1, v0, 0x7

    add-int/2addr p1, p0

    return p1
.end method

.method public static final M(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 9

    instance-of v0, p1, Lkh2;

    if-eqz v0, :cond_9

    check-cast p1, Lkh2;

    iget-object v0, p1, Lkh2;->d:Lnn1;

    iget-object v1, p1, Lkh2;->e:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    new-instance v3, Ldc1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ldc1;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v2

    invoke-static {v0, v2}, Leh0;->O(Lnn1;Lkn1;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v3, p1, Lkh2;->f:Ljava/lang/Object;

    iput v4, p1, Llh2;->c:I

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object p0

    invoke-static {v0, p0, p1}, Leh0;->N(Lnn1;Lkn1;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lqz9;->a()Lyt2;

    move-result-object v0

    iget-wide v5, v0, Lyt2;->c:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    iput-object v3, p1, Lkh2;->f:Ljava/lang/Object;

    iput v4, p1, Llh2;->c:I

    invoke-virtual {v0, p1}, Lyt2;->h0(Llh2;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v4}, Lyt2;->i0(Z)V

    :try_start_0
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v2

    sget-object v3, Lnj0;->N:Lnj0;

    invoke-interface {v2, v3}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v2

    check-cast v2, Lcd4;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcd4;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lcd4;->u()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkh2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v2, p1, Lkh2;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v3

    invoke-static {v3, v2}, Lr46;->O(Lkn1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lr46;->p:Lcc;

    if-eq v2, v5, :cond_4

    invoke-static {v1, v3, v2}, Lte1;->S(Lkotlin/coroutines/Continuation;Lkn1;Ljava/lang/Object;)Lofa;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, Lofa;->r0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {v3, v2}, Lr46;->J(Lkn1;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lyt2;->k0()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, Lyt2;->g0(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, Lofa;->r0()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v3, v2}, Lr46;->J(Lkn1;Ljava/lang/Object;)V

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, Llh2;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v4}, Lyt2;->g0(Z)V

    throw p0

    :cond_9
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final N(Lnn1;Lkn1;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnn1;->T(Lkn1;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lnn1;Lkn1;)V

    throw v0
.end method

.method public static final O(Lnn1;Lkn1;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lnn1;->Y(Lkn1;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lnn1;Lkn1;)V

    throw v1
.end method

.method public static final P(Lcom/lingq/core/network/api/result/ResultTtsVoice;)Ldda;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldda;

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->d:Ljava/lang/Boolean;

    iget-boolean v8, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->e:Z

    iget-boolean v9, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->f:Z

    iget-object v6, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->h:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->i:Z

    iget-object v7, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->j:Ljava/util/List;

    invoke-direct/range {v0 .. v10}, Ldda;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-object v0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Leh0;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " \ud83d\udc9b "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Leh0;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " \ud83e\udde1\ufe0f "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Leh0;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " \ud83e\udde1 "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final c(IILye1;Lui3;Z)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v3, -0x158b58d6

    invoke-virtual {v7, v3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move/from16 v5, p4

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move/from16 v5, p4

    invoke-virtual {v7, v5}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move/from16 v5, p4

    move v6, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_4

    invoke-virtual {v7, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_4
    and-int/lit8 v8, v6, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v8, v10, :cond_5

    move v8, v12

    goto :goto_3

    :cond_5
    move v8, v11

    :goto_3
    and-int/lit8 v10, v6, 0x1

    invoke-virtual {v7, v10, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_19

    if-eqz v3, :cond_6

    move v10, v12

    goto :goto_4

    :cond_6
    move v10, v5

    :goto_4
    invoke-static {v7}, Lhi5;->a(Lye1;)Laj6;

    move-result-object v3

    if-nez v3, :cond_7

    const v3, 0x1fe7a4b1

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    invoke-static {v7}, Lii5;->a(Lye1;)Lrr6;

    move-result-object v3

    :goto_5
    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_7
    const v5, 0x1fe7996e

    invoke-virtual {v7, v5}, Ltj3;->b0(I)V

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_18

    invoke-virtual {v7, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, Lwe1;->a:Lp84;

    if-nez v5, :cond_8

    if-ne v8, v13, :cond_d

    :cond_8
    new-instance v8, Ly60;

    instance-of v5, v3, Laj6;

    const/4 v14, 0x0

    if-eqz v5, :cond_9

    move-object v5, v3

    check-cast v5, Laj6;

    goto :goto_7

    :cond_9
    move-object v5, v14

    :goto_7
    if-eqz v5, :cond_a

    invoke-interface {v5}, Laj6;->a()Lny8;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object v5, v14

    :goto_8
    instance-of v15, v3, Lrr6;

    if-eqz v15, :cond_b

    move-object v15, v3

    check-cast v15, Lrr6;

    goto :goto_9

    :cond_b
    move-object v15, v14

    :goto_9
    if-eqz v15, :cond_c

    invoke-interface {v15}, Lrr6;->c()Lpr6;

    move-result-object v14

    :cond_c
    invoke-direct {v8, v5, v14}, Ly60;-><init>(Lny8;Lpr6;)V

    invoke-virtual {v7, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v14, v8

    check-cast v14, Ly60;

    iget-wide v4, v7, Ltj3;->T:J

    invoke-virtual {v7, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v4, v5}, Ltj3;->f(J)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_e

    if-ne v15, v13, :cond_f

    :cond_e
    new-instance v15, Lke1;

    new-instance v8, Lz60;

    invoke-direct {v8, v3, v4, v5}, Lz60;-><init>(Ljava/lang/Object;J)V

    invoke-direct {v15, v8}, Lx60;-><init>(Lomd;)V

    new-instance v3, Ll7;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Ll7;-><init>(I)V

    iput-object v3, v15, Lke1;->c:Lui3;

    invoke-virtual {v7, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v15

    check-cast v4, Lke1;

    const v3, -0x22e316cc

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    invoke-virtual {v7, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v5, v6, 0x70

    if-ne v5, v9, :cond_10

    move v5, v12

    goto :goto_a

    :cond_10
    move v5, v11

    :goto_a
    or-int/2addr v3, v5

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_11

    if-ne v5, v13, :cond_12

    :cond_11
    new-instance v5, Lfm;

    invoke-direct {v5, v12, v4, v2}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lui3;

    invoke-static {v5, v7}, Ld32;->x(Lui3;Lye1;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v8, v6, 0xe

    const/4 v6, 0x4

    if-ne v8, v6, :cond_13

    goto :goto_b

    :cond_13
    move v12, v11

    :goto_b
    or-int/2addr v5, v12

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    if-ne v6, v13, :cond_15

    :cond_14
    new-instance v6, La70;

    invoke-direct {v6, v4, v10}, La70;-><init>(Lke1;Z)V

    invoke-virtual {v7, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lvi3;

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lmy;->b(Ljava/lang/Boolean;Ljava/lang/Object;Lub5;Lvi3;Lye1;I)V

    invoke-virtual {v7, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_16

    if-ne v5, v13, :cond_17

    :cond_16
    new-instance v5, Lw;

    const/4 v3, 0x3

    invoke-direct {v5, v3, v14, v4}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lvi3;

    invoke-static {v14, v4, v5, v7}, Ld32;->i(Ljava/lang/Object;Ljava/lang/Object;Lvi3;Lye1;)V

    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    move v5, v10

    goto :goto_c

    :cond_18
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_c
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v4, Lb70;

    invoke-direct {v4, v5, v2, v0, v1}, Lb70;-><init>(ZLui3;II)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_1a
    return-void
.end method

.method public static final d(Le16;Lvi3;Lye1;I)V
    .locals 5

    check-cast p2, Ltj3;

    const v0, -0x3799f46e

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lvz1;->x(Le16;Lvi3;)Le16;

    move-result-object v0

    invoke-static {p2, v0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_4
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lqn;

    invoke-direct {v0, p0, p3, v1, p1}, Lqn;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final e()Lu8a;
    .locals 3

    new-instance v0, Lu8a;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Lu8a;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static final f(JLjava/util/List;Ljava/util/List;)Landroid/graphics/SweepGradient;
    .locals 4

    invoke-static {p2, p3}, Lvz1;->o0(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Landroid/graphics/SweepGradient;

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p2}, Lvz1;->L(Ljava/util/List;)[I

    move-result-object p1

    invoke-static {p3, p2}, Lvz1;->M(Ljava/util/List;Ljava/util/List;)[F

    move-result-object p2

    invoke-direct {v0, v1, p0, p1, p2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v0
.end method

.method public static final g(II)J
    .locals 4

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start and end cannot be negative. [start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj54;->a(Ljava/lang/String;)V

    :goto_0
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lcx9;->c:I

    return-wide p0
.end method

.method public static h(Landroid/widget/EdgeEffect;FFLfb2;)F
    .locals 8

    sget v0, Lko2;->a:F

    const v0, 0x43c10b3d

    invoke-interface {p3}, Lfb2;->a()F

    move-result p3

    mul-float/2addr p3, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p3, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p3, v0

    float-to-double v0, p3

    const p3, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, p3

    float-to-double v2, v2

    sget p3, Lko2;->a:F

    float-to-double v4, p3

    mul-double/2addr v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lko2;->b:D

    sget-wide v6, Lko2;->c:D

    div-double/2addr v2, v6

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float p3, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lbo;->b(Landroid/widget/EdgeEffect;)F

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    mul-float/2addr v3, p2

    cmpg-float p2, p3, v3

    if-gtz p2, :cond_3

    invoke-static {p1}, Lss5;->T(F)I

    move-result p2

    if-lt v0, v2, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_2
    return p1

    :cond_3
    return v1
.end method

.method public static final i(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lrl0;

    if-eqz v0, :cond_0

    check-cast p0, Lrl0;

    invoke-interface {p0}, Lrl0;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final j(IJ)J
    .locals 5

    sget v0, Lcx9;->c:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-le v2, p0, :cond_1

    move v2, p0

    :cond_1
    const-wide v3, 0xffffffffL

    and-long/2addr v3, p1

    long-to-int v3, v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-le v1, p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-ne v2, v0, :cond_5

    if-eq p0, v3, :cond_4

    goto :goto_3

    :cond_4
    return-wide p1

    :cond_5
    :goto_3
    invoke-static {v2, p0}, Leh0;->g(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_3

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Leh0;->H:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public static final varargs l(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    const-class v3, Lsg7;

    const-class v4, Ley8;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lzs2;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, [Ljava/lang/Enum;

    invoke-direct {v2, v0, v1}, Lzs2;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v2

    :cond_0
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlinx/serialization/KSerializer;

    const-string v5, "Companion"

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v5, v7

    :goto_0
    if-nez v5, :cond_1

    move-object v2, v7

    goto :goto_1

    :cond_1
    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlinx/serialization/KSerializer;

    invoke-static {v5, v2}, Leh0;->z(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "INSTANCE"

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    const-string v9, "java."

    invoke-static {v2, v9, v8}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "kotlin."

    invoke-static {v2, v9, v8}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v2

    move-object v12, v7

    move v10, v8

    move v11, v10

    :goto_2
    if-ge v10, v9, :cond_6

    aget-object v13, v2, v10

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v11, :cond_4

    :goto_3
    move-object v12, v7

    goto :goto_4

    :cond_4
    move v11, v6

    move-object v12, v13

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v12, :cond_9

    :cond_8
    :goto_5
    move-object v2, v7

    goto :goto_9

    :cond_9
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v9

    move-object v13, v7

    move v11, v8

    move v12, v11

    :goto_6
    if-ge v11, v10, :cond_c

    aget-object v14, v9, v11

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v8, "serializer"

    invoke-static {v15, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v8

    if-nez v8, :cond_b

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v15, Lkotlinx/serialization/KSerializer;

    invoke-static {v8, v15}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v12, :cond_a

    :goto_7
    move-object v13, v7

    goto :goto_8

    :cond_a
    move v12, v6

    move-object v13, v14

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    :goto_8
    if-nez v13, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v13, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Lkotlinx/serialization/KSerializer;

    if-eqz v8, :cond_8

    check-cast v2, Lkotlinx/serialization/KSerializer;

    :goto_9
    if-eqz v2, :cond_f

    return-object v2

    :cond_f
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v2

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_11

    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Ln76;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    if-eqz v11, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_11
    move-object v10, v7

    :goto_b
    if-nez v10, :cond_12

    :catchall_1
    move-object v2, v7

    goto :goto_c

    :cond_12
    :try_start_1
    invoke-virtual {v10, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_c
    if-eqz v2, :cond_13

    array-length v8, v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlinx/serialization/KSerializer;

    invoke-static {v2, v1}, Leh0;->z(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_11

    :cond_13
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    move-object v9, v7

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_d
    if-ge v8, v2, :cond_16

    aget-object v10, v1, v8

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "$serializer"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    if-eqz v16, :cond_14

    :goto_e
    move-object v9, v7

    goto :goto_f

    :cond_14
    move/from16 v16, v6

    move-object v9, v10

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_16
    if-nez v16, :cond_17

    goto :goto_e

    :cond_17
    :goto_f
    if-eqz v9, :cond_18

    invoke-virtual {v9, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_10

    :cond_18
    move-object v1, v7

    :goto_10
    instance-of v2, v1, Lkotlinx/serialization/KSerializer;

    if-eqz v2, :cond_19

    check-cast v1, Lkotlinx/serialization/KSerializer;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catch_0
    :cond_19
    move-object v1, v7

    :goto_11
    if-eqz v1, :cond_1a

    return-object v1

    :cond_1a
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ley8;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ley8;->with()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    const-class v2, Lxg7;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz21;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :goto_12
    new-instance v7, Lxg7;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    invoke-direct {v7, v0}, Lxg7;-><init>(Lz21;)V

    :cond_1c
    return-object v7
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Leh0;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " \ud83d\udc9a "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final o(Ld57;Lu33;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1, p0}, Lu33;->r(Ld57;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld57;

    :try_start_1
    invoke-virtual {p1, v1}, Lu33;->u(Ld57;)Lsb2;

    move-result-object v2

    iget-boolean v2, v2, Lsb2;->c:Z

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Leh0;->o(Ld57;Lu33;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lu33;->n(Ld57;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0

    :catch_1
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0}, Leh0;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " \u2764\ufe0f "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0}, Leh0;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " \u2764\ufe0f "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final r(ILjava/lang/String;)I
    .locals 5

    invoke-static {}, Leh0;->w()Lpq2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpq2;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    const-string v2, "charSequence cannot be null"

    invoke-static {p1, v2}, Lxwc;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lpq2;->e:Lnf;

    iget-object v0, v0, Lnf;->a:Ljava/lang/Object;

    check-cast v0, Lgv5;

    invoke-virtual {v0, p0, p1}, Lgv5;->A(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    const-string p0, "Not initialized yet"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return v3

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final s(Ld54;II)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-eqz v2, :cond_3

    if-ge p1, p2, :cond_b

    goto :goto_1

    :cond_3
    if-le p1, p2, :cond_b

    :goto_1
    iget-object v4, p0, Ld54;->a:Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_4

    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    iget-object v4, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v2, :cond_9

    add-int/lit8 v8, p1, 0x1

    if-gt v8, v7, :cond_8

    if-gt v7, p2, :cond_8

    goto :goto_4

    :cond_9
    if-gt p2, v7, :cond_8

    if-ge v7, p1, :cond_8

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    move p1, v7

    goto :goto_5

    :cond_a
    move v4, v0

    :goto_5
    if-nez v4, :cond_2

    :goto_6
    return-object v5

    :cond_b
    return-object v3
.end method

.method public static final t(ILjava/lang/String;)I
    .locals 4

    invoke-static {}, Leh0;->w()Lpq2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lpq2;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static u(Lin1;Ljava/lang/Object;Lzi3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, p0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lin1;Ljn1;)Lin1;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lin1;->getKey()Ljn1;

    move-result-object v0

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w()Lpq2;
    .locals 3

    invoke-static {}, Lpq2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpq2;->a()Lpq2;

    move-result-object v0

    invoke-virtual {v0}, Lpq2;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static x(Landroidx/fragment/app/c;Lzta;)Lnt3;
    .locals 3

    const-class v0, Lt92;

    invoke-static {p0, v0}, Lci8;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt92;

    check-cast p0, Lfy1;

    iget-object p0, p0, Lfy1;->c:Lcy1;

    invoke-virtual {p0}, Lcy1;->a()Les4;

    move-result-object v0

    new-instance v1, Lb64;

    iget-object v2, p0, Lcy1;->a:Lky1;

    iget-object p0, p0, Lcy1;->b:Ley1;

    invoke-direct {v1, v2, p0}, Lb64;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lnt3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p1, v1}, Lnt3;-><init>(Les4;Lzta;Lb64;)V

    return-object p0
.end method

.method public static final y(Lu8a;)Landroid/graphics/Paint;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v1}, Lz21;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh54;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final varargs z(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 4

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Class;

    goto :goto_1

    :cond_0
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/Class;

    :goto_0
    if-ge v1, v0, :cond_1

    const-class v3, Lkotlinx/serialization/KSerializer;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "serializer"

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/KSerializer;

    if-eqz p1, :cond_4

    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_3
    throw p0

    :catch_1
    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract n()Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Leh0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Leh0;->n()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
