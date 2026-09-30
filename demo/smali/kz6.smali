.class public final Lkz6;
.super Lr46;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:[I

.field public C:I

.field public D:[Ljava/lang/Object;

.field public E:I

.field public z:[Lgz6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lgz6;

    iput-object v1, p0, Lkz6;->z:[Lgz6;

    new-array v1, v0, [I

    iput-object v1, p0, Lkz6;->B:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkz6;->D:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lkz6;->A:I

    iput v0, p0, Lkz6;->C:I

    iget-object v1, p0, Lkz6;->D:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lkz6;->E:I

    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lkz6;->E:I

    return-void
.end method

.method public final T(Lqt;Lfb9;Lv48;Lhz6;)V
    .locals 8

    iget v0, p0, Lkz6;->A:I

    if-eqz v0, :cond_2

    new-instance v2, Lpj3;

    invoke-direct {v2, p0}, Lpj3;-><init>(Lkz6;)V

    iget-object v0, v2, Lpj3;->e:Ljava/lang/Object;

    check-cast v0, Lkz6;

    :goto_0
    iget-object v1, v0, Lkz6;->z:[Lgz6;

    iget v3, v2, Lpj3;->b:I

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Lgz6;->b(Lpj3;)Loj3;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lgz6;->a(Lpj3;Lqt;Lfb9;Lv48;Lhz6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, v2, Lpj3;->b:I

    iget p2, v0, Lkz6;->A:I

    if-lt p1, p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, v0, Lkz6;->z:[Lgz6;

    aget-object p3, p3, p1

    iget p4, v2, Lpj3;->c:I

    iget v1, p3, Lgz6;->a:I

    add-int/2addr p4, v1

    iput p4, v2, Lpj3;->c:I

    iget p4, v2, Lpj3;->d:I

    iget p3, p3, Lgz6;->b:I

    add-int/2addr p4, p3

    iput p4, v2, Lpj3;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lpj3;->b:I

    if-ge p1, p2, :cond_2

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lr60;

    const/16 p2, 0x8

    invoke-direct {p1, v7, v4, v6, p2}, Lr60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lbna;->z0(Ljava/lang/Throwable;Lui3;)Z

    :goto_1
    throw p0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lkz6;->S()V

    return-void
.end method

.method public final U()Z
    .locals 0

    iget p0, p0, Lkz6;->A:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V(Lgz6;)V
    .locals 7

    iget v0, p0, Lkz6;->A:I

    iget-object v1, p0, Lkz6;->z:[Lgz6;

    array-length v2, v1

    const/16 v3, 0x400

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    if-le v0, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v2, v0

    new-array v2, v2, [Lgz6;

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lkz6;->z:[Lgz6;

    :cond_1
    iget v0, p0, Lkz6;->C:I

    iget v1, p1, Lgz6;->a:I

    iget v2, p1, Lgz6;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lkz6;->B:[I

    array-length v5, v1

    if-le v0, v5, :cond_4

    if-le v5, v3, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    add-int/2addr v6, v5

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v6

    :goto_2
    new-array v0, v0, [I

    invoke-static {v4, v4, v5, v1, v0}, Lrv;->S(III[I[I)V

    iput-object v0, p0, Lkz6;->B:[I

    :cond_4
    iget v0, p0, Lkz6;->E:I

    add-int/2addr v0, v2

    iget-object v1, p0, Lkz6;->D:[Ljava/lang/Object;

    array-length v5, v1

    if-le v0, v5, :cond_7

    if-le v5, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    add-int/2addr v3, v5

    if-ge v3, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lkz6;->D:[Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lkz6;->z:[Lgz6;

    iget v1, p0, Lkz6;->A:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lkz6;->A:I

    aput-object p1, v0, v1

    iget v0, p0, Lkz6;->C:I

    iget p1, p1, Lgz6;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lkz6;->C:I

    iget p1, p0, Lkz6;->E:I

    add-int/2addr p1, v2

    iput p1, p0, Lkz6;->E:I

    return-void
.end method
