.class final Lcom/google/common/hash/Murmur3_128HashFunction;
.super Lwyc;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lwyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/hash/Murmur3_128HashFunction;->a:Lwyc;

    sget v0, Lcom/google/common/hash/b;->a:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/hash/c;
    .locals 0

    new-instance p0, Lcom/google/common/hash/c;

    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/google/common/hash/Murmur3_128HashFunction;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lcom/google/common/hash/Murmur3_128HashFunction;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Hashing.murmur3_128(0)"

    return-object p0
.end method
