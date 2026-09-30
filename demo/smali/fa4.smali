.class public abstract Lfa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr2;


# static fields
.field public static final synthetic H:I

.field public static final synthetic I:I

.field public static final synthetic J:I

.field public static final a:Lcc;

.field public static final b:Lcc;

.field public static final c:Lcc;

.field public static final d:Llf4;

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I

.field public static final synthetic h:I

.field public static final synthetic i:I

.field public static final synthetic j:I

.field public static final synthetic k:I

.field public static final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcc;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa4;->a:Lcc;

    new-instance v0, Lcc;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa4;->b:Lcc;

    new-instance v0, Lcc;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa4;->c:Lcc;

    new-instance v0, Llf4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llf4;-><init>(I)V

    sput-object v0, Lfa4;->d:Llf4;

    return-void
.end method

.method public static final A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "....."

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3c

    if-gtz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, p1, -0x1e

    add-int/lit8 p1, p1, 0x1e

    const-string v2, ""

    if-gtz v0, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt p1, v4, :cond_4

    move-object v1, v2

    :cond_4
    invoke-static {v3}, Lux5;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-gez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le p1, v3, :cond_6

    move p1, v3

    :cond_6
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected special floating-point value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    if-eqz p1, :cond_0

    const-string v1, " with key "

    invoke-static {v1, p1, p0}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p1, "By default, non-finite floating point values are prohibited because they do not conform JSON specification."

    invoke-static {v0, p0, p1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "Not enough bytes to read: "

    invoke-static {p1, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static D(Ljava/io/FileInputStream;II)[B
    .locals 8

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    new-array v1, p2, [B

    const/16 v2, 0x800

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v7, p2, v5

    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v4, p1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method

.method public static E(Ljava/io/InputStream;I)J
    .locals 6

    invoke-static {p0, p1}, Lfa4;->C(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final F(Ln66;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Lo66;

    if-eqz v2, :cond_2

    check-cast v0, Lo66;

    invoke-virtual {v0, p2}, Lo66;->l(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroidx/collection/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ln66;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Ln66;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static final G(Ln66;Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Ln66;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Ln66;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, p0, Ln66;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Lo66;

    if-eqz v11, :cond_0

    check-cast v10, Lo66;

    invoke-virtual {v10, p1}, Lo66;->l(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroidx/collection/e;->b()Z

    move-result v10

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-eqz v10, :cond_2

    invoke-virtual {p0, v9}, Ln66;->l(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static H(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static final I(Le16;Landroidx/compose/foundation/text/contextmenu/modifier/c;Lvi3;Lvi3;Lvm1;)Le16;
    .locals 1

    new-instance v0, Lpt9;

    invoke-direct {v0, p1, p2, p3, p4}, Lpt9;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/c;Lvi3;Lvi3;Lvm1;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/String;)V
    .locals 2

    const-string v0, "lateinit property "

    const-string v1, " has not been initialized"

    invoke-static {v0, p0, v1}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/UninitializedPropertyAccessException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-class p0, Lfa4;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfa4;->H(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0
.end method

.method public static final K(Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v0

    sget-object v1, Lg9c;->c:Lg9c;

    invoke-interface {v0, v1}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v0

    invoke-static {v0}, Lb34;->q(Lkn1;)Lt16;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lt16;->e(Lvi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lho2;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static L(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static M(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lfa4;->L(Ljava/io/ByteArrayOutputStream;JI)V

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 4

    check-cast p2, Ltj3;

    const v0, 0x5b67725a

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x34c94080

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->i()Le16;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p2, v0}, Ll70;->c(Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_4
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lkb1;

    invoke-direct {v0, p0, p1, p3, v3}, Lkb1;-><init>(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;
    .locals 3

    new-instance v0, Lkotlinx/serialization/json/JsonEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value of type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    const-string p0, "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V
    .locals 28

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Ltj3;

    const v1, 0x3335543

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v11, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_b

    and-int/lit8 v7, v11, 0x10

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, v11, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_d

    or-int/2addr v3, v9

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/2addr v9, v10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v3, v12

    :goto_9
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    if-nez v12, :cond_f

    const/high16 v12, 0x80000

    or-int/2addr v3, v12

    :cond_f
    and-int/lit16 v12, v11, 0x80

    const/high16 v13, 0xc00000

    if-eqz v12, :cond_11

    or-int/2addr v3, v13

    :cond_10
    move/from16 v13, p6

    goto :goto_b

    :cond_11
    and-int/2addr v13, v10

    if-nez v13, :cond_10

    move/from16 v13, p6

    invoke-virtual {v0, v13}, Ltj3;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x800000

    goto :goto_a

    :cond_12
    const/high16 v14, 0x400000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    const/high16 v14, 0x6000000

    and-int/2addr v14, v10

    if-nez v14, :cond_13

    const/high16 v14, 0x2000000

    or-int/2addr v3, v14

    :cond_13
    const/high16 v14, 0x30000000

    and-int/2addr v14, v10

    if-nez v14, :cond_15

    move-object/from16 v14, p8

    invoke-virtual {v0, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x10000000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_d

    :cond_15
    move-object/from16 v14, p8

    :goto_d
    const v15, 0x12492493

    and-int/2addr v15, v3

    move/from16 p9, v1

    const v1, 0x12492492

    const/4 v2, 0x0

    const/16 v16, 0x1

    if-eq v15, v1, :cond_16

    move/from16 v1, v16

    goto :goto_e

    :cond_16
    move v1, v2

    :goto_e
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v0, v15, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v1, v10, 0x1

    const v15, -0xe380001

    const v17, -0xe001

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Ltj3;->U()V

    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_18

    and-int/lit8 v3, v3, -0x71

    :cond_18
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_19

    and-int v3, v3, v17

    :cond_19
    and-int v1, v3, v15

    move-object/from16 v12, p0

    move-object/from16 v16, p5

    move-object/from16 v18, p7

    :goto_f
    move-object v14, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move/from16 v17, v13

    move-object v13, v4

    goto :goto_12

    :cond_1a
    :goto_10
    if-eqz p9, :cond_1b

    sget-object v1, Lb16;->a:Lb16;

    goto :goto_11

    :cond_1b
    move-object/from16 v1, p0

    :goto_11
    and-int/lit8 v18, v11, 0x2

    if-eqz v18, :cond_1c

    const/4 v4, 0x3

    invoke-static {v2, v0, v4}, Lmv4;->a(ILye1;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    move-object v4, v2

    :cond_1c
    if-eqz v5, :cond_1d

    new-instance v2, Lx17;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v5, v5}, Lx17;-><init>(FFFF)V

    move-object v6, v2

    :cond_1d
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_1e

    sget-object v2, Leh0;->d:Lsu;

    and-int v3, v3, v17

    move-object v7, v2

    :cond_1e
    if-eqz v8, :cond_1f

    sget-object v2, Lnj0;->J:Lec0;

    move-object v9, v2

    :cond_1f
    invoke-static {v0}, Lsf9;->a(Lye1;)Lf32;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_20

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v8, v5, :cond_21

    :cond_20
    new-instance v8, Landroidx/compose/foundation/gestures/h;

    invoke-direct {v8, v2}, Landroidx/compose/foundation/gestures/h;-><init>(Lf32;)V

    invoke-virtual {v0, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_21
    move-object v2, v8

    check-cast v2, Landroidx/compose/foundation/gestures/h;

    if-eqz v12, :cond_22

    move/from16 v13, v16

    :cond_22
    invoke-static {v0}, Ly07;->b(Lye1;)Landroidx/compose/foundation/c;

    move-result-object v5

    and-int/2addr v3, v15

    move-object v12, v1

    move-object/from16 v16, v2

    move v1, v3

    move-object/from16 v18, v5

    goto :goto_f

    :goto_12
    invoke-virtual {v0}, Ltj3;->r()V

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0xc

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v25, v2, v3

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v1, v1, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int v26, v2, v1

    const/16 v27, 0x1900

    const/4 v15, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, p8

    move-object/from16 v24, v0

    invoke-static/range {v12 .. v27}, Landroidx/compose/foundation/lazy/a;->a(Le16;Landroidx/compose/foundation/lazy/b;Lt17;ZLx63;ZLandroidx/compose/foundation/c;Lpe;Lwu;Lfc0;Ltu;Lvi3;Lye1;III)V

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    goto :goto_13

    :cond_23
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v5, v9

    move v7, v13

    move-object/from16 v6, p5

    :goto_13
    invoke-virtual/range {v24 .. v24}, Ltj3;->u()Lx18;

    move-result-object v13

    if-eqz v13, :cond_24

    new-instance v0, Lyj0;

    const/4 v12, 0x1

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v12}, Lyj0;-><init>(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Ljava/lang/Object;Ljava/lang/Object;Lx63;ZLandroidx/compose/foundation/c;Lvi3;III)V

    iput-object v0, v13, Lx18;->d:Lzi3;

    :cond_24
    return-void
.end method

.method public static final d(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Ltu;Lfc0;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V
    .locals 26

    move-object/from16 v12, p9

    check-cast v12, Ltj3;

    const v0, -0x705086e1

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p10, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int v2, p10, v2

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move/from16 v2, p10

    :goto_1
    and-int/lit8 v3, p11, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :goto_4
    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v6, p11, 0x10

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v12, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v2, v7

    and-int/lit8 v7, p11, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_a

    or-int/2addr v2, v8

    :cond_9
    move-object/from16 v8, p4

    goto :goto_7

    :cond_a
    and-int v8, p10, v8

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-virtual {v12, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    const/high16 v9, 0x2c80000

    or-int/2addr v2, v9

    const/high16 v9, 0x30000000

    and-int v9, p10, v9

    move-object/from16 v11, p8

    if-nez v9, :cond_d

    invoke-virtual {v12, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x20000000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x10000000

    :goto_8
    or-int/2addr v2, v9

    :cond_d
    const v9, 0x12492493

    and-int/2addr v9, v2

    const v10, 0x12492492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v9, v10, :cond_e

    move v9, v14

    goto :goto_9

    :cond_e
    move v9, v13

    :goto_9
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v12, v10, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v12}, Ltj3;->W()V

    and-int/lit8 v9, p10, 0x1

    const v10, -0xe380001

    const v15, -0xe001

    if-eqz v9, :cond_12

    invoke-virtual {v12}, Ltj3;->B()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v12}, Ltj3;->U()V

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_10

    and-int/lit8 v2, v2, -0x71

    :cond_10
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_11

    and-int/2addr v2, v15

    :cond_11
    and-int v0, v2, v10

    move-object v2, v3

    move v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v4, p5

    move-object v2, v5

    move-object v10, v6

    move/from16 v5, p6

    move-object/from16 v6, p7

    :goto_a
    move-object v9, v8

    goto :goto_e

    :cond_12
    :goto_b
    if-eqz v0, :cond_13

    sget-object v0, Lb16;->a:Lb16;

    goto :goto_c

    :cond_13
    move-object v0, v1

    :goto_c
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_14

    const/4 v1, 0x3

    invoke-static {v13, v12, v1}, Lmv4;->a(ILye1;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v1

    and-int/lit8 v2, v2, -0x71

    goto :goto_d

    :cond_14
    move-object v1, v3

    :goto_d
    if-eqz v4, :cond_15

    new-instance v3, Lx17;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, Lx17;-><init>(FFFF)V

    move-object v5, v3

    :cond_15
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_16

    sget-object v3, Leh0;->b:Lru;

    and-int/2addr v2, v15

    move-object v6, v3

    :cond_16
    if-eqz v7, :cond_17

    sget-object v3, Lnj0;->l:Lfc0;

    move-object v8, v3

    :cond_17
    invoke-static {v12}, Lsf9;->a(Lye1;)Lf32;

    move-result-object v3

    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_18

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v7, v4, :cond_19

    :cond_18
    new-instance v7, Landroidx/compose/foundation/gestures/h;

    invoke-direct {v7, v3}, Landroidx/compose/foundation/gestures/h;-><init>(Lf32;)V

    invoke-virtual {v12, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    move-object v3, v7

    check-cast v3, Landroidx/compose/foundation/gestures/h;

    invoke-static {v12}, Ly07;->b(Lye1;)Landroidx/compose/foundation/c;

    move-result-object v4

    and-int/2addr v2, v10

    move-object v10, v6

    move-object v6, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v5

    move v5, v14

    goto :goto_a

    :goto_e
    invoke-virtual {v12}, Ltj3;->r()V

    and-int/lit8 v7, v3, 0xe

    or-int/lit16 v7, v7, 0x6000

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v7, v8

    const v8, 0x180c00

    or-int v13, v7, v8

    shr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0x70

    shr-int/lit8 v8, v3, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    shr-int/lit8 v3, v3, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int v14, v7, v3

    const/16 v15, 0x700

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v15}, Landroidx/compose/foundation/lazy/a;->a(Le16;Landroidx/compose/foundation/lazy/b;Lt17;ZLx63;ZLandroidx/compose/foundation/c;Lpe;Lwu;Lfc0;Ltu;Lvi3;Lye1;III)V

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    goto :goto_f

    :cond_1a
    invoke-virtual {v12}, Ltj3;->U()V

    move-object/from16 v19, p5

    move/from16 v20, p6

    move-object/from16 v21, p7

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    :goto_f
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v13, Lyj0;

    const/16 v25, 0x2

    move-object/from16 v22, p8

    move/from16 v23, p10

    move/from16 v24, p11

    invoke-direct/range {v13 .. v25}, Lyj0;-><init>(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Ljava/lang/Object;Ljava/lang/Object;Lx63;ZLandroidx/compose/foundation/c;Lvi3;III)V

    iput-object v13, v0, Lx18;->d:Lzi3;

    :cond_1b
    return-void
.end method

.method public static final f(Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 7

    check-cast p2, Ltj3;

    const v0, -0x6e8e8303

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v0, v1, :cond_2

    sget-object v0, Lsn;->h:Lsn;

    invoke-virtual {p2, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lht5;

    iget-wide v1, p2, Ltj3;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p2}, Ltj3;->m()Ll77;

    move-result-object v2

    invoke-static {p2, p0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p2}, Ltj3;->f0()V

    iget-boolean v6, p2, Ltj3;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ltj3;->o0()V

    :goto_2
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p2, v5, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p2, v0, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p2, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p2, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p2, v0, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0, p1, p2, v3}, Lwq1;->x(ILandroidx/compose/runtime/internal/a;Ltj3;Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_3
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lyf;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p3, v1, p1}, Lyf;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final g(Ln66;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Ln66;->f(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ln66;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v3, v2, Lo66;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lo66;

    invoke-virtual {v3, p2}, Lo66;->d(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v2, p2, :cond_4

    new-instance v3, Lo66;

    invoke-direct {v3}, Lo66;-><init>()V

    invoke-virtual {v3, v2}, Lo66;->d(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, Lo66;->d(Ljava/lang/Object;)Z

    move-object p2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v2

    :goto_3
    if-eqz v1, :cond_5

    not-int v0, v0

    iget-object v1, p0, Ln66;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Ln66;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_5
    iget-object p0, p0, Ln66;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public static h(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lfa4;->u(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;)Lcom/facebook/appevents/ParameterClassification;

    move-result-object v0

    sget-object v1, Liz6;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4, p0, p1, p2}, Ljz6;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p4, p0, p1, p2}, Ljz6;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static i(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)Lkotlin/Pair;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lfa4;->u(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;)Lcom/facebook/appevents/ParameterClassification;

    move-result-object v0

    sget-object v1, Liz6;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Ljz6;

    invoke-direct {p4}, Ljz6;-><init>()V

    :cond_1
    if-nez p3, :cond_2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_2
    invoke-virtual {p4, p0, p1, p2}, Ljz6;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    new-instance p4, Ljz6;

    invoke-direct {p4}, Ljz6;-><init>()V

    :cond_4
    invoke-virtual {p4, p0, p1, p2}, Ljz6;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    move-object p3, p0

    :cond_6
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static j(FLjava/lang/Float;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Ljava/lang/Float;F)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static m(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static n(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static o([B)[B
    .locals 3

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static p()Ln66;
    .locals 1

    sget-object v0, Lom8;->a:[J

    new-instance v0, Ln66;

    invoke-direct {v0}, Ln66;-><init>()V

    return-object v0
.end method

.method public static q()Lt66;
    .locals 2

    sget-object v0, Lxfa;->a:Lxfa;

    sget-object v1, Ls46;->d:Ls46;

    invoke-static {v0, v1}, Landroidx/compose/runtime/f;->i(Ljava/lang/Object;Lyc9;)Lt66;

    move-result-object v0

    return-object v0
.end method

.method public static final r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-ltz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected JSON token at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, " at path: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    invoke-static {p3}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "\n"

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    const-string p0, "\nJSON input: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lm9b;->a(Landroid/content/Context;)Lwh;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1}, Lwh;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length p1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const-string p1, "SHA1"

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static t(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p3, Ljz6;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    move-object p0, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public static u(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;)Lcom/facebook/appevents/ParameterClassification;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljz6;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/Set;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/facebook/appevents/ParameterClassification;->OperationalData:Lcom/facebook/appevents/ParameterClassification;

    return-object p0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/facebook/appevents/ParameterClassification;->CustomAndOperationalData:Lcom/facebook/appevents/ParameterClassification;

    return-object p0

    :cond_3
    sget-object p0, Lcom/facebook/appevents/ParameterClassification;->CustomData:Lcom/facebook/appevents/ParameterClassification;

    return-object p0
.end method

.method public static final v(Lyk5;)Lyk5;
    .locals 2

    iget-object p0, p0, Lyk5;->J:Landroidx/compose/ui/node/l;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object p0, p0, Lk40;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->d1()Lyk5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final w(Lye1;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/f;->a:Lzf1;

    check-cast p0, Ltj3;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/f;->c:Lzf1;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lq8;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Trailing comma before the end of JSON "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lq8;->b:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingComma = true\' in \'Json {}\' builder to support them."

    invoke-virtual {p0, p1, v0, v1}, Lq8;->r(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final y(Lt66;)V
    .locals 1

    sget-object v0, Lxfa;->a:Lxfa;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final z(Le16;Landroidx/compose/foundation/text/input/internal/a;Lyw4;Landroidx/compose/foundation/text/selection/f;)Le16;
    .locals 1

    new-instance v0, Lsw4;

    invoke-direct {v0, p1, p2, p3}, Lsw4;-><init>(Landroidx/compose/foundation/text/input/internal/a;Lyw4;Landroidx/compose/foundation/text/selection/f;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method
