.class public final Lg33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lkb9;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg33;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg33;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lkb9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkb9;-><init>(I)V

    .line 20
    iput-object v0, p0, Lg33;->a:Lkb9;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance p1, Lkb9;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkb9;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg33;->a:Lkb9;

    invoke-virtual {p0}, Lg33;->a()V

    invoke-virtual {p0}, Lg33;->a()V

    return-void
.end method

.method public static b(Lcom/google/protobuf/b;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_0

    check-cast p3, Lcom/google/protobuf/a;

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/b;->o(II)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/a;->i(Lcom/google/protobuf/b;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/b;->o(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/b;->o(II)V

    sget-object p2, Lf33;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    instance-of p1, p3, La94;

    if-eqz p1, :cond_1

    check-cast p3, La94;

    invoke-interface {p3}, La94;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->m(I)V

    return-void

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->m(I)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 p3, 0x1

    shl-long v0, p1, p3

    const/16 p3, 0x3f

    shr-long/2addr p1, p3

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->r(J)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->p(I)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->l(J)V

    return-void

    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->j(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->p(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lcom/google/protobuf/ByteString;

    if-eqz p1, :cond_2

    check-cast p3, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/b;->h(Lcom/google/protobuf/ByteString;)V

    return-void

    :cond_2
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->p(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/protobuf/b;->g([BII)V

    return-void

    :pswitch_7
    instance-of p1, p3, Lcom/google/protobuf/ByteString;

    if-eqz p1, :cond_3

    check-cast p3, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/b;->h(Lcom/google/protobuf/ByteString;)V

    return-void

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/b;->n(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p3, Lcom/google/protobuf/a;

    move-object p1, p3

    check-cast p1, Lcom/google/protobuf/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/d;->h(Lxm8;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->p(I)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/a;->i(Lcom/google/protobuf/b;)V

    return-void

    :pswitch_9
    check-cast p3, Lcom/google/protobuf/a;

    invoke-virtual {p3, p0}, Lcom/google/protobuf/a;->i(Lcom/google/protobuf/b;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->f(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->j(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->l(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->m(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->r(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->r(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->j(I)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->l(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lg33;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lg33;->a:Lkb9;

    iget-object v3, v2, Lkb9;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lkb9;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/protobuf/d;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgo7;->c:Lgo7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgo7;->a(Ljava/lang/Class;)Lxm8;

    move-result-object v3

    invoke-interface {v3, v2}, Lxm8;->makeImmutable(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/protobuf/d;->o()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v1, v2, Lkb9;->d:Z

    if-nez v1, :cond_5

    iget-object v1, v2, Lkb9;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-virtual {v2}, Lkb9;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lho2;->c()V

    return-void

    :cond_4
    invoke-virtual {v2, v0}, Lkb9;->c(I)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lho2;->c()V

    return-void

    :cond_5
    :goto_1
    iget-boolean v0, v2, Lkb9;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iget-object v0, v2, Lkb9;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lkb9;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lkb9;->c:Ljava/util/Map;

    iget-object v0, v2, Lkb9;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_3

    :cond_7
    iget-object v0, v2, Lkb9;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    iput-object v0, v2, Lkb9;->f:Ljava/util/Map;

    iput-boolean v1, v2, Lkb9;->d:Z

    :cond_8
    iput-boolean v1, p0, Lg33;->b:Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lg33;

    invoke-direct {v0}, Lg33;-><init>()V

    iget-object p0, p0, Lg33;->a:Lkb9;

    iget-object v1, p0, Lkb9;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lkb9;->d()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg9a;->l(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkb9;->c(I)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg9a;->l(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lg33;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lg33;

    iget-object p0, p0, Lg33;->a:Lkb9;

    iget-object p1, p1, Lg33;->a:Lkb9;

    invoke-virtual {p0, p1}, Lkb9;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lg33;->a:Lkb9;

    invoke-virtual {p0}, Lkb9;->hashCode()I

    move-result p0

    return p0
.end method
