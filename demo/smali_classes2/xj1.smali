.class public final Lxj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgk6;

.field public b:Landroidx/work/NetworkType;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgk6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgk6;-><init>(Landroid/net/NetworkRequest;)V

    iput-object v0, p0, Lxj1;->a:Lgk6;

    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Lxj1;->b:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxj1;->c:J

    iput-wide v0, p0, Lxj1;->d:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lxj1;->e:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()Lak1;
    .locals 13

    iget-object v0, p0, Lxj1;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    iget-object v2, p0, Lxj1;->a:Lgk6;

    iget-object v3, p0, Lxj1;->b:Landroidx/work/NetworkType;

    new-instance v1, Lak1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lxj1;->c:J

    iget-wide v10, p0, Lxj1;->d:J

    invoke-direct/range {v1 .. v12}, Lak1;-><init>(Lgk6;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    return-object v1
.end method

.method public final b(Landroidx/work/NetworkType;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxj1;->b:Landroidx/work/NetworkType;

    new-instance p1, Lgk6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgk6;-><init>(Landroid/net/NetworkRequest;)V

    iput-object p1, p0, Lxj1;->a:Lgk6;

    return-void
.end method
