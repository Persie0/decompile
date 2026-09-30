.class public final Ldoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh0;


# static fields
.field public static final e:[J


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ldoa;->e:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldoa;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 83
    new-array v0, v0, [B

    iput-object v0, p0, Ldoa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ldoa;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p2, v0, v1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Ldoa;->d:Ljava/lang/Object;

    .line 91
    iput p1, p0, Ldoa;->b:I

    .line 92
    iput p2, p0, Ldoa;->c:I

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldoa;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput p1, p0, Ldoa;->b:I

    .line 87
    iput p2, p0, Ldoa;->c:I

    .line 88
    iput-object p3, p0, Ldoa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldoa;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf46;Landroidx/media3/common/b;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ldoa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lf46;->c:Lk47;

    iput-object p1, p0, Ldoa;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lk47;->M(I)V

    invoke-virtual {p1}, Lk47;->D()I

    move-result v0

    const-string v1, "audio/raw"

    iget-object v2, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p2, Landroidx/media3/common/b;->I:I

    iget p2, p2, Landroidx/media3/common/b;->G:I

    invoke-static {v1}, Luma;->n(I)I

    move-result v1

    mul-int/2addr v1, p2

    rem-int p2, v0, v1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BoxParsers"

    invoke-static {v0, p2}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    iput v0, p0, Ldoa;->b:I

    invoke-virtual {p1}, Lk47;->D()I

    move-result p1

    iput p1, p0, Ldoa;->c:I

    return-void
.end method

.method public static d([BIZ)J
    .locals 6

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    if-eqz p2, :cond_0

    add-int/lit8 p2, p1, -0x1

    sget-object v4, Ldoa;->e:[J

    aget-wide v4, v4, p2

    not-long v4, v4

    and-long/2addr v0, v4

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-ge p2, p1, :cond_1

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    aget-byte v4, p0, p2

    int-to-long v4, v4

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ldoa;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ldoa;->c:I

    return p0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Ldoa;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ldoa;->d:Ljava/lang/Object;

    check-cast p0, Lk47;

    invoke-virtual {p0}, Lk47;->D()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public e()Landroidx/activity/result/IntentSenderRequest;
    .locals 4

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    iget-object v1, p0, Ldoa;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/IntentSender;

    iget v2, p0, Ldoa;->b:I

    iget p0, p0, Ldoa;->c:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public f(II)B
    .locals 0

    iget-object p0, p0, Ldoa;->d:Ljava/lang/Object;

    check-cast p0, [[B

    aget-object p0, p0, p2

    aget-byte p0, p0, p1

    return p0
.end method

.method public g(Liy2;ZZI)J
    .locals 14

    iget-object v1, p0, Ldoa;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, Ldoa;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    move/from16 v2, p2

    invoke-interface {p1, v1, v3, v4, v2}, Liy2;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    aget-byte v2, v1, v3

    and-int/lit16 v2, v2, 0xff

    move v5, v3

    :goto_0
    const/16 v6, 0x8

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    if-ge v5, v6, :cond_2

    sget-object v6, Ldoa;->e:[J

    aget-wide v10, v6, v5

    int-to-long v12, v2

    and-long/2addr v10, v12

    cmp-long v6, v10, v7

    if-eqz v6, :cond_1

    add-int/2addr v5, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v9

    :goto_1
    iput v5, p0, Ldoa;->c:I

    if-eq v5, v9, :cond_3

    iput v4, p0, Ldoa;->b:I

    goto :goto_2

    :cond_3
    const-string p0, "No valid varint length mask found"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-wide v7

    :cond_4
    :goto_2
    iget v2, p0, Ldoa;->c:I

    move/from16 v5, p4

    if-le v2, v5, :cond_5

    iput v3, p0, Ldoa;->b:I

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_5
    if-eq v2, v4, :cond_6

    sub-int/2addr v2, v4

    invoke-interface {p1, v1, v4, v2}, Liy2;->readFully([BII)V

    :cond_6
    iput v3, p0, Ldoa;->b:I

    iget p0, p0, Ldoa;->c:I

    move/from16 v0, p3

    invoke-static {v1, p0, v0}, Ldoa;->d([BIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(III)V
    .locals 0

    iget-object p0, p0, Ldoa;->d:Ljava/lang/Object;

    check-cast p0, [[B

    aget-object p0, p0, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    return-void
.end method

.method public i(IIZ)V
    .locals 0

    iget-object p0, p0, Ldoa;->d:Ljava/lang/Object;

    check-cast p0, [[B

    aget-object p0, p0, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    return-void
.end method

.method public j(II)V
    .locals 0

    iput p1, p0, Ldoa;->c:I

    iput p2, p0, Ldoa;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Ldoa;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ldoa;->b:I

    mul-int/lit8 v2, v1, 0x2

    iget v3, p0, Ldoa;->c:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Ldoa;->d:Ljava/lang/Object;

    check-cast v5, [[B

    aget-object v5, v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v1, :cond_2

    aget-byte v7, v5, v6

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    const-string v7, "  "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v7, " 1"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v7, " 0"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
