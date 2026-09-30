.class public final Lk8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lk8;

.field public static final d:Li8;


# instance fields
.field public final a:I

.field public final b:[Li8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lk8;

    const/4 v1, 0x0

    new-array v2, v1, [Li8;

    invoke-direct {v0, v2}, Lk8;-><init>([Li8;)V

    sput-object v0, Lk8;->c:Lk8;

    new-instance v3, Li8;

    new-array v6, v1, [I

    new-array v7, v1, [Lpu5;

    new-array v8, v1, [J

    new-array v9, v1, [Ljava/lang/String;

    new-array v10, v1, [Lj8;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct/range {v3 .. v10}, Li8;-><init>(II[I[Lpu5;[J[Ljava/lang/String;[Lj8;)V

    iget-object v0, v3, Li8;->e:[I

    array-length v2, v0

    const/4 v5, 0x0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {v7, v2, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, v3, Li8;->f:[J

    array-length v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v1, v2, v10, v11}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v0, v3, Li8;->d:[Lpu5;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Lpu5;

    iget-object v0, v3, Li8;->g:[Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;

    iget-object v0, v3, Li8;->h:[Lj8;

    array-length v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Lj8;

    new-instance v4, Li8;

    iget v6, v3, Li8;->b:I

    invoke-direct/range {v4 .. v11}, Li8;-><init>(II[I[Lpu5;[J[Ljava/lang/String;[Lj8;)V

    sput-object v4, Lk8;->d:Li8;

    const/4 v0, 0x1

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Luma;->w(I)V

    return-void
.end method

.method public constructor <init>([Li8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lk8;->a:I

    iput-object p1, p0, Lk8;->b:[Li8;

    return-void
.end method


# virtual methods
.method public final a(I)Li8;
    .locals 0

    if-gez p1, :cond_0

    sget-object p0, Lk8;->d:Li8;

    return-object p0

    :cond_0
    iget-object p0, p0, Lk8;->b:[Li8;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lk8;

    iget v0, p0, Lk8;->a:I

    iget v1, p1, Lk8;->a:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lk8;->b:[Li8;

    iget-object p1, p1, Lk8;->b:[Li8;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lk8;->a:I

    mul-int/lit16 v0, v0, 0x745f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object p0, p0, Lk8;->b:[Li8;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string p0, "])"

    const-string v0, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    invoke-static {v0, p0}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
