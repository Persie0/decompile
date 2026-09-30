.class public final Lm56;
.super Lz68;
.source "SourceFile"


# static fields
.field public static final f:Lxv5;

.field public static final g:Lxv5;

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final b:Lokio/ByteString;

.field public final c:Ljava/util/List;

.field public final d:Lxv5;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxv5;->e:Lkotlin/text/Regex;

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object v0

    sput-object v0, Lm56;->f:Lxv5;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lis;->q(Ljava/lang/String;)Lxv5;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lis;->q(Ljava/lang/String;)Lxv5;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lis;->q(Ljava/lang/String;)Lxv5;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object v0

    sput-object v0, Lm56;->g:Lxv5;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lm56;->h:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lm56;->i:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lm56;->j:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/ByteString;Lxv5;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm56;->b:Lokio/ByteString;

    iput-object p3, p0, Lm56;->c:Ljava/util/List;

    sget-object p3, Lxv5;->e:Lkotlin/text/Regex;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokio/ByteString;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object p1

    iput-object p1, p0, Lm56;->d:Lxv5;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lm56;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lm56;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lm56;->e(Lgj0;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lm56;->e:J

    :cond_0
    return-wide v0
.end method

.method public final b()Lxv5;
    .locals 0

    iget-object p0, p0, Lm56;->d:Lxv5;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lm56;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll56;

    iget-object v0, v0, Ll56;->b:Lz68;

    invoke-virtual {v0}, Lz68;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lgj0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm56;->e(Lgj0;Z)J

    return-void
.end method

.method public final e(Lgj0;Z)J
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    new-instance v1, Laj0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lm56;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_1
    iget-object v9, v0, Lm56;->b:Lokio/ByteString;

    sget-object v10, Lm56;->j:[B

    sget-object v11, Lm56;->i:[B

    if-ge v8, v4, :cond_5

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll56;

    iget-object v13, v12, Ll56;->a:Lqr3;

    iget-object v12, v12, Ll56;->b:Lz68;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v10}, Lgj0;->write([B)Lgj0;

    invoke-interface {v1, v9}, Lgj0;->U(Lokio/ByteString;)Lgj0;

    invoke-interface {v1, v11}, Lgj0;->write([B)Lgj0;

    invoke-virtual {v13}, Lqr3;->size()I

    move-result v9

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    invoke-virtual {v13, v10}, Lqr3;->f(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, Lgj0;->H(Ljava/lang/String;)Lgj0;

    move-result-object v14

    sget-object v15, Lm56;->h:[B

    invoke-interface {v14, v15}, Lgj0;->write([B)Lgj0;

    move-result-object v14

    invoke-virtual {v13, v10}, Lqr3;->h(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lgj0;->H(Ljava/lang/String;)Lgj0;

    move-result-object v14

    invoke-interface {v14, v11}, Lgj0;->write([B)Lgj0;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v12}, Lz68;->b()Lxv5;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v10, "Content-Type: "

    invoke-interface {v1, v10}, Lgj0;->H(Ljava/lang/String;)Lgj0;

    move-result-object v10

    iget-object v9, v9, Lxv5;->a:Ljava/lang/String;

    invoke-interface {v10, v9}, Lgj0;->H(Ljava/lang/String;)Lgj0;

    move-result-object v9

    invoke-interface {v9, v11}, Lgj0;->write([B)Lgj0;

    :cond_2
    invoke-virtual {v12}, Lz68;->a()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v15, v9, v13

    if-nez v15, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laj0;->a()V

    return-wide v13

    :cond_3
    invoke-interface {v1, v11}, Lgj0;->write([B)Lgj0;

    if-eqz p2, :cond_4

    add-long/2addr v6, v9

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v1}, Lz68;->d(Lgj0;)V

    :goto_3
    invoke-interface {v1, v11}, Lgj0;->write([B)Lgj0;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v10}, Lgj0;->write([B)Lgj0;

    invoke-interface {v1, v9}, Lgj0;->U(Lokio/ByteString;)Lgj0;

    invoke-interface {v1, v10}, Lgj0;->write([B)Lgj0;

    invoke-interface {v1, v11}, Lgj0;->write([B)Lgj0;

    if-eqz p2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Laj0;->b:J

    add-long/2addr v6, v0

    invoke-virtual {v2}, Laj0;->a()V

    :cond_6
    return-wide v6
.end method
