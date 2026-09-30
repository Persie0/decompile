.class public abstract Landroidx/glance/appwidget/protobuf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lvj6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/glance/appwidget/protobuf/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/g;->b:Ljava/util/logging/Logger;

    sget-boolean v0, Laha;->e:Z

    sput-boolean v0, Landroidx/glance/appwidget/protobuf/g;->c:Z

    return-void
.end method

.method public static a(ILandroidx/glance/appwidget/protobuf/ByteString;)I
    .locals 1

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    move-result p0

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result p1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    move-result p0

    return p0
.end method

.method public static c(J)I
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/g;->g(J)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/r;->b(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lq94;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static e(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    move-result p0

    return p0
.end method

.method public static f(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static g(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Landroidx/glance/appwidget/protobuf/g;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lq94;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/glance/appwidget/protobuf/g;->r([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public abstract i(B)V
.end method

.method public abstract j(IZ)V
.end method

.method public abstract k(ILandroidx/glance/appwidget/protobuf/ByteString;)V
.end method

.method public abstract l(II)V
.end method

.method public abstract m(I)V
.end method

.method public abstract n(IJ)V
.end method

.method public abstract o(J)V
.end method

.method public abstract p(II)V
.end method

.method public abstract q(I)V
.end method

.method public abstract r([BII)V
.end method

.method public abstract s(ILandroidx/glance/appwidget/protobuf/a;Lym8;)V
.end method

.method public abstract t(ILjava/lang/String;)V
.end method

.method public abstract u(II)V
.end method

.method public abstract v(II)V
.end method

.method public abstract w(I)V
.end method

.method public abstract x(IJ)V
.end method

.method public abstract y(J)V
.end method
