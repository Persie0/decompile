.class public final Ly44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Lz44;

.field public final d:Lff4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iput-wide v0, p0, Ly44;->a:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ly44;->b:D

    new-instance v0, Lz44;

    invoke-direct {v0}, Lz44;-><init>()V

    iput-object v0, p0, Ly44;->c:Lz44;

    invoke-static {}, Lef4;->d()Lef4;

    move-result-object v0

    iput-object v0, p0, Ly44;->d:Lff4;

    return-void
.end method

.method public constructor <init>(DDLz44;Lff4;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Ly44;->a:D

    .line 27
    iput-wide p3, p0, Ly44;->b:D

    .line 28
    iput-object p5, p0, Ly44;->c:Lz44;

    .line 29
    iput-object p6, p0, Ly44;->d:Lff4;

    return-void
.end method


# virtual methods
.method public final a()[J
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ly44;->d:Lff4;

    check-cast v3, Lef4;

    invoke-virtual {v3}, Lef4;->f()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ly44;->d:Lff4;

    check-cast v3, Lef4;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v2}, Lef4;->a(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lb34;->E(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    new-array p0, p0, [D

    fill-array-data p0, :array_0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v2, p0, [D

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x0

    :goto_2
    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_3
    array-length v0, p0

    new-array v2, v0, [J

    :goto_4
    if-ge v1, v0, :cond_5

    aget-wide v3, p0, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-object v2

    nop

    :array_0
    .array-data 8
        0x401c000000000000L    # 7.0
        0x403e000000000000L    # 30.0
        0x4072c00000000000L    # 300.0
        0x409c200000000000L    # 1800.0
    .end array-data
.end method
