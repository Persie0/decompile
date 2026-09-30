.class public abstract Lmrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqd1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lqd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x4e1346f7    # 6.177254E8f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmrb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lqd1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lqd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x29a019ee

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmrb;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lqd1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lqd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x17135fa0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmrb;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lrd1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5cc7061b

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmrb;->d:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static a([I[I)Lgk6;
    .locals 12

    new-instance v0, Lgk6;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x5

    const/16 v6, 0x27

    if-ge v4, v2, :cond_1

    aget v7, p0, v4

    :try_start_0
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v9

    sget-object v10, Lgk6;->b:Ljava/lang/String;

    sget-object v10, Lgk6;->b:Ljava/lang/String;

    const-string v11, "Ignoring adding capability \'"

    invoke-static {v11, v7, v6}, Lwq1;->j(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    iget v7, v9, Loj5;->a:I

    if-gt v7, v5, :cond_0

    invoke-static {v10, v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_2
    const/4 v4, 0x3

    if-ge v2, v4, :cond_3

    sget-object v4, Levc;->a:[I

    aget v4, v4, v2

    invoke-static {p0, v4}, Lrv;->P([II)Z

    move-result v7

    if-nez v7, :cond_2

    :try_start_1
    invoke-virtual {v1, v4}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v7

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v8

    sget-object v9, Lgk6;->b:Ljava/lang/String;

    sget-object v9, Lgk6;->b:Ljava/lang/String;

    const-string v10, "Ignoring removing default capability \'"

    invoke-static {v10, v4, v6}, Lwq1;->j(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v4

    iget v8, v8, Loj5;->a:I

    if-gt v8, v5, :cond_2

    invoke-static {v9, v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    array-length p0, p1

    :goto_4
    if-ge v3, p0, :cond_4

    aget v2, p1, v3

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lgk6;-><init>(Landroid/net/NetworkRequest;)V

    return-object v0
.end method
