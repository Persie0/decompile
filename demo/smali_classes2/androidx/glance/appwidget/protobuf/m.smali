.class public abstract Landroidx/glance/appwidget/protobuf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Landroidx/glance/appwidget/protobuf/n;

.field public static final c:Landroidx/glance/appwidget/protobuf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lho7;->c:Lho7;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.glance.appwidget.protobuf.GeneratedMessage"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    sput-object v1, Landroidx/glance/appwidget/protobuf/m;->a:Ljava/lang/Class;

    :try_start_1
    sget-object v1, Lho7;->c:Lho7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "androidx.glance.appwidget.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/protobuf/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v1

    :catchall_2
    :goto_2
    sput-object v0, Landroidx/glance/appwidget/protobuf/m;->b:Landroidx/glance/appwidget/protobuf/n;

    new-instance v0, Landroidx/glance/appwidget/protobuf/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/m;->c:Landroidx/glance/appwidget/protobuf/p;

    return-void
.end method

.method public static A(ILjava/util/List;Lvj6;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lv74;

    iget-object p2, p2, Lvj6;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/appwidget/protobuf/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lv74;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lv74;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lv74;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g;->b(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    :goto_1
    iget p0, p1, Lv74;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lv74;->getInt(I)I

    move-result p0

    shl-int/lit8 p3, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p3

    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lv74;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lv74;->getInt(I)I

    move-result p3

    shl-int/lit8 v0, p3, 0x1

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/g;->v(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g;->b(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p3, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p3

    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shl-int/lit8 v0, p3, 0x1

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/g;->v(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static B(ILjava/util/List;Lvj6;Z)V
    .locals 9

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lhk5;

    iget-object p2, p2, Lvj6;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/appwidget/protobuf/g;

    const/16 v1, 0x3f

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lhk5;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v3}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    move p0, v4

    move p3, p0

    :goto_0
    if-gez p0, :cond_0

    invoke-virtual {p1, p0}, Lhk5;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/g;->c(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    :goto_1
    if-gez v4, :cond_5

    invoke-virtual {p1, v4}, Lhk5;->getLong(I)J

    move-result-wide v5

    shl-long v7, v5, v2

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p2, v5, v6}, Landroidx/glance/appwidget/protobuf/g;->y(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez v4, :cond_5

    invoke-virtual {p1, v4}, Lhk5;->getLong(I)J

    move-result-wide v5

    shl-long v7, v5, v2

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p2, p0, v5, v6}, Landroidx/glance/appwidget/protobuf/g;->x(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v3}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    move p0, v4

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/g;->c(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v4, p0, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    shl-long v7, v5, v2

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p2, v5, v6}, Landroidx/glance/appwidget/protobuf/g;->y(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    shl-long v7, v5, v2

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p2, p0, v5, v6}, Landroidx/glance/appwidget/protobuf/g;->x(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static C(ILjava/util/List;Lvj6;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Lvj6;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/appwidget/protobuf/g;

    instance-of v0, p1, Lkw4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkw4;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0}, Lkw4;->q()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, p0, v2}, Landroidx/glance/appwidget/protobuf/g;->t(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {p2, p0, v2}, Landroidx/glance/appwidget/protobuf/g;->k(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, p0, v0}, Landroidx/glance/appwidget/protobuf/g;->t(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static D(ILjava/util/List;Lvj6;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lv74;

    iget-object p2, p2, Lvj6;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/appwidget/protobuf/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lv74;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lv74;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lv74;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    :goto_1
    iget p0, p1, Lv74;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lv74;->getInt(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lv74;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lv74;->getInt(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/g;->v(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/g;->v(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static E(ILjava/util/List;Lvj6;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lhk5;

    iget-object p2, p2, Lvj6;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/appwidget/protobuf/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lhk5;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    move p0, v2

    move p3, p0

    :goto_0
    if-gez p0, :cond_0

    invoke-virtual {p1, p0}, Lhk5;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/g;->g(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    :goto_1
    if-gez v2, :cond_5

    invoke-virtual {p1, v2}, Lhk5;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/g;->y(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez v2, :cond_5

    invoke-virtual {p1, v2}, Lhk5;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/g;->x(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/g;->g(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/g;->y(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/g;->x(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lv74;

    if-eqz v2, :cond_2

    check-cast p0, Lv74;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lv74;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/g;->g(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/g;->g(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static b(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int/2addr p0, p1

    return p0
.end method

.method public static c(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int/2addr p0, p1

    return p0
.end method

.method public static d(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lv74;

    if-eqz v2, :cond_2

    check-cast p0, Lv74;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lv74;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/g;->g(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/g;->g(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static e(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lhk5;

    if-eqz v2, :cond_2

    check-cast p0, Lhk5;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lhk5;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/g;->g(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/g;->g(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static f(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lv74;

    if-eqz v2, :cond_2

    check-cast p0, Lv74;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lv74;->getInt(I)I

    move-result v3

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static g(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lhk5;

    if-eqz v2, :cond_2

    check-cast p0, Lhk5;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lhk5;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/g;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/g;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static h(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lv74;

    if-eqz v2, :cond_2

    check-cast p0, Lv74;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lv74;->getInt(I)I

    move-result v3

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static i(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lhk5;

    if-eqz v2, :cond_2

    check-cast p0, Lhk5;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lhk5;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/g;->g(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/g;->g(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static j(Ljava/lang/Object;ILn94;Lh94;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/n;)Ljava/lang/Object;
    .locals 6

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p3, v4}, Lh94;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Landroidx/glance/appwidget/protobuf/m;->m(Ljava/lang/Object;IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/n;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_4

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-object p4

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Lh94;->isInRange(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, p1, v0, p4, p5}, Landroidx/glance/appwidget/protobuf/m;->m(Ljava/lang/Object;IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/n;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    return-object p4
.end method

.method public static k(Landroidx/glance/appwidget/protobuf/n;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, Landroidx/glance/appwidget/protobuf/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/glance/appwidget/protobuf/i;

    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/i;->unknownFields:Landroidx/glance/appwidget/protobuf/o;

    check-cast p2, Landroidx/glance/appwidget/protobuf/i;

    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/i;->unknownFields:Landroidx/glance/appwidget/protobuf/o;

    sget-object v0, Landroidx/glance/appwidget/protobuf/o;->f:Landroidx/glance/appwidget/protobuf/o;

    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/o;->a:I

    iget v1, p2, Landroidx/glance/appwidget/protobuf/o;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/o;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v3, p2, Landroidx/glance/appwidget/protobuf/o;->b:[I

    iget v4, p0, Landroidx/glance/appwidget/protobuf/o;->a:I

    iget v5, p2, Landroidx/glance/appwidget/protobuf/o;->a:I

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/o;->c:[Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p2, Landroidx/glance/appwidget/protobuf/o;->c:[Ljava/lang/Object;

    iget p0, p0, Landroidx/glance/appwidget/protobuf/o;->a:I

    iget p2, p2, Landroidx/glance/appwidget/protobuf/o;->a:I

    invoke-static {v4, v2, v3, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Landroidx/glance/appwidget/protobuf/o;

    const/4 p2, 0x1

    invoke-direct {p0, v0, v1, v3, p2}, Landroidx/glance/appwidget/protobuf/o;-><init>(I[I[Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/o;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/glance/appwidget/protobuf/o;->a:I

    iget v1, p2, Landroidx/glance/appwidget/protobuf/o;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/o;->a(I)V

    iget-object v1, p2, Landroidx/glance/appwidget/protobuf/o;->b:[I

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/o;->b:[I

    iget v4, p0, Landroidx/glance/appwidget/protobuf/o;->a:I

    iget v5, p2, Landroidx/glance/appwidget/protobuf/o;->a:I

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p2, Landroidx/glance/appwidget/protobuf/o;->c:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/o;->c:[Ljava/lang/Object;

    iget v4, p0, Landroidx/glance/appwidget/protobuf/o;->a:I

    iget p2, p2, Landroidx/glance/appwidget/protobuf/o;->a:I

    invoke-static {v1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Landroidx/glance/appwidget/protobuf/o;->a:I

    :goto_0
    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/i;->unknownFields:Landroidx/glance/appwidget/protobuf/o;

    return-void

    :cond_3
    invoke-static {}, Lij6;->b()V

    return-void
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static m(Ljava/lang/Object;IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/n;)Ljava/lang/Object;
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p4, p0}, Landroidx/glance/appwidget/protobuf/n;->a(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/o;

    move-result-object p3

    :cond_0
    int-to-long v0, p2

    check-cast p4, Landroidx/glance/appwidget/protobuf/p;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p3

    check-cast p0, Landroidx/glance/appwidget/protobuf/o;

    shl-int/lit8 p1, p1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/o;->d(ILjava/lang/Object;)V

    return-object p3
.end method

.method public static n(ILjava/util/List;Lvj6;Z)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Ljf0;

    iget-object p2, p2, Lvj6;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/appwidget/protobuf/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    goto :goto_3

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    move p0, v2

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/glance/appwidget/protobuf/g;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/g;->i(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/g;->j(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public static o(ILjava/util/List;Lvj6;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p2, Lvj6;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/protobuf/g;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {v1, p0, v2}, Landroidx/glance/appwidget/protobuf/g;->k(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p(ILjava/util/List;Lvj6;Z)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Lvi2;

    iget-object p2, p2, Lvj6;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/appwidget/protobuf/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    goto :goto_3

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    move p0, v2

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/glance/appwidget/protobuf/g;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/g;->o(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/g;->n(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public static q(ILjava/util/List;Lvj6;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lv74;

    iget-object p2, p2, Lvj6;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/appwidget/protobuf/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lv74;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lv74;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lv74;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/g;->g(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    :goto_1
    iget p0, p1, Lv74;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lv74;->getInt(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/g;->q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lv74;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lv74;->getInt(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/g;->p(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/g;->g(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/g;->q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/g;->p(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static r(ILjava/util/List;Lvj6;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lv74;

    iget-object p2, p2, Lvj6;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/appwidget/protobuf/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lv74;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lv74;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lv74;->getInt(I)I

    sget-object v0, Landroidx/glance/appwidget/protobuf/g;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    :goto_1
    iget p0, p1, Lv74;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lv74;->getInt(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/g;->m(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lv74;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lv74;->getInt(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/g;->l(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/glance/appwidget/protobuf/g;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/g;->m(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/g;->l(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static s(ILjava/util/List;Lvj6;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lhk5;

    iget-object p2, p2, Lvj6;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/appwidget/protobuf/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lhk5;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    move p0, v2

    move p3, p0

    :goto_0
    if-gez p0, :cond_0

    invoke-virtual {p1, p0}, Lhk5;->getLong(I)J

    sget-object v0, Landroidx/glance/appwidget/protobuf/g;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    :goto_1
    if-gez v2, :cond_5

    invoke-virtual {p1, v2}, Lhk5;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/g;->o(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez v2, :cond_5

    invoke-virtual {p1, v2}, Lhk5;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/g;->n(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/glance/appwidget/protobuf/g;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/g;->o(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/g;->n(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static t(ILjava/util/List;Lvj6;Z)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Lf73;

    iget-object p2, p2, Lvj6;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/appwidget/protobuf/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    goto :goto_3

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    move p0, v2

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/glance/appwidget/protobuf/g;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/g;->m(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/g;->l(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public static u(ILjava/util/List;Lvj6;Lym8;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lvj6;->C(ILjava/lang/Object;Lym8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static v(ILjava/util/List;Lvj6;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lv74;

    iget-object p2, p2, Lvj6;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/appwidget/protobuf/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lv74;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lv74;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lv74;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/g;->g(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    :goto_1
    iget p0, p1, Lv74;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lv74;->getInt(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/g;->q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lv74;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lv74;->getInt(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/g;->p(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/g;->g(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/g;->q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/g;->p(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static w(ILjava/util/List;Lvj6;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lhk5;

    iget-object p2, p2, Lvj6;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/appwidget/protobuf/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lhk5;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    move p0, v2

    move p3, p0

    :goto_0
    if-gez p0, :cond_0

    invoke-virtual {p1, p0}, Lhk5;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/g;->g(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    :goto_1
    if-gez v2, :cond_5

    invoke-virtual {p1, v2}, Lhk5;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/g;->y(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez v2, :cond_5

    invoke-virtual {p1, v2}, Lhk5;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/g;->x(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/g;->g(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/g;->y(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/g;->x(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static x(ILjava/util/List;Lvj6;Lym8;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p2, Lvj6;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/appwidget/protobuf/g;

    check-cast v1, Landroidx/glance/appwidget/protobuf/a;

    invoke-virtual {v2, p0, v1, p3}, Landroidx/glance/appwidget/protobuf/g;->s(ILandroidx/glance/appwidget/protobuf/a;Lym8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static y(ILjava/util/List;Lvj6;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lv74;

    iget-object p2, p2, Lvj6;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/appwidget/protobuf/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lv74;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lv74;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lv74;->getInt(I)I

    sget-object v0, Landroidx/glance/appwidget/protobuf/g;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    :goto_1
    iget p0, p1, Lv74;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lv74;->getInt(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/g;->m(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lv74;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lv74;->getInt(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/g;->l(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/glance/appwidget/protobuf/g;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/g;->m(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/g;->l(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static z(ILjava/util/List;Lvj6;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lhk5;

    iget-object p2, p2, Lvj6;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/appwidget/protobuf/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lhk5;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    move p0, v2

    move p3, p0

    :goto_0
    if-gez p0, :cond_0

    invoke-virtual {p1, p0}, Lhk5;->getLong(I)J

    sget-object v0, Landroidx/glance/appwidget/protobuf/g;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    :goto_1
    if-gez v2, :cond_5

    invoke-virtual {p1, v2}, Lhk5;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/g;->o(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez v2, :cond_5

    invoke-virtual {p1, v2}, Lhk5;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/g;->n(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/glance/appwidget/protobuf/g;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/g;->w(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/g;->o(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/g;->n(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
