.class public final Lpn7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[F

.field public static final j:[F

.field public static final k:[F


# instance fields
.field public a:I

.field public b:Lxh0;

.field public c:Lfn3;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lpn7;->i:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lpn7;->j:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lpn7;->k:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Lon7;)Z
    .locals 4

    iget-object v0, p0, Lon7;->a:Lnn7;

    iget-object p0, p0, Lon7;->b:Lnn7;

    iget-object v0, v0, Lnn7;->a:[Lxh0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    iget v0, v0, Lxh0;->a:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lnn7;->a:[Lxh0;

    array-length v0, p0

    if-ne v0, v3, :cond_0

    aget-object p0, p0, v2

    iget p0, p0, Lxh0;->a:I

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    new-instance v0, Lfn3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfn3;-><init>(I)V

    iput-object v0, p0, Lpn7;->c:Lfn3;

    const-string v1, "uMvpMatrix"

    iget v0, v0, Lfn3;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lpn7;->d:I

    iget-object v0, p0, Lpn7;->c:Lfn3;

    const-string v1, "uTexMatrix"

    iget v0, v0, Lfn3;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lpn7;->e:I

    iget-object v0, p0, Lpn7;->c:Lfn3;

    const-string v1, "aPosition"

    iget v0, v0, Lfn3;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Loed;->a()V

    iput v0, p0, Lpn7;->f:I

    iget-object v0, p0, Lpn7;->c:Lfn3;

    const-string v1, "aTexCoords"

    iget v0, v0, Lfn3;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Loed;->a()V

    iput v0, p0, Lpn7;->g:I

    iget-object v0, p0, Lpn7;->c:Lfn3;

    const-string v1, "uTexture"

    iget v0, v0, Lfn3;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lpn7;->h:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ProjectionRenderer"

    const-string v1, "Failed to initialize the program"

    invoke-static {v0, v1, p0}, Lss5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
