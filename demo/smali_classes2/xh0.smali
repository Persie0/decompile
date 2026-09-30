.class public final Lxh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-array p1, p1, [Lh8a;

    iput-object p1, p0, Lxh0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 120
    iput p1, p0, Lxh0;->b:I

    return-void
.end method

.method public constructor <init>(II[F[F)V
    .locals 6

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p1, p0, Lxh0;->a:I

    .line 98
    array-length p1, p3

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p4

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbna;->q(Z)V

    .line 99
    iput-object p3, p0, Lxh0;->c:Ljava/lang/Object;

    .line 100
    iput-object p4, p0, Lxh0;->d:Ljava/lang/Object;

    .line 101
    iput p2, p0, Lxh0;->b:I

    return-void
.end method

.method public constructor <init>(Lis2;Lsq5;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lxh0;->c:Ljava/lang/Object;

    .line 110
    iput-object p1, p0, Lxh0;->d:Ljava/lang/Object;

    .line 111
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconDrawable:I

    .line 112
    iget-object p2, p2, Lsq5;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 114
    iput p1, p0, Lxh0;->a:I

    .line 115
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleDrawable:I

    .line 116
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 117
    iput p1, p0, Lxh0;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lxh0;->c:Ljava/lang/Object;

    .line 104
    iput p2, p0, Lxh0;->b:I

    .line 105
    iput p3, p0, Lxh0;->a:I

    mul-int/2addr p2, p3

    .line 106
    new-array p1, p2, [B

    iput-object p1, p0, Lxh0;->d:Ljava/lang/Object;

    const/4 p0, -0x1

    .line 107
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public constructor <init>(Lxh0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxh0;->c:Ljava/lang/Object;

    check-cast v0, [F

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lxh0;->a:I

    array-length v1, v0

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lxh0;->c:Ljava/lang/Object;

    iget-object v0, p1, Lxh0;->d:Ljava/lang/Object;

    check-cast v0, [F

    array-length v1, v0

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lxh0;->d:Ljava/lang/Object;

    iget p1, p1, Lxh0;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iput v2, p0, Lxh0;->b:I

    return-void

    :cond_0
    const/4 p1, 0x6

    iput p1, p0, Lxh0;->b:I

    return-void

    :cond_1
    const/4 p1, 0x5

    iput p1, p0, Lxh0;->b:I

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    iget v0, p0, Lxh0;->b:I

    if-gez p1, :cond_0

    iget v1, p0, Lxh0;->a:I

    add-int/2addr p1, v1

    add-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr p2, v1

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, v0

    add-int/lit8 v1, v0, 0x4

    rem-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr p1, v1

    :cond_1
    iget-object v1, p0, Lxh0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    rsub-int/lit8 p4, p4, 0x8

    const/4 v1, 0x1

    shl-int p4, v1, p4

    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lxh0;->d:Ljava/lang/Object;

    check-cast p0, [B

    mul-int/2addr p1, v0

    add-int/2addr p1, p2

    int-to-byte p2, v1

    aput-byte p2, p0, p1

    return-void
.end method

.method public b(III)V
    .locals 4

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p3, v2}, Lxh0;->a(IIII)V

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, p3, v3}, Lxh0;->a(IIII)V

    add-int/lit8 v0, p1, -0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1, p3, v3}, Lxh0;->a(IIII)V

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v2, p3, v3}, Lxh0;->a(IIII)V

    const/4 v3, 0x5

    invoke-virtual {p0, v0, p2, p3, v3}, Lxh0;->a(IIII)V

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v1, p3, v0}, Lxh0;->a(IIII)V

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v2, p3, v0}, Lxh0;->a(IIII)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, p3, v0}, Lxh0;->a(IIII)V

    return-void
.end method
