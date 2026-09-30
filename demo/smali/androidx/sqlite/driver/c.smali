.class public final Landroidx/sqlite/driver/c;
.super Ldo9;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;


# direct methods
.method public constructor <init>(Lxg3;Ljava/lang/String;Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Ldo9;-><init>(Lxg3;Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/sqlite/driver/c;->d:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ldo9;->a()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lvr;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final L(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ldo9;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lvr;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a0()Z
    .locals 6

    sget-object v0, Landroidx/sqlite/driver/b;->a:[I

    iget-object v1, p0, Landroidx/sqlite/driver/c;->d:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ldo9;->a:Lxg3;

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lxg3;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lxg3;->e:Lcs4;

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    sget-object v4, Lxg3;->d:Lcs4;

    invoke-interface {v4}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    filled-new-array {v0, v4, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxg3;->a()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lgm5;->e()V

    return v2

    :cond_3
    invoke-virtual {p0}, Lxg3;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lxg3;->a()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lxg3;->e()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lxg3;->u()V

    invoke-virtual {p0}, Lxg3;->e()V

    :goto_0
    return v2
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldo9;->c:Z

    return-void
.end method

.method public final g(ID)V
    .locals 0

    invoke-virtual {p0}, Ldo9;->a()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lvr;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getBlob(I)[B
    .locals 0

    invoke-virtual {p0}, Ldo9;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lvr;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getColumnCount()I
    .locals 0

    invoke-virtual {p0}, Ldo9;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ldo9;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lvr;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDouble(I)D
    .locals 0

    invoke-virtual {p0}, Ldo9;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lvr;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLong(I)J
    .locals 0

    invoke-virtual {p0}, Ldo9;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lvr;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isNull(I)Z
    .locals 0

    invoke-virtual {p0}, Ldo9;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lvr;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(IJ)V
    .locals 0

    invoke-virtual {p0}, Ldo9;->a()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lvr;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(I[B)V
    .locals 0

    invoke-virtual {p0}, Ldo9;->a()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lvr;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(I)V
    .locals 0

    invoke-virtual {p0}, Ldo9;->a()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lvr;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
