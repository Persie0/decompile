.class public abstract Lxwc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/common/base/Optional;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Le28;

.field public static final d:[C

.field public static final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ld4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ld4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5c4f7a94

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lxwc;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Le28;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Le28;-><init>(FFFF)V

    sput-object v0, Lxwc;->c:Le28;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lxwc;->d:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static A(Ljava/lang/String;)Lhf;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhf;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lhf;

    invoke-direct {v2}, Lhf;-><init>()V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lhf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final B(Lw46;JLhta;)I
    .locals 4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lhta;->g()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0, v1}, Lw46;->e(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0, v1}, Lw46;->f(I)F

    move-result v3

    sub-float/2addr v3, p3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v1}, Lw46;->b(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float v0, p3

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p0, p0, Lw46;->d:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lqj0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final D(Lyw4;Le28;I)J
    .locals 4

    sget-object v0, Ls46;->g:Lfg2;

    invoke-virtual {p0}, Lyw4;->d()Lsw9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsw9;->a:Lrw9;

    iget-object v1, v1, Lrw9;->b:Lw46;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lyw4;->c()Laq4;

    move-result-object p0

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, Laq4;->L(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Le28;->k(J)Le28;

    move-result-object p0

    invoke-virtual {v1, p0, p2, v0}, Lw46;->h(Le28;ILzv9;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    sget-wide p0, Lcx9;->b:J

    return-wide p0
.end method

.method public static final E(Lkv8;)Lrw9;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroidx/compose/ui/semantics/a;->a:Landroidx/compose/ui/semantics/g;

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lg3;->b:Lxi3;

    check-cast p0, Lvi3;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw9;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    const/4 v0, -0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Le16;Lv56;)Le16;
    .locals 1

    new-instance v0, Ltv3;

    invoke-direct {v0, p1}, Ltv3;-><init>(Lv56;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroidx/compose/ui/semantics/c;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/l;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    iget-object p0, p0, Lkv8;->a:Ln66;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->n1()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/semantics/d;->q:Landroidx/compose/ui/semantics/g;

    invoke-virtual {p0, v0}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/semantics/d;->p:Landroidx/compose/ui/semantics/g;

    invoke-virtual {p0, v0}, Ln66;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final I(Landroidx/compose/ui/semantics/c;)Z
    .locals 14

    invoke-static {p0}, Lxwc;->H(Landroidx/compose/ui/semantics/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    iget-boolean v0, p0, Lkv8;->c:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lkv8;->a:Ln66;

    iget-object v0, p0, Ln66;->b:[Ljava/lang/Object;

    iget-object v2, p0, Ln66;->c:[Ljava/lang/Object;

    iget-object p0, p0, Ln66;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v4, v1

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v2, v10

    check-cast v11, Landroidx/compose/ui/semantics/g;

    iget-boolean v10, v11, Landroidx/compose/ui/semantics/g;->c:Z

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static final J(ILjava/lang/String;I)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, p0, 0x2

    if-ge v0, p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    add-int/2addr p0, p2

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Licb;->m(C)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Licb;->m(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final K(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final L(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final M(I)Z
    .locals 2

    invoke-static {p0}, Lxwc;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final N(Le16;Lvi3;)Le16;
    .locals 1

    new-instance v0, Lzr6;

    invoke-direct {v0, p1}, Lzr6;-><init>(Lvi3;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static O(IIILjava/lang/String;)Ljava/lang/String;
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p2, p0

    :goto_1
    if-ge p2, p1, :cond_8

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v0, Laj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, p3, p2}, Laj0;->p0(ILjava/lang/String;I)V

    :goto_3
    if-ge p2, p1, :cond_7

    invoke-virtual {p3, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    if-ne p0, v3, :cond_5

    add-int/lit8 v4, p2, 0x2

    if-ge v4, p1, :cond_5

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Licb;->m(C)I

    move-result v5

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Licb;->m(C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_6

    if-eq v6, v7, :cond_6

    shl-int/lit8 p2, v5, 0x4

    add-int/2addr p2, v6

    invoke-virtual {v0, p2}, Laj0;->k0(I)V

    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int p2, p0, v4

    goto :goto_3

    :cond_5
    if-ne p0, v2, :cond_6

    if-eqz v1, :cond_6

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Laj0;->k0(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p0}, Laj0;->r0(I)V

    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr p2, p0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Laj0;->Y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Ll77;Landroidx/compose/runtime/g;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ll77;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/g;->b()Laoa;

    move-result-object v0

    :cond_0
    check-cast v0, Laoa;

    invoke-interface {v0, p0}, Laoa;->a(Ll77;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Q([Ljava/lang/Object;Lui3;Lye1;I)Lt66;
    .locals 4

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lln1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lln1;-><init>(I)V

    new-instance v1, Lvp6;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lvp6;-><init>(I)V

    new-instance v2, Lfs6;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0, v1}, Lfs6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x1c00

    or-int/lit16 p3, p3, 0x180

    invoke-static {p0, v2, p1, p2, p3}, Lxwc;->S([Ljava/lang/Object;Lyl8;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt66;

    return-object p0
.end method

.method public static final R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lpk9;->g:Lfs6;

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x1c00

    or-int/lit16 p3, p3, 0x180

    invoke-static {p0, v0, p1, p2, p3}, Lxwc;->S([Ljava/lang/Object;Lyl8;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final S([Ljava/lang/Object;Lyl8;Lui3;Lye1;I)Ljava/lang/Object;
    .locals 10

    check-cast p3, Ltj3;

    iget-wide v0, p3, Ltj3;->T:J

    const/16 v2, 0x24

    invoke-static {v2}, Lci8;->l(I)V

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkl8;->a:Lvh9;

    invoke-virtual {p3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lil8;

    invoke-virtual {p3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v0, v2, :cond_2

    if-eqz v5, :cond_0

    invoke-interface {v5, v6}, Lil8;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lyl8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p2}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    move-object v7, v0

    new-instance v3, Lel8;

    move-object v8, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lel8;-><init>(Lyl8;Lil8;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v8, p0

    move-object v4, p1

    :goto_1
    check-cast v0, Lel8;

    iget-object p0, v0, Lel8;->e:[Ljava/lang/Object;

    invoke-static {v8, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object v1, v0, Lel8;->d:Ljava/lang/Object;

    :cond_3
    if-nez v1, :cond_4

    invoke-interface {p2}, Lui3;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_4
    invoke-virtual {p3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p0

    and-int/lit8 p1, p4, 0x70

    xor-int/lit8 p1, p1, 0x30

    const/16 p2, 0x20

    if-le p1, p2, :cond_5

    invoke-virtual {p3, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    and-int/lit8 p1, p4, 0x30

    if-ne p1, p2, :cond_7

    :cond_6
    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    or-int/2addr p0, p1

    invoke-virtual {p3, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_9

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v1

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v3, Ly48;

    move-object v7, v6

    move-object v9, v8

    move-object v8, v1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Ly48;-><init>(Lel8;Lyl8;Lil8;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object p1, v3

    :goto_4
    check-cast p1, Lui3;

    invoke-static {p1, p3}, Ld32;->x(Lui3;Lye1;)V

    return-object v8
.end method

.method public static final T([Ljava/lang/Object;Lyl8;Lui3;Lye1;I)Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x1c00

    const/16 v0, 0x180

    or-int/2addr p4, v0

    invoke-static {p0, p1, p2, p3, p4}, Lxwc;->S([Ljava/lang/Object;Lyl8;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static U(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static V(Landroid/content/res/Resources$Theme;IZ)Z
    .locals 1

    invoke-static {p0, p1}, Lxwc;->U(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p2
.end method

.method public static W(Landroid/content/Context;)I
    .locals 5

    sget v0, Lcom/google/android/material/R$attr;->minTouchTargetSize:I

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_min_touch_target_size:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, v0}, Lxwc;->U(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, v0, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_2
    float-to-int p0, v0

    return p0
.end method

.method public static X(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p0}, Lxwc;->U(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p1, p0}, Luk9;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Landroid/view/View;I)Landroid/util/TypedValue;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lxwc;->X(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lsm0;Lkotlin/coroutines/Continuation;Z)V
    .locals 2

    invoke-virtual {p0}, Lsm0;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lkotlin/Result$Failure;

    invoke-direct {p0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lsm0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lkh2;

    iget-object p2, p1, Lkh2;->e:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    iget-object p1, p1, Lkh2;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v0

    invoke-static {v0, p1}, Lr46;->O(Lkn1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lr46;->p:Lcc;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Lte1;->S(Lkotlin/coroutines/Continuation;Lkn1;Ljava/lang/Object;)Lofa;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lofa;->r0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lr46;->J(Lkn1;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lofa;->r0()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {v0, p1}, Lr46;->J(Lkn1;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lou;Lui3;Lui3;Lye1;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v4, 0x7c01f65c

    invoke-virtual {v0, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v5, v1, Lou;->a:Z

    if-nez v5, :cond_4

    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Llu;

    const/4 v5, 0x0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Llu;-><init>(Lou;Lui3;Lui3;II)V

    :goto_4
    iput-object v0, v6, Lx18;->d:Lzi3;

    return-void

    :cond_4
    iget-object v5, v1, Lou;->b:Lcom/lingq/core/domain/model/library/LibraryItem;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/lingq/core/domain/model/library/LibraryItem;->b:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    sget-object v6, Lcom/lingq/core/domain/model/library/LibraryItemType;->Collection:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Lcom/lingq/feature/library/R$string;->archive_course_confirmation:I

    goto :goto_6

    :cond_6
    sget v5, Lcom/lingq/feature/library/R$string;->archive_lesson_confirmation:I

    :goto_6
    new-instance v6, Lmu;

    invoke-direct {v6, v7, v2}, Lmu;-><init>(ILui3;)V

    const v7, 0x7f2ebaa4

    invoke-static {v7, v6, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    new-instance v7, Lmu;

    invoke-direct {v7, v8, v3}, Lmu;-><init>(ILui3;)V

    const v8, -0x4affcbda

    invoke-static {v8, v7, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    new-instance v8, Lnu;

    invoke-direct {v8, v5}, Lnu;-><init>(I)V

    const v5, -0x7a459597

    invoke-static {v5, v8, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0xe

    const v8, 0x1b0c30

    or-int v18, v4, v8

    const/16 v19, 0x3f94

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v6

    move-object v6, v5

    sget-object v5, Lsmb;->c:Landroidx/compose/runtime/internal/a;

    move-object v3, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v19}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    goto :goto_7

    :cond_7
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_7
    invoke-virtual/range {v17 .. v17}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Llu;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Llu;-><init>(Lou;Lui3;Lui3;II)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public static final a0(Le28;)Lj84;
    .locals 4

    new-instance v0, Lj84;

    iget v1, p0, Le28;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Le28;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Le28;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p0, p0, Le28;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lj84;-><init>(IIII)V

    return-object v0
.end method

.method public static final b(JJ)Lj84;
    .locals 7

    new-instance v0, Lj84;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    shr-long v5, p2, v1

    long-to-int p1, v5

    add-int/2addr p1, v2

    and-long/2addr p2, v3

    long-to-int p2, p2

    add-int/2addr p2, p0

    invoke-direct {v0, v2, p0, p1, p2}, Lj84;-><init>(IIII)V

    return-object v0
.end method

.method public static b0(JJ)J
    .locals 6

    add-long v0, p0, p2

    xor-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    xor-long v2, p0, p2

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "The calculation caused an overflow: "

    const-string v2, " + "

    invoke-static {p0, p1, v1, v2}, Lux5;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static final c(Lkg9;Le16;Landroidx/compose/foundation/lazy/staggeredgrid/d;Lt17;FLtu;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v0, p10

    check-cast v0, Ltj3;

    const v2, -0x2281ca08

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_6

    and-int/lit8 v8, v12, 0x4

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    move-object/from16 v8, p2

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    goto :goto_5

    :cond_6
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v10, v12, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move-object/from16 v13, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v0, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x800

    goto :goto_6

    :cond_9
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v2, v14

    :goto_7
    or-int/lit16 v14, v2, 0x6000

    and-int/lit8 v15, v12, 0x20

    if-eqz v15, :cond_b

    const v14, 0x36000

    or-int/2addr v14, v2

    :cond_a
    move/from16 v2, p4

    goto :goto_9

    :cond_b
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    if-nez v2, :cond_a

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Ltj3;->d(F)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x10000

    :goto_8
    or-int v14, v14, v16

    :goto_9
    const/high16 v16, 0x180000

    and-int v16, v11, v16

    if-nez v16, :cond_e

    invoke-virtual {v0, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v16, 0x80000

    :goto_a
    or-int v14, v14, v16

    :cond_e
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_11

    and-int/lit16 v9, v12, 0x80

    if-nez v9, :cond_f

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_f
    move-object/from16 v9, p6

    :cond_10
    const/high16 v16, 0x400000

    :goto_b
    or-int v14, v14, v16

    goto :goto_c

    :cond_11
    move-object/from16 v9, p6

    :goto_c
    const/high16 v16, 0x6000000

    or-int v16, v14, v16

    const/high16 v17, 0x30000000

    and-int v17, v11, v17

    if-nez v17, :cond_12

    const/high16 v16, 0x16000000

    or-int v16, v14, v16

    :cond_12
    move-object/from16 v7, p9

    move/from16 v14, v16

    invoke-virtual {v0, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/16 v17, 0x4

    goto :goto_d

    :cond_13
    const/16 v17, 0x2

    :goto_d
    const v18, 0x12492493

    and-int v4, v14, v18

    const v3, 0x12492492

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-ne v4, v3, :cond_15

    and-int/lit8 v3, v17, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v3, v21

    goto :goto_f

    :cond_15
    :goto_e
    move/from16 v3, v20

    :goto_f
    and-int/lit8 v4, v14, 0x1

    invoke-virtual {v0, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v3, v11, 0x1

    sget-object v4, Lwe1;->a:Lp84;

    const v18, -0x70000001

    const v22, -0x1c00001

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v0}, Ltj3;->U()V

    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_17

    and-int/lit16 v14, v14, -0x381

    :cond_17
    and-int/lit16 v3, v12, 0x80

    if-eqz v3, :cond_18

    and-int v14, v14, v22

    :cond_18
    and-int v3, v14, v18

    move/from16 v19, p7

    move-object/from16 v18, v9

    move-object v10, v13

    move/from16 v9, v21

    move/from16 v21, v2

    move-object v13, v8

    move/from16 v2, v20

    move-object/from16 v20, p8

    :goto_10
    const/4 v8, 0x4

    goto :goto_15

    :cond_19
    :goto_11
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_1a

    invoke-static {v0}, Lpb1;->O(Lye1;)Landroidx/compose/foundation/lazy/staggeredgrid/d;

    move-result-object v3

    and-int/lit16 v14, v14, -0x381

    goto :goto_12

    :cond_1a
    move-object v3, v8

    :goto_12
    const/4 v8, 0x0

    if-eqz v10, :cond_1b

    new-instance v10, Lx17;

    invoke-direct {v10, v8, v8, v8, v8}, Lx17;-><init>(FFFF)V

    goto :goto_13

    :cond_1b
    move-object v10, v13

    :goto_13
    if-eqz v15, :cond_1c

    goto :goto_14

    :cond_1c
    move v8, v2

    :goto_14
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_1f

    invoke-static {v0}, Lsf9;->a(Lye1;)Lf32;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_1d

    if-ne v13, v4, :cond_1e

    :cond_1d
    new-instance v13, Landroidx/compose/foundation/gestures/h;

    invoke-direct {v13, v2}, Landroidx/compose/foundation/gestures/h;-><init>(Lf32;)V

    invoke-virtual {v0, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1e
    move-object v2, v13

    check-cast v2, Landroidx/compose/foundation/gestures/h;

    and-int v14, v14, v22

    move-object v9, v2

    :cond_1f
    invoke-static {v0}, Ly07;->b(Lye1;)Landroidx/compose/foundation/c;

    move-result-object v2

    and-int v13, v14, v18

    move/from16 v18, v13

    move-object v13, v3

    move/from16 v3, v18

    move-object/from16 v18, v9

    move/from16 v19, v20

    move/from16 v9, v21

    move-object/from16 v20, v2

    move/from16 v21, v8

    move/from16 v2, v19

    goto :goto_10

    :goto_15
    invoke-virtual {v0}, Ltj3;->r()V

    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-interface {v6}, Ltu;->a()F

    move-result v22

    and-int/lit8 v15, v3, 0xe

    shr-int/lit8 v23, v3, 0xf

    and-int/lit8 v23, v23, 0x70

    or-int v15, v15, v23

    shr-int/lit8 v2, v3, 0x3

    and-int/lit16 v8, v2, 0x380

    or-int/2addr v8, v15

    and-int/lit8 v15, v8, 0xe

    xor-int/lit8 v15, v15, 0x6

    const/4 v9, 0x4

    if-le v15, v9, :cond_20

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_21

    :cond_20
    and-int/lit8 v15, v8, 0x6

    if-ne v15, v9, :cond_22

    :cond_21
    const/4 v9, 0x1

    goto :goto_16

    :cond_22
    const/4 v9, 0x0

    :goto_16
    and-int/lit8 v15, v8, 0x70

    xor-int/lit8 v15, v15, 0x30

    move/from16 p3, v2

    const/16 v2, 0x20

    if-le v15, v2, :cond_23

    invoke-virtual {v0, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_24

    :cond_23
    and-int/lit8 v15, v8, 0x30

    if-ne v15, v2, :cond_25

    :cond_24
    const/4 v2, 0x1

    goto :goto_17

    :cond_25
    const/4 v2, 0x0

    :goto_17
    or-int/2addr v2, v9

    and-int/lit16 v9, v8, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v15, 0x100

    if-le v9, v15, :cond_26

    invoke-virtual {v0, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    :cond_26
    and-int/lit16 v8, v8, 0x180

    if-ne v8, v15, :cond_28

    :cond_27
    const/4 v8, 0x1

    goto :goto_18

    :cond_28
    const/4 v8, 0x0

    :goto_18
    or-int/2addr v2, v8

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_29

    if-ne v8, v4, :cond_2a

    :cond_29
    new-instance v8, Lgw4;

    new-instance v2, Ldi0;

    const/4 v4, 0x5

    invoke-direct {v2, v10, v1, v6, v4}, Ldi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v8, v2}, Lgw4;-><init>(Ldi0;)V

    invoke-virtual {v0, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2a
    move-object v15, v8

    check-cast v15, Lgw4;

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    shl-int/lit8 v4, v3, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v3, 0x3

    const v8, 0xe000

    and-int/2addr v8, v4

    or-int/2addr v2, v8

    const/high16 v8, 0x70000

    and-int/2addr v4, v8

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int v4, p3, v4

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int v4, p3, v4

    or-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0xc

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v25, v2, v3

    shl-int/lit8 v2, v17, 0x3

    and-int/lit8 v26, v2, 0x70

    move-object/from16 v24, v0

    move-object/from16 v16, v5

    move-object/from16 v23, v7

    move-object/from16 v17, v10

    invoke-static/range {v13 .. v26}, Landroidx/compose/foundation/lazy/staggeredgrid/a;->a(Landroidx/compose/foundation/lazy/staggeredgrid/d;Landroidx/compose/foundation/gestures/Orientation;Lgw4;Le16;Lt17;Lx63;ZLandroidx/compose/foundation/c;FFLvi3;Lye1;II)V

    move-object v3, v13

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v9, v20

    move/from16 v5, v21

    goto :goto_19

    :cond_2b
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    move v5, v2

    move-object v3, v8

    move-object v7, v9

    move-object v4, v13

    move/from16 v8, p7

    move-object/from16 v9, p8

    :goto_19
    invoke-virtual/range {v24 .. v24}, Ltj3;->u()Lx18;

    move-result-object v13

    if-eqz v13, :cond_2c

    new-instance v0, Lrv4;

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Lrv4;-><init>(Lkg9;Le16;Landroidx/compose/foundation/lazy/staggeredgrid/d;Lt17;FLtu;Lx63;ZLandroidx/compose/foundation/c;Lvi3;II)V

    iput-object v0, v13, Lx18;->d:Lzi3;

    :cond_2c
    return-void
.end method

.method public static c0(J)I
    .locals 2

    const-wide/32 v0, -0x80000000

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Value cannot fit in an int: "

    invoke-static {v1, p0, p1}, Lwq1;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lx85;Lvi3;Lvi3;Lvi3;Lye1;II)V
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    sget-object v0, Lnj0;->J:Lec0;

    sget-object v4, Leh0;->d:Lsu;

    iget-object v6, v1, Lx85;->b:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object v7, v6, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    check-cast v11, Ltj3;

    const v8, 0x31ec787

    invoke-virtual {v11, v8}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v11, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v5

    and-int/lit8 v10, v5, 0x30

    if-nez v10, :cond_2

    invoke-virtual {v11, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v8, v10

    :cond_2
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_4

    invoke-virtual {v11, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x100

    goto :goto_2

    :cond_3
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v8, v10

    :cond_4
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_5

    or-int/lit16 v8, v8, 0xc00

    move-object/from16 v15, p3

    goto :goto_4

    :cond_5
    move-object/from16 v15, p3

    invoke-virtual {v11, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_3

    :cond_6
    const/16 v16, 0x400

    :goto_3
    or-int v8, v8, v16

    :goto_4
    and-int/lit16 v9, v8, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x0

    if-eq v9, v12, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    move v9, v13

    :goto_5
    and-int/lit8 v12, v8, 0x1

    invoke-virtual {v11, v12, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_25

    sget-object v9, Lwe1;->a:Lp84;

    if-eqz v10, :cond_9

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_8

    new-instance v10, Ltf4;

    const/16 v12, 0xb

    invoke-direct {v10, v12}, Ltf4;-><init>(I)V

    invoke-virtual {v11, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lvi3;

    goto :goto_6

    :cond_9
    move-object v10, v15

    :goto_6
    invoke-static {v6}, Lor;->n(Lcom/lingq/core/domain/model/library/LibraryShelf;)Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v12

    iget-object v12, v12, Lcom/lingq/core/domain/model/library/LibraryTab;->b:Ljava/lang/String;

    sget-object v15, Lcom/lingq/core/domain/model/library/LibraryContentType;->Playlists:Lcom/lingq/core/domain/model/library/LibraryContentType;

    invoke-virtual {v15}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v15}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    invoke-static {v4, v0, v11, v13}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v12

    iget-wide v13, v11, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v14

    sget-object v15, Lb16;->a:Lb16;

    invoke-static {v11, v15}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v21, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p3, v13

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    move-object/from16 v34, v7

    iget-boolean v7, v11, Ltj3;->S:Z

    if-eqz v7, :cond_a

    invoke-virtual {v11, v13}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_7
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v7, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v12, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v2, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v14}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v35, v0

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v0, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v27, v8

    invoke-static {v15, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    sget-object v5, Lnj0;->H:Lfc0;

    move-object/from16 v21, v15

    sget-object v15, Leh0;->b:Lru;

    move-object/from16 v36, v4

    const/16 v4, 0x30

    move-object/from16 v28, v9

    invoke-static {v15, v5, v11, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    move-object/from16 v37, v5

    iget-wide v4, v11, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v11, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v11}, Ltj3;->f0()V

    move-object/from16 v29, v10

    iget-boolean v10, v11, Ltj3;->S:Z

    if-eqz v10, :cond_b

    invoke-virtual {v11, v13}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_8
    invoke-static {v11, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v12, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v11, v2, v11, v14}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v0, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->i:F

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v22, v4

    invoke-static/range {v21 .. v26}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    move-object/from16 v4, v21

    iget-object v8, v1, Lx85;->a:Ljava/lang/String;

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    move-object/from16 v38, v4

    iget-wide v4, v5, Lpa1;->q:J

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v10

    iget-object v10, v10, Lzda;->h:Lvx9;

    const/16 v31, 0x0

    const v32, 0x1fff8

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    const-wide/16 v13, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    const/16 v25, 0x20

    const/16 v16, 0x0

    const/16 v26, 0x100

    const/16 v30, 0x1

    const-wide/16 v17, 0x0

    const/16 v39, 0x800

    const/16 v19, 0x0

    const/16 v40, 0x0

    const/16 v20, 0x0

    move-object/from16 v42, v21

    move-object/from16 v41, v22

    const-wide/16 v21, 0x0

    move-object/from16 v43, v23

    const/16 v23, 0x0

    move-object/from16 v44, v24

    const/16 v24, 0x0

    move/from16 v45, v25

    const/16 v25, 0x0

    move/from16 v46, v26

    const/16 v26, 0x0

    move/from16 v47, v27

    const/16 v27, 0x0

    move/from16 v48, v30

    const/16 v30, 0x0

    move/from16 p4, v39

    move-object/from16 v39, v2

    move/from16 v2, p4

    move-object/from16 p4, v0

    move-object/from16 v51, v28

    move-object/from16 v0, v41

    move-object/from16 v49, v43

    move-object/from16 v50, v44

    move-object/from16 v28, v10

    move-object/from16 v52, v29

    move-object/from16 v29, v11

    move-wide v10, v4

    move-object/from16 v4, v52

    move/from16 v5, v47

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v29

    iget-boolean v8, v6, Lcom/lingq/core/domain/model/library/LibraryShelf;->b:Z

    if-nez v8, :cond_10

    iget-object v8, v6, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    sget-object v9, Lcom/lingq/core/domain/model/library/LibraryShelfType;->Archive:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    const v8, 0x4630390e

    invoke-virtual {v11, v8}, Ltj3;->b0(I)V

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->d:F

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v22, v8

    move-object/from16 v21, v38

    invoke-static/range {v21 .. v26}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v8

    and-int/lit16 v9, v5, 0x1c00

    if-ne v9, v2, :cond_c

    const/4 v13, 0x1

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v11, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v13

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_e

    move-object/from16 v2, v51

    if-ne v9, v2, :cond_d

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    goto :goto_b

    :cond_e
    move-object/from16 v2, v51

    :goto_a
    new-instance v9, Lw85;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v1, v10}, Lw85;-><init>(Lvi3;Lx85;I)V

    invoke-virtual {v11, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_b
    check-cast v9, Lui3;

    const/16 v12, 0xf

    const/4 v13, 0x0

    invoke-static {v13, v10, v9, v8, v12}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v8

    iget-boolean v6, v6, Lcom/lingq/core/domain/model/library/LibraryShelf;->a:Z

    if-eqz v6, :cond_f

    sget v6, Lcom/lingq/feature/library/R$drawable;->ic_pin:I

    goto :goto_c

    :cond_f
    sget v6, Lcom/lingq/feature/library/R$drawable;->ic_unpin:I

    :goto_c
    invoke-static {v6, v11, v10}, Lor;->U(ILye1;I)Ly27;

    move-result-object v6

    sget v9, Lcom/lingq/feature/library/R$string;->library_pinned:I

    invoke-static {v11, v9}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v12

    iget-wide v12, v12, Lpa1;->q:J

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object/from16 v52, v8

    move-object v8, v6

    move v6, v10

    move-object/from16 v10, v52

    move-wide/from16 v52, v12

    move-object v13, v11

    move-wide/from16 v11, v52

    invoke-static/range {v8 .. v15}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    move-object v11, v13

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_10
    move-object/from16 v21, v38

    move-object/from16 v2, v51

    const/4 v6, 0x0

    const v8, 0x463a6435

    invoke-virtual {v11, v8}, Ltj3;->b0(I)V

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    :goto_d
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v8

    const v18, 0x7f7fffff    # Float.MAX_VALUE

    const-string v19, "invalid weight; must be greater than zero"

    const-wide/16 v27, 0x0

    const/4 v9, 0x1

    if-ne v8, v9, :cond_16

    if-nez v33, :cond_16

    const v8, 0x463bc668

    invoke-virtual {v11, v8}, Ltj3;->b0(I)V

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v9, v8

    cmpl-double v9, v9, v27

    if-lez v9, :cond_11

    goto :goto_e

    :cond_11
    invoke-static/range {v19 .. v19}, Lg54;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v9, Las4;

    cmpl-float v10, v8, v18

    if-lez v10, :cond_12

    move/from16 v8, v18

    :goto_f
    const/4 v10, 0x1

    goto :goto_10

    :cond_12
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_f

    :goto_10
    invoke-direct {v9, v8, v10}, Las4;-><init>(FZ)V

    invoke-static {v11, v9}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->a:F

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v22, v8

    invoke-static/range {v21 .. v26}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v14

    and-int/lit16 v8, v5, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_13

    const/4 v13, 0x1

    goto :goto_11

    :cond_13
    move v13, v6

    :goto_11
    invoke-virtual {v11, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v13

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_14

    if-ne v10, v2, :cond_15

    :cond_14
    new-instance v10, Lw85;

    const/4 v8, 0x1

    invoke-direct {v10, v3, v1, v8}, Lw85;-><init>(Lvi3;Lx85;I)V

    invoke-virtual {v11, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object v12, v10

    check-cast v12, Lui3;

    sget-object v13, Llda;->a:Landroidx/compose/runtime/internal/a;

    const/high16 v8, 0x30000000

    move/from16 v26, v9

    const/16 v9, 0x1fc

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v29, v4

    move/from16 v4, v26

    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    :goto_12
    const/4 v9, 0x1

    goto :goto_13

    :cond_16
    move-object/from16 v29, v4

    const/16 v4, 0x100

    const v8, 0x4648a295

    invoke-virtual {v11, v8}, Ltj3;->b0(I)V

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v11, v9}, Ltj3;->q(Z)V

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_24

    const v8, 0x5b0074e9

    invoke-virtual {v11, v8}, Ltj3;->b0(I)V

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->d:F

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v22, v8

    invoke-static/range {v21 .. v26}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v8

    move-object/from16 v9, v21

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    sget-object v10, Leh0;->h:Ljj5;

    const/16 v12, 0x36

    move-object/from16 v13, v37

    invoke-static {v10, v13, v11, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v10

    iget-wide v14, v11, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v11, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v15, v11, Ltj3;->S:Z

    if-eqz v15, :cond_17

    invoke-virtual {v11, v0}, Ltj3;->l(Lui3;)V

    goto :goto_14

    :cond_17
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_14
    invoke-static {v11, v7, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v10, v42

    invoke-static {v11, v10, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v14, v39

    move-object/from16 v15, v49

    invoke-static {v12, v11, v14, v11, v15}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v12, p4

    invoke-static {v11, v12, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v8

    const/4 v4, 0x1

    invoke-static {v9, v8, v4, v6}, Lbna;->s0(Le16;Lyn8;ZZ)Le16;

    move-result-object v8

    move-object/from16 p3, v7

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v6, v4

    cmpl-double v6, v6, v27

    if-lez v6, :cond_18

    goto :goto_15

    :cond_18
    invoke-static/range {v19 .. v19}, Lg54;->a(Ljava/lang/String;)V

    :goto_15
    new-instance v6, Las4;

    cmpl-float v7, v4, v18

    if-lez v7, :cond_19

    move/from16 v4, v18

    :cond_19
    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Las4;-><init>(FZ)V

    invoke-interface {v8, v6}, Le16;->g(Le16;)Le16;

    move-result-object v4

    move-object/from16 v6, v50

    const/16 v7, 0x30

    invoke-static {v6, v13, v11, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    iget-wide v7, v11, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v11, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v13, v11, Ltj3;->S:Z

    if-eqz v13, :cond_1a

    invoke-virtual {v11, v0}, Ltj3;->l(Lui3;)V

    :goto_16
    move-object/from16 v0, p3

    goto :goto_17

    :cond_1a
    invoke-virtual {v11}, Ltj3;->o0()V

    goto :goto_16

    :goto_17
    invoke-static {v11, v0, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v10, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v11, v14, v11, v15}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v12, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v0, 0x54038782

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    move-object/from16 v7, v34

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/library/LibraryTab;

    move-object/from16 v6, v35

    move-object/from16 v7, v36

    const/4 v10, 0x0

    invoke-static {v7, v6, v11, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v12, v11, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v11, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v15, v11, Ltj3;->S:Z

    if-eqz v15, :cond_1b

    invoke-virtual {v11, v14}, Ltj3;->l(Lui3;)V

    goto :goto_19

    :cond_1b
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_19
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v14, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v8, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v10, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v8, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v8, v5, 0x70

    const/16 v10, 0x20

    if-ne v8, v10, :cond_1c

    const/4 v13, 0x1

    goto :goto_1a

    :cond_1c
    const/4 v13, 0x0

    :goto_1a
    invoke-virtual {v11, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v13

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_1e

    if-ne v12, v2, :cond_1d

    goto :goto_1b

    :cond_1d
    move-object/from16 v13, p1

    goto :goto_1c

    :cond_1e
    :goto_1b
    new-instance v12, Lfm;

    const/16 v8, 0x12

    move-object/from16 v13, p1

    invoke-direct {v12, v8, v13, v4}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v12, Lui3;

    new-instance v8, Lrm0;

    const/4 v14, 0x6

    invoke-direct {v8, v4, v14}, Lrm0;-><init>(Ljava/lang/Object;I)V

    const v4, -0x793136f8

    invoke-static {v4, v8, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/high16 v8, 0x30000000

    move-object/from16 v21, v9

    const/16 v9, 0x1fe

    move/from16 v25, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v4

    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Ltj3;->q(Z)V

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v9, v21

    goto/16 :goto_18

    :cond_1f
    move-object/from16 v21, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    invoke-virtual {v11, v9}, Ltj3;->q(Z)V

    if-nez v33, :cond_23

    const v0, -0x1d086d9e

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v11, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->a:F

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v22, v0

    invoke-static/range {v21 .. v26}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v14

    and-int/lit16 v0, v5, 0x380

    const/16 v9, 0x100

    if-ne v0, v9, :cond_20

    const/4 v13, 0x1

    goto :goto_1d

    :cond_20
    const/4 v13, 0x0

    :goto_1d
    invoke-virtual {v11, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v13

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_21

    if-ne v4, v2, :cond_22

    :cond_21
    new-instance v4, Lw85;

    const/4 v0, 0x2

    invoke-direct {v4, v3, v1, v0}, Lw85;-><init>(Lvi3;Lx85;I)V

    invoke-virtual {v11, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_22
    move-object v12, v4

    check-cast v12, Lui3;

    sget-object v13, Llda;->b:Landroidx/compose/runtime/internal/a;

    const/high16 v8, 0x30000000

    const/16 v9, 0x1fc

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    :goto_1e
    const/4 v9, 0x1

    goto :goto_1f

    :cond_23
    const/4 v10, 0x0

    const v0, -0x1cfbc010

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    goto :goto_1e

    :goto_1f
    invoke-virtual {v11, v9}, Ltj3;->q(Z)V

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    goto :goto_20

    :cond_24
    move v10, v6

    const v0, 0x5b252cb1

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    :goto_20
    invoke-virtual {v11, v9}, Ltj3;->q(Z)V

    move-object/from16 v4, v29

    goto :goto_21

    :cond_25
    invoke-virtual {v11}, Ltj3;->U()V

    move-object v4, v15

    :goto_21
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v0, Ltz3;

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Ltz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;Lxi3;III)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_26
    return-void
.end method

.method public static final d0(Lpl;I)Landroidx/compose/ui/viewinterop/b;
    .locals 3

    invoke-virtual {p0}, Lpl;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/g;

    iget v2, v2, Landroidx/compose/ui/node/g;->b:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/viewinterop/b;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final e(Lyw4;JLhta;)I
    .locals 2

    invoke-virtual {p0}, Lyw4;->d()Lsw9;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsw9;->a:Lrw9;

    iget-object v0, v0, Lrw9;->b:Lw46;

    invoke-virtual {p0}, Lyw4;->c()Laq4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Laq4;->L(J)J

    move-result-wide p0

    invoke-static {v0, p0, p1, p3}, Lxwc;->B(Lw46;JLhta;)I

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lw46;->f(I)F

    move-result p3

    invoke-virtual {v0, p2}, Lw46;->b(I)F

    move-result p2

    add-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lgq6;->a(JFI)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lw46;->g(J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final e0(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "android.widget.Button"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "android.widget.CheckBox"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "android.widget.RadioButton"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "android.widget.ImageView"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "android.widget.Spinner"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "android.widget.NumberPicker"

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lyw4;Le28;Le28;I)J
    .locals 2

    invoke-static {p0, p1, p3}, Lxwc;->D(Lyw4;Le28;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcx9;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p0, Lcx9;->b:J

    return-wide p0

    :cond_0
    invoke-static {p0, p2, p3}, Lxwc;->D(Lyw4;Le28;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcx9;->c(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide p0, Lcx9;->b:J

    return-wide p0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Leh0;->g(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "None"

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const-string p0, "Characters"

    return-object p0

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const-string p0, "Words"

    return-object p0

    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    const-string p0, "Sentences"

    return-object p0

    :cond_4
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final g(Lrw9;I)Z
    .locals 5

    iget-object v0, p0, Lrw9;->b:Lw46;

    invoke-virtual {v0, p1}, Lw46;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lrw9;->g(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_1

    invoke-virtual {v0, v1, v4}, Lw46;->c(IZ)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lrw9;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lrw9;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    if-eq v0, p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lrw9;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrw9;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    if-eq v0, p0, :cond_2

    :goto_1
    return v3

    :cond_2
    return v4
.end method

.method public static final g0([La02;Ll77;Ll77;)Ll77;
    .locals 6

    sget-object v0, Ll77;->d:Ll77;

    new-instance v1, Lk77;

    invoke-direct {v1, v0}, Lo77;-><init>(Lm77;)V

    iput-object v0, v1, Lk77;->g:Ll77;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, La02;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/g;

    iget-boolean v5, v3, La02;->c:Z

    if-nez v5, :cond_0

    invoke-virtual {p1, v4}, Ll77;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {p2, v4}, Ll77;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoa;

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/g;->c(La02;Laoa;)Laoa;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lo77;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lk77;->d()Ll77;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/graphics/PointF;)J
    .locals 6

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static h0(Lf12;III)V
    .locals 1

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-virtual {p0}, Lf12;->r()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    throw v0
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;II)Ljava/lang/String;
    .locals 11

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    move v4, p3

    and-int/lit8 p1, p4, 0x8

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, p3

    :goto_2
    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_4

    move v8, v1

    goto :goto_3

    :cond_4
    move v8, p3

    :goto_3
    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_5

    move v9, v1

    goto :goto_4

    :cond_5
    move v9, p3

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x80

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v2 .. v10}, Lxwc;->j(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .locals 16

    sget-object v0, Lxwc;->a:Lcom/google/common/base/Optional;

    if-nez v0, :cond_c

    const-class v1, Lxwc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lxwc;->a:Lcom/google/common/base/Optional;

    if-nez v0, :cond_b

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    sget-object v3, Lbxc;->a:Lkv;

    const-string v3, "eng"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "userdebug"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    :goto_0
    const-string v0, "dev-keys"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "test-keys"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    goto/16 :goto_a

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object/from16 v2, p0

    :goto_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    :try_start_2
    new-instance v0, Ljava/io/File;

    const-string v5, "phenotype_hermetic"

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    const-string v6, "overrides.txt"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v0}, Lcom/google/common/base/Optional;->d(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_4
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v5, "HermeticFileOverrides"

    const-string v6, "no data dir"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v5, "Parsed "

    const-string v6, " for Android package "

    const-string v7, "Invalid: "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v9, Ll79;

    invoke-direct {v9, v4}, Ll79;-><init>(I)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :goto_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    const-string v12, " "

    const/4 v13, 0x3

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v14, v12

    if-eq v14, v13, :cond_5

    const-string v12, "HermeticFileOverrides"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_6

    :cond_5
    aget-object v11, v12, v4

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    aget-object v11, v12, v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x2

    aget-object v15, v12, v14

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_7

    aget-object v12, v12, v14

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v4, 0x400

    if-lt v12, v4, :cond_6

    if-ne v15, v14, :cond_7

    :cond_6
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v9, v13}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll79;

    if-nez v4, :cond_8

    new-instance v4, Ll79;

    const/4 v12, 0x0

    invoke-direct {v4, v12}, Ll79;-><init>(I)V

    invoke-virtual {v9, v13, v4}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v4, v11, v15}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v12

    goto :goto_4

    :cond_9
    const-string v4, "HermeticFileOverrides"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ltwc;

    invoke-direct {v0, v9}, Ltwc;-><init>(Ll79;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v0}, Lcom/google/common/base/Optional;->d(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :goto_6
    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_8
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_9
    :try_start_b
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_a
    sput-object v0, Lxwc;->a:Lcom/google/common/base/Optional;

    goto :goto_c

    :goto_b
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_b
    :goto_c
    monitor-exit v1

    return-object v0

    :goto_d
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    :cond_c
    return-object v0
.end method

.method public static j(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v3, p7

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v2

    :goto_5
    if-ge v7, v4, :cond_13

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const/16 v9, 0x80

    const/16 v10, 0x20

    const/16 v11, 0x2b

    const/16 v12, 0x25

    const/16 v13, 0x7f

    if-lt v8, v10, :cond_8

    if-eq v8, v13, :cond_8

    if-lt v8, v9, :cond_5

    if-eqz v3, :cond_8

    :cond_5
    int-to-char v14, v8

    invoke-static {v1, v14}, Lvk9;->d0(Ljava/lang/CharSequence;C)Z

    move-result v14

    if-nez v14, :cond_8

    if-ne v8, v12, :cond_6

    if-eqz v5, :cond_8

    if-eqz v6, :cond_6

    invoke-static {v7, v0, v4}, Lxwc;->J(ILjava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_6
    if-ne v8, v11, :cond_7

    if-eqz p6, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_5

    :cond_8
    :goto_6
    new-instance v8, Laj0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v2, v0, v7}, Laj0;->p0(ILjava/lang/String;I)V

    const/4 v2, 0x0

    :goto_7
    if-ge v7, v4, :cond_12

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    if-eqz v5, :cond_9

    const/16 v15, 0x9

    if-eq v14, v15, :cond_f

    const/16 v15, 0xa

    if-eq v14, v15, :cond_f

    const/16 v15, 0xc

    if-eq v14, v15, :cond_f

    const/16 v15, 0xd

    if-ne v14, v15, :cond_9

    goto :goto_9

    :cond_9
    const-string v15, "+"

    if-ne v14, v10, :cond_a

    const-string v12, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    if-ne v1, v12, :cond_a

    invoke-virtual {v8, v15}, Laj0;->q0(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    if-ne v14, v11, :cond_c

    if-eqz p6, :cond_c

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    const-string v15, "%2B"

    :goto_8
    invoke-virtual {v8, v15}, Laj0;->q0(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    if-lt v14, v10, :cond_10

    if-eq v14, v13, :cond_10

    if-lt v14, v9, :cond_d

    if-eqz v3, :cond_10

    :cond_d
    int-to-char v12, v14

    invoke-static {v1, v12}, Lvk9;->d0(Ljava/lang/CharSequence;C)Z

    move-result v12

    if-nez v12, :cond_10

    const/16 v12, 0x25

    if-ne v14, v12, :cond_e

    if-eqz v5, :cond_10

    if-eqz v6, :cond_e

    invoke-static {v7, v0, v4}, Lxwc;->J(ILjava/lang/String;I)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v8, v14}, Laj0;->r0(I)V

    :cond_f
    :goto_9
    const/16 v9, 0x25

    goto :goto_c

    :cond_10
    :goto_a
    if-nez v2, :cond_11

    new-instance v2, Laj0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_11
    invoke-virtual {v2, v14}, Laj0;->r0(I)V

    :goto_b
    invoke-virtual {v2}, Laj0;->p()Z

    move-result v12

    if-nez v12, :cond_f

    invoke-virtual {v2}, Laj0;->readByte()B

    move-result v12

    and-int/lit16 v15, v12, 0xff

    const/16 v9, 0x25

    invoke-virtual {v8, v9}, Laj0;->k0(I)V

    shr-int/lit8 v15, v15, 0x4

    and-int/lit8 v15, v15, 0xf

    sget-object v16, Lxwc;->d:[C

    aget-char v15, v16, v15

    invoke-virtual {v8, v15}, Laj0;->k0(I)V

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v16, v12

    invoke-virtual {v8, v12}, Laj0;->k0(I)V

    const/16 v9, 0x80

    goto :goto_b

    :goto_c
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v7, v12

    move v12, v9

    const/16 v9, 0x80

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v8}, Laj0;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final k(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static m(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lij6;->q()V

    return-void
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lnv;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static o(Le16;)Le16;
    .locals 2

    new-instance v0, Lvp6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvp6;-><init>(I)V

    new-instance v1, Lv01;

    invoke-direct {v1, v0}, Lv01;-><init>(Lvp6;)V

    invoke-interface {p0, v1}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Le28;FF)Z
    .locals 2

    iget v0, p0, Le28;->a:F

    iget v1, p0, Le28;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Le28;->b:F

    iget p0, p0, Le28;->d:F

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/c;
    .locals 2

    invoke-static {p2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, ":memory:"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/room/c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/room/c;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final r(Lch7;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwx8;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lwx8;-><init>(I)V

    invoke-interface {p0, p1, v0, p2}, Lch7;->d(Ljava/lang/String;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public static final s(ILjava/util/ArrayList;)Lvn8;
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    invoke-virtual {v2}, Lvn8;->d()I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn8;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Landroid/view/View;)Lud6;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltf4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ltf4;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/sequences/c;->n0(Ljava/lang/Object;Lvi3;)Lux8;

    move-result-object v0

    new-instance v1, Ltf4;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ltf4;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/sequences/c;->p0(Lux8;Lvi3;)Li43;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c;->k0(Li43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "View "

    const-string v1, " does not have a NavController set"

    invoke-static {v0, p0, v1}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lsv8;Lvi3;)Lt56;
    .locals 7

    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lsv8;->a()Landroidx/compose/ui/semantics/c;

    move-result-object v5

    iget-object p0, v5, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/g;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->L()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/c;->g()Le28;

    move-result-object p0

    new-instance v4, Lt56;

    const/16 v0, 0x30

    invoke-direct {v4, v0}, Lt56;-><init>(I)V

    new-instance v3, Lcc4;

    const/16 v0, 0x17

    invoke-direct {v3, v0}, Lcc4;-><init>(I)V

    invoke-static {p0}, Lxwc;->a0(Le28;)Lj84;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcc4;->B(Lj84;)V

    new-instance v2, Lcc4;

    invoke-direct {v2, v0}, Lcc4;-><init>(I)V

    move-object v6, v5

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lxwc;->y(Lvi3;Lcc4;Lcc4;Lt56;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v4

    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Le84;->a:Lt56;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final w(Lvi3;Lcc4;Lcc4;Lt56;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    iget-object v0, v1, Lcc4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Region;

    move-object/from16 v2, p2

    iget-object v3, v2, Lcc4;->a:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Landroid/graphics/Region;

    iget-object v3, v6, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/g;

    iget-object v4, v6, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/g;

    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->M()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->L()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Region;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->m()Le28;

    move-result-object v3

    invoke-virtual {v3}, Le28;->h()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->f()Lov8;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, v4, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v3, v3, Lk40;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/node/c;

    invoke-static {v3}, Lbq1;->e0(Laq4;)Laq4;

    move-result-object v4

    invoke-interface {v4, v3, v5}, Laq4;->Q(Laq4;Z)Le28;

    move-result-object v3

    goto :goto_1

    :cond_1
    check-cast v3, Ld16;

    iget-object v3, v3, Ld16;->a:Ld16;

    iget-object v4, v6, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    sget-object v9, Landroidx/compose/ui/semantics/a;->b:Landroidx/compose/ui/semantics/g;

    invoke-static {v4, v9}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v8

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-static {v3, v4, v5}, Lthb;->k(Ld16;ZZ)Le28;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-static {v3}, Lxwc;->a0(Le28;)Lj84;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcc4;->B(Lj84;)V

    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v7, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v6, Landroidx/compose/ui/semantics/c;->f:I

    move-object/from16 v4, p4

    iget v5, v4, Landroidx/compose/ui/semantics/c;->f:I

    const/4 v10, -0x1

    if-ne v3, v5, :cond_4

    move v3, v10

    :cond_4
    new-instance v5, Lrv8;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v11, Lj84;

    iget v12, v0, Landroid/graphics/Rect;->left:I

    iget v13, v0, Landroid/graphics/Rect;->top:I

    iget v14, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v11, v12, v13, v14, v0}, Lj84;-><init>(IIII)V

    invoke-direct {v5, v6, v11}, Lrv8;-><init>(Landroidx/compose/ui/semantics/c;Lj84;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Lt56;->i(ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    move v8, v3

    :goto_2
    if-ge v10, v8, :cond_6

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p0

    invoke-interface {v5, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/c;

    move-object v15, v3

    move-object v3, v0

    move-object v0, v5

    move-object v5, v15

    invoke-static/range {v0 .. v5}, Lxwc;->w(Lvi3;Lcc4;Lcc4;Lt56;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V

    :goto_3
    add-int/lit8 v8, v8, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lxwc;->I(Landroidx/compose/ui/semantics/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v9, Lj84;->a:I

    iget v1, v9, Lj84;->b:I

    iget v2, v9, Lj84;->c:I

    iget v3, v9, Lj84;->d:I

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p0, v7

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_7
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p3 .. p5}, Lxwc;->x(Lt56;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V

    :cond_8
    return-void
.end method

.method public static final x(Lt56;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->M()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->g()Le28;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lxwc;->c:Le28;

    :goto_0
    iget v1, p2, Landroidx/compose/ui/semantics/c;->f:I

    iget p1, p1, Landroidx/compose/ui/semantics/c;->f:I

    if-ne v1, p1, :cond_1

    const/4 v1, -0x1

    :cond_1
    new-instance p1, Lrv8;

    invoke-static {v0}, Lxwc;->a0(Le28;)Lj84;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lrv8;-><init>(Landroidx/compose/ui/semantics/c;Lj84;)V

    invoke-virtual {p0, v1, p1}, Lt56;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public static final y(Lvi3;Lcc4;Lcc4;Lt56;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    iget v2, v4, Landroidx/compose/ui/semantics/c;->f:I

    iget-object v5, v1, Lcc4;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Region;

    move-object/from16 v7, p2

    iget-object v8, v7, Lcc4;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Region;

    iget-object v9, v6, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/g;

    iget-object v10, v6, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    iget-object v11, v6, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/g;

    iget v12, v6, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {v9}, Landroidx/compose/ui/node/g;->M()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v11}, Landroidx/compose/ui/node/g;->L()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Region;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2

    if-ne v12, v2, :cond_16

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->n()Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_f

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->m()Le28;

    move-result-object v9

    invoke-static {v9}, Lxwc;->a0(Le28;)Lj84;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcc4;->B(Lj84;)V

    if-ne v12, v2, :cond_4

    const/4 v12, -0x1

    :cond_4
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v5, v8, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Lrv8;

    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const/16 v16, 0x1

    new-instance v14, Lj84;

    iget v15, v5, Landroid/graphics/Rect;->left:I

    iget v13, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v14, v15, v13, v1, v5}, Lj84;-><init>(IIII)V

    invoke-direct {v2, v6, v14}, Lrv8;-><init>(Landroidx/compose/ui/semantics/c;Lj84;)V

    invoke-virtual {v3, v12, v2}, Lt56;->i(ILjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    move-result-object v12

    iget-boolean v1, v10, Lkv8;->c:Z

    if-eqz v1, :cond_11

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    move-result-object v1

    :goto_2
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v5, v1, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    iget-object v5, v5, Lkv8;->a:Ln66;

    sget-object v13, Landroidx/compose/ui/semantics/d;->w:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v5, v13}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    sget-object v13, Landroidx/compose/ui/semantics/d;->v:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v5, v13}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_3
    if-eqz v1, :cond_d

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/l;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v13

    iget-boolean v13, v13, Ld16;->I:Z

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v2

    :goto_5
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/l;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v13

    iget-boolean v13, v13, Ld16;->I:Z

    if-eqz v13, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_b

    move-object v2, v1

    :cond_b
    if-eqz v5, :cond_d

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v2, v5, v1}, Landroidx/compose/ui/node/l;->Q(Laq4;Z)Le28;

    move-result-object v5

    iget-wide v1, v2, Ll87;->c:J

    invoke-static {v1, v2}, Lomd;->h0(J)J

    move-result-wide v1

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v1, v2}, Lwfb;->b(JJ)Le28;

    move-result-object v1

    invoke-virtual {v5, v1}, Le28;->g(Le28;)Le28;

    move-result-object v1

    invoke-virtual {v5, v1}, Le28;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_11

    new-instance v2, Lcc4;

    const/16 v7, 0x17

    invoke-direct {v2, v7}, Lcc4;-><init>(I)V

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->f()Lov8;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object v1, v11, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v1, v1, Lk40;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/c;

    invoke-static {v1}, Lbq1;->e0(Laq4;)Laq4;

    move-result-object v5

    const/4 v11, 0x0

    invoke-interface {v5, v1, v11}, Laq4;->Q(Laq4;Z)Le28;

    move-result-object v1

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    check-cast v1, Ld16;

    iget-object v1, v1, Ld16;->a:Ld16;

    sget-object v5, Landroidx/compose/ui/semantics/a;->b:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v5}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    move/from16 v5, v16

    goto :goto_9

    :cond_f
    move v5, v11

    :goto_9
    invoke-static {v1, v5, v11}, Lthb;->k(Ld16;ZZ)Le28;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Lxwc;->a0(Le28;)Lj84;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcc4;->B(Lj84;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v10, v1

    :goto_b
    const/4 v1, -0x1

    if-ge v1, v10, :cond_13

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/semantics/c;

    new-instance v1, Lcc4;

    invoke-direct {v1, v7}, Lcc4;-><init>(I)V

    invoke-static/range {v0 .. v5}, Lxwc;->w(Lvi3;Lcc4;Lcc4;Lt56;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V

    :goto_c
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    goto :goto_b

    :cond_11
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v10, v1

    :goto_d
    const/4 v1, -0x1

    if-ge v1, v10, :cond_13

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v3, p3

    goto :goto_e

    :cond_12
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/semantics/c;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Lxwc;->y(Lvi3;Lcc4;Lcc4;Lt56;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V

    :goto_e
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    goto :goto_d

    :cond_13
    invoke-static {v6}, Lxwc;->I(Landroidx/compose/ui/semantics/c;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v9, Lj84;->a:I

    iget v1, v9, Lj84;->b:I

    iget v2, v9, Lj84;->c:I

    iget v3, v9, Lj84;->d:I

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p0, v8

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_14
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {p3 .. p5}, Lxwc;->x(Lt56;Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)V

    return-void

    :cond_15
    const/4 v1, -0x1

    if-ne v12, v1, :cond_16

    new-instance v0, Lrv8;

    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Lj84;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v4, v5, v7, v1}, Lj84;-><init>(IIII)V

    invoke-direct {v0, v6, v2}, Lrv8;-><init>(Landroidx/compose/ui/semantics/c;Lj84;)V

    invoke-virtual {v3, v12, v0}, Lt56;->i(ILjava/lang/Object;)V

    :cond_16
    :goto_f
    return-void
.end method

.method public static final z(Lcu4;IJLl27;JLandroidx/compose/foundation/gestures/Orientation;Lfc0;Landroidx/compose/ui/unit/LayoutDirection;ZILt56;)Llt5;
    .locals 11

    move-object/from16 v0, p12

    invoke-virtual {p4, p1}, Ll27;->c(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, p1}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    if-eqz p4, :cond_0

    move-object v3, p4

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcu4;->b(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lct5;

    invoke-interface {v3, p2, p3}, Lct5;->r(J)Ll87;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1}, Lt56;->i(ILjava/lang/Object;)V

    move-object v3, v1

    :goto_1
    new-instance v0, Llt5;

    move v1, p1

    move-wide/from16 v4, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v2, p11

    invoke-direct/range {v0 .. v10}, Llt5;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Lfc0;Landroidx/compose/ui/unit/LayoutDirection;Z)V

    return-object v0
.end method
