.class public final Lkotlin/time/Instant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/time/Instant;

.field public static final d:Lkotlin/time/Instant;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/time/Instant;

    const-wide v1, -0x701cefeb9bec00L

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/Instant;-><init>(IJ)V

    sput-object v0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant;

    new-instance v0, Lkotlin/time/Instant;

    const-wide v1, 0x701cd2fa9578ffL

    const v3, 0x3b9ac9ff

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/Instant;-><init>(IJ)V

    sput-object v0, Lkotlin/time/Instant;->d:Lkotlin/time/Instant;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lkotlin/time/Instant;->a:J

    iput p1, p0, Lkotlin/time/Instant;->b:I

    const-wide p0, -0x701cefeb9bec00L

    cmp-long p0, p0, p2

    if-gtz p0, :cond_0

    const-wide p0, 0x701cd2fa957900L

    cmp-long p0, p2, p0

    if-gez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Instant exceeds minimum or maximum instant"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lg74;->a:Lb41;

    new-instance v0, Lkotlin/time/InstantSerialized;

    iget-wide v1, p0, Lkotlin/time/Instant;->a:J

    iget p0, p0, Lkotlin/time/Instant;->b:I

    invoke-direct {v0, p0, v1, v2}, Lkotlin/time/InstantSerialized;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lkotlin/time/Instant;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lkotlin/time/Instant;->a:J

    iget-wide v2, p1, Lkotlin/time/Instant;->a:J

    invoke-static {v0, v1, v2, v3}, Lfa4;->n(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lkotlin/time/Instant;->b:I

    iget p1, p1, Lkotlin/time/Instant;->b:I

    invoke-static {p0, p1}, Lfa4;->m(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlin/time/Instant;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/time/Instant;

    iget-wide v0, p1, Lkotlin/time/Instant;->a:J

    iget-wide v2, p0, Lkotlin/time/Instant;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget p0, p0, Lkotlin/time/Instant;->b:I

    iget p1, p1, Lkotlin/time/Instant;->b:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Instant;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget p0, p0, Lkotlin/time/Instant;->b:I

    mul-int/lit8 p0, p0, 0x33

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkuc;->a(Lkotlin/time/Instant;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
