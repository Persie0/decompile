.class public final Lzc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    new-array v1, v0, [Lpk7;

    iput-object v1, p0, Lzc2;->b:Ljava/lang/Object;

    .line 85
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lzc2;->c:Ljava/lang/Object;

    .line 86
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lzc2;->d:Ljava/lang/Object;

    .line 87
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lzc2;->e:Ljava/lang/Object;

    .line 88
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lzc2;->f:Ljava/lang/Object;

    .line 89
    iput-boolean v0, p0, Lzc2;->a:Z

    .line 90
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 91
    new-instance v0, Lw83;

    invoke-direct {v0}, Lw83;-><init>()V

    .line 92
    iput-object v0, p0, Lzc2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lbm7;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lzc2;->a:Z

    .line 95
    iput-object p2, p0, Lzc2;->b:Ljava/lang/Object;

    .line 96
    iput-object p3, p0, Lzc2;->c:Ljava/lang/Object;

    .line 97
    iput-object p4, p0, Lzc2;->g:Ljava/lang/Object;

    .line 98
    iput-object p5, p0, Lzc2;->f:Ljava/lang/Object;

    .line 99
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 100
    sget-object p1, Lb34;->c:[B

    goto :goto_0

    :cond_0
    const/16 p2, 0x1d

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1e

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 101
    :cond_1
    sget-object p1, Lb34;->d:[B

    .line 102
    :goto_0
    iput-object p1, p0, Lzc2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[ILzi3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzc2;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzc2;->c:Ljava/lang/Object;

    invoke-static {p1}, Lzc2;->a([I)I

    move-result p3

    invoke-static {p3}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object p3

    iput-object p3, p0, Lzc2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzc2;->e:Ljava/lang/Object;

    invoke-static {p1, p2}, Lzc2;->b([I[I)I

    move-result p2

    invoke-static {p2}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object p2

    iput-object p2, p0, Lzc2;->f:Ljava/lang/Object;

    new-instance p2, Leu4;

    array-length p3, p1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    aget p3, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_2

    :goto_0
    aget v3, p1, v2

    if-le p3, v3, :cond_1

    move p3, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    const/16 p1, 0x5a

    const/16 p3, 0xc8

    invoke-direct {p2, v0, p1, p3}, Leu4;-><init>(III)V

    iput-object p2, p0, Lzc2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lpk7;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z[Ljava/lang/String;Lw83;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lzc2;->b:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lzc2;->c:Ljava/lang/Object;

    .line 77
    iput-object p3, p0, Lzc2;->d:Ljava/lang/Object;

    .line 78
    iput-object p4, p0, Lzc2;->e:Ljava/lang/Object;

    .line 79
    iput-object p5, p0, Lzc2;->f:Ljava/lang/Object;

    .line 80
    iput-boolean p6, p0, Lzc2;->a:Z

    .line 81
    iput-object p7, p0, Lzc2;->g:Ljava/lang/Object;

    .line 82
    iput-object p8, p0, Lzc2;->h:Ljava/lang/Object;

    return-void
.end method

.method public static a([I)I
    .locals 6

    array-length v0, p0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget v5, p0, v3

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    if-le v4, v5, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v4, v1, :cond_3

    :goto_1
    return v2

    :cond_3
    return v4
.end method

.method public static b([I[I)I
    .locals 7

    invoke-static {p0}, Lzc2;->a([I)I

    move-result v0

    array-length v1, p1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget v6, p0, v4

    if-ne v6, v0, :cond_0

    aget v6, p1, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v5, v2, :cond_2

    return v3

    :cond_2
    return v5
.end method


# virtual methods
.method public c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzc2;->c:Ljava/lang/Object;

    check-cast p0, Lbm7;

    invoke-interface {p0}, Lbm7;->i()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(ILjava/io/Serializable;)V
    .locals 3

    iget-object v0, p0, Lzc2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lyc2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p2}, Lyc2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
