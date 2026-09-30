.class public final Landroidx/glance/appwidget/protobuf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym8;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/a;

.field public final b:Landroidx/glance/appwidget/protobuf/n;

.field public final c:Lux2;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/n;Lux2;Landroidx/glance/appwidget/protobuf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->b:Landroidx/glance/appwidget/protobuf/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/l;->c:Lux2;

    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/appwidget/protobuf/i;)I
    .locals 6

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/l;->b:Landroidx/glance/appwidget/protobuf/n;

    check-cast p0, Landroidx/glance/appwidget/protobuf/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/i;->unknownFields:Landroidx/glance/appwidget/protobuf/o;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/o;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Landroidx/glance/appwidget/protobuf/o;->a:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/o;->b:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/o;->c:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, Landroidx/glance/appwidget/protobuf/ByteString;

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    move-result v5

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Landroidx/glance/appwidget/protobuf/g;->a(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/glance/appwidget/protobuf/o;->d:I

    return v0
.end method

.method public final b(Landroidx/glance/appwidget/protobuf/i;)I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/l;->b:Landroidx/glance/appwidget/protobuf/n;

    check-cast p0, Landroidx/glance/appwidget/protobuf/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/i;->unknownFields:Landroidx/glance/appwidget/protobuf/o;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/o;->hashCode()I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d;Lqx2;)V
    .locals 0

    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/l;->b:Landroidx/glance/appwidget/protobuf/n;

    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/n;->a(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/o;

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/l;->c:Lux2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final d(Ljava/lang/Object;Lvj6;)V
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/l;->c:Lux2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg9a;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/lang/Object;[BIILav;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Landroidx/glance/appwidget/protobuf/i;

    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/i;->unknownFields:Landroidx/glance/appwidget/protobuf/o;

    sget-object p3, Landroidx/glance/appwidget/protobuf/o;->f:Landroidx/glance/appwidget/protobuf/o;

    if-ne p2, p3, :cond_0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/o;->c()Landroidx/glance/appwidget/protobuf/o;

    move-result-object p2

    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/i;->unknownFields:Landroidx/glance/appwidget/protobuf/o;

    :cond_0
    invoke-static {p1}, Lg9a;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final f(Landroidx/glance/appwidget/protobuf/i;Landroidx/glance/appwidget/protobuf/i;)Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/l;->b:Landroidx/glance/appwidget/protobuf/n;

    check-cast p0, Landroidx/glance/appwidget/protobuf/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/i;->unknownFields:Landroidx/glance/appwidget/protobuf/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/glance/appwidget/protobuf/i;->unknownFields:Landroidx/glance/appwidget/protobuf/o;

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/o;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/l;->c:Lux2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg9a;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->b:Landroidx/glance/appwidget/protobuf/n;

    check-cast v0, Landroidx/glance/appwidget/protobuf/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/i;

    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/i;->unknownFields:Landroidx/glance/appwidget/protobuf/o;

    iget-boolean v1, v0, Landroidx/glance/appwidget/protobuf/o;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/glance/appwidget/protobuf/o;->e:Z

    :cond_0
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/l;->c:Lux2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg9a;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/l;->b:Landroidx/glance/appwidget/protobuf/n;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/m;->k(Landroidx/glance/appwidget/protobuf/n;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final newInstance()Landroidx/glance/appwidget/protobuf/i;
    .locals 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/a;

    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/i;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/glance/appwidget/protobuf/i;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i;->j()Landroidx/glance/appwidget/protobuf/i;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Landroidx/glance/appwidget/protobuf/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/i;->d(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvk3;

    invoke-virtual {p0}, Lvk3;->b()Landroidx/glance/appwidget/protobuf/i;

    move-result-object p0

    return-object p0
.end method
