.class public final Lvy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# instance fields
.field public final a:Ldz8;


# direct methods
.method public constructor <init>(Ldz8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy8;->a:Ldz8;

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 2

    new-instance v0, Luy8;

    iget-object p0, p0, Lvy8;->a:Ldz8;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldz8;->a(Lzy8;)Lzy8;

    move-result-object p0

    invoke-direct {v0, p0, v1, v1}, Luy8;-><init>(Lzy8;Lk0a;Ljava/util/Map;)V

    return-object v0
.end method

.method public final readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object p0, Ldf4;->d:Lcf4;

    invoke-static {p1}, Lpb1;->N(Ljava/io/InputStream;)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Luy8;->Companion:Lty8;

    invoke-virtual {p1}, Lty8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, p2, p1}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luy8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string p2, "Cannot parse session data"

    invoke-direct {p1, p2, p0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luy8;

    sget-object p0, Ldf4;->d:Lcf4;

    sget-object p3, Luy8;->Companion:Lty8;

    invoke-virtual {p3}, Lty8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, p3, p1}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
