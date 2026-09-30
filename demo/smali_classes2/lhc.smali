.class public abstract Llhc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyd1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lyd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x6d85f0ce

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Llhc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lyd1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lyd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x42b01490

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Llhc;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a()Lux6;
    .locals 13

    new-instance v0, Lgk6;

    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgk6;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lgk6;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v0}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v1, Lak1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    move-wide v10, v8

    invoke-direct/range {v1 .. v12}, Lak1;-><init>(Lgk6;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    new-instance v0, Ltx6;

    const-class v2, Lcom/lingq/core/data/workers/ProfileUpdateWorker;

    invoke-direct {v0, v2}, Lk8b;-><init>(Ljava/lang/Class;)V

    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v3, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4, v5}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    iget-object v2, v0, Lk8b;->c:Lp8b;

    iput-object v1, v2, Lp8b;->j:Lak1;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lsz1;

    invoke-direct {v2, v1}, Lsz1;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v2}, Ljad;->d(Lsz1;)[B

    invoke-virtual {v0, v2}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    invoke-virtual {v0}, Lk8b;->a()Ll8b;

    move-result-object v0

    check-cast v0, Lux6;

    return-object v0
.end method
