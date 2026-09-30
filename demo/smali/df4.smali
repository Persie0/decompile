.class public abstract Ldf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcf4;


# instance fields
.field public final a:Lkf4;

.field public final b:Lw41;

.field public final c:Lic2;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcf4;

    new-instance v1, Lkf4;

    sget-object v9, Lkotlinx/serialization/json/ClassDiscriminatorMode;->POLYMORPHIC:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "    "

    const-string v7, "type"

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v10}, Lkf4;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/ClassDiscriminatorMode;Z)V

    sget-object v2, Liy8;->a:Lw41;

    invoke-direct {v0, v1, v2}, Ldf4;-><init>(Lkf4;Lw41;)V

    sput-object v0, Ldf4;->d:Lcf4;

    return-void
.end method

.method public constructor <init>(Lkf4;Lw41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf4;->a:Lkf4;

    iput-object p2, p0, Ldf4;->b:Lw41;

    new-instance p1, Lic2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic2;-><init>(I)V

    iput-object p1, p0, Ldf4;->c:Lic2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lte1;->b(Ldf4;Ljava/lang/String;)Lq8;

    move-result-object v3

    new-instance v0, Lkotlinx/serialization/json/internal/c;

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/internal/c;-><init>(Ldf4;Lkotlinx/serialization/json/internal/WriteMode;Lq8;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcc;)V

    invoke-virtual {v0, p2}, Lkotlinx/serialization/json/internal/c;->w(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3}, Lq8;->g()B

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected EOF after parsing, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v3, Lq8;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget p2, v3, Lq8;->b:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {v3, p0, p1, v0, p2}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method

.method public final b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lix;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lix;-><init>(IB)V

    sget-object v1, Lou0;->c:Lou0;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lou0;->a:Lbv;

    invoke-virtual {v2}, Lbv;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lbv;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lou0;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lou0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lix;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lmk9;

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->getEntries()Lys2;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lmk9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxe1;

    invoke-direct {v4, v0}, Lxe1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v4, p0, v2, v3}, Lmk9;-><init>(Lxe1;Ldf4;Lkotlinx/serialization/json/internal/WriteMode;[Lmk9;)V

    invoke-virtual {v1, p1, p2}, Lmk9;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lix;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lix;->j()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lix;->j()V

    throw p0

    :goto_2
    monitor-exit v1

    throw p0
.end method
