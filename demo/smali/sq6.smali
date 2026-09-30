.class public final Lsq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li02;
.implements Lqt;
.implements Lmq6;
.implements Lxoa;


# static fields
.field public static final d:[B

.field public static final e:[B


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsq6;->d:[B

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lsq6;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbl2;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lbl2;-><init>(I)V

    iput-object p1, p0, Lsq6;->c:Ljava/lang/Object;

    const/16 p1, 0x1f40

    iput p1, p0, Lsq6;->a:I

    iput p1, p0, Lsq6;->b:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [Lsq6;

    iput-object p1, p0, Lsq6;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lsq6;->a:I

    iput p1, p0, Lsq6;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILgo2;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lsq6;->a:I

    .line 46
    iput p2, p0, Lsq6;->b:I

    .line 47
    new-instance v0, Lny8;

    new-instance v1, Ln73;

    invoke-direct {v1, p1, p2, p3}, Ln73;-><init>(IILgo2;)V

    invoke-direct {v0, v1}, Lny8;-><init>(Lb73;)V

    iput-object v0, p0, Lsq6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILui3;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lsq6;->a:I

    iput p2, p0, Lsq6;->b:I

    iput-object p3, p0, Lsq6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmq6;II)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lsq6;->c:Ljava/lang/Object;

    .line 40
    iput p2, p0, Lsq6;->a:I

    .line 41
    iput p3, p0, Lsq6;->b:I

    return-void
.end method

.method public static v(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 1

    const/16 v0, 0x4f

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p5, :cond_0

    const/4 p5, 0x2

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-long p1, p4

    invoke-static {p1, p2}, Lk9d;->a(J)B

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsq6;->c:Ljava/lang/Object;

    check-cast v0, Lqt;

    iget v1, p0, Lsq6;->b:I

    if-nez v1, :cond_0

    iget p0, p0, Lsq6;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lqt;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsq6;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsq6;->b:I

    iget-object p0, p0, Lsq6;->c:Ljava/lang/Object;

    check-cast p0, Lqt;

    invoke-interface {p0, p1}, Lqt;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lsq6;->c:Ljava/lang/Object;

    check-cast p0, Lqt;

    invoke-interface {p0}, Lqt;->e()V

    return-void
.end method

.method public f(III)V
    .locals 1

    iget v0, p0, Lsq6;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lsq6;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lsq6;->c:Ljava/lang/Object;

    check-cast p0, Lqt;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {p0, p1, p2, p3}, Lqt;->f(III)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lzi3;)V
    .locals 0

    iget-object p0, p0, Lsq6;->c:Ljava/lang/Object;

    check-cast p0, Lqt;

    invoke-interface {p0, p1, p2}, Lqt;->g(Ljava/lang/Object;Lzi3;)V

    return-void
.end method

.method public h(II)V
    .locals 2

    iget-object v0, p0, Lsq6;->c:Ljava/lang/Object;

    check-cast v0, Lqt;

    iget v1, p0, Lsq6;->b:I

    if-nez v1, :cond_0

    iget p0, p0, Lsq6;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lqt;->h(II)V

    return-void
.end method

.method public i(JLhn;Lhn;Lhn;)Lhn;
    .locals 6

    iget-object p0, p0, Lsq6;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lny8;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lny8;->i(JLhn;Lhn;Lhn;)Lhn;

    move-result-object p0

    return-object p0
.end method

.method public j(I)I
    .locals 2

    iget-object v0, p0, Lsq6;->c:Ljava/lang/Object;

    check-cast v0, Lmq6;

    invoke-interface {v0, p1}, Lmq6;->j(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Lsq6;->b:I

    if-gt p1, v1, :cond_0

    iget p0, p0, Lsq6;->a:I

    invoke-static {v0, p0, p1}, Lqna;->c(III)V

    :cond_0
    return v0
.end method

.method public k()V
    .locals 1

    iget v0, p0, Lsq6;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Lcf1;->a(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lsq6;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsq6;->b:I

    iget-object p0, p0, Lsq6;->c:Ljava/lang/Object;

    check-cast p0, Lqt;

    invoke-interface {p0}, Lqt;->k()V

    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsq6;->c:Ljava/lang/Object;

    check-cast v0, Lqt;

    iget v1, p0, Lsq6;->b:I

    if-nez v1, :cond_0

    iget p0, p0, Lsq6;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lqt;->l(ILjava/lang/Object;)V

    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsq6;->c:Ljava/lang/Object;

    check-cast p0, Lqt;

    invoke-interface {p0}, Lqt;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lsq6;->b:I

    return p0
.end method

.method public p()Lj02;
    .locals 3

    new-instance v0, Lq62;

    iget v1, p0, Lsq6;->a:I

    iget v2, p0, Lsq6;->b:I

    iget-object p0, p0, Lsq6;->c:Ljava/lang/Object;

    check-cast p0, Lbl2;

    invoke-direct {v0, v1, v2, p0}, Lq62;-><init>(IILbl2;)V

    return-object v0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lsq6;->a:I

    return p0
.end method

.method public r(JLhn;Lhn;Lhn;)Lhn;
    .locals 6

    iget-object p0, p0, Lsq6;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lny8;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lny8;->r(JLhn;Lhn;Lhn;)Lhn;

    move-result-object p0

    return-object p0
.end method

.method public t(I)I
    .locals 2

    iget-object v0, p0, Lsq6;->c:Ljava/lang/Object;

    check-cast v0, Lmq6;

    invoke-interface {v0, p1}, Lmq6;->t(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Lsq6;->a:I

    if-gt p1, v1, :cond_0

    iget p0, p0, Lsq6;->b:I

    invoke-static {v0, p0, p1}, Lqna;->b(III)V

    :cond_0
    return v0
.end method

.method public u()Lqc0;
    .locals 2

    new-instance v0, Lqc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lsq6;->a:I

    iput v1, v0, Lqc0;->a:I

    iget v1, p0, Lsq6;->b:I

    iput v1, v0, Lqc0;->b:I

    iget-object p0, p0, Lsq6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lqc0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized w()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsq6;->a:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lsq6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lm9b;->a(Landroid/content/Context;)Lwh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lwh;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to find package "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Metadata"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lsq6;->a:I

    :cond_0
    iget v0, p0, Lsq6;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized x()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsq6;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsq6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0}, Lm9b;->a(Landroid/content/Context;)Lwh;

    move-result-object v0

    const-string v2, "com.google.android.c2dm.permission.SEND"

    const-string v3, "com.google.android.gms"

    iget-object v0, v0, Lwh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const-string v0, "Metadata"

    const-string v1, "Google Play services missing or without correct permission."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Lsq6;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    const-string v0, "Metadata"

    const-string v2, "Failed to resolve IID implementation package, falling back"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lsq6;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
