.class public Lfo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La58;


# static fields
.field public static final c:Lfo2;

.field public static final d:[Ljava/lang/String;

.field public static final e:Lfo2;

.field public static final f:Lfo2;

.field public static final g:Lfo2;

.field public static final h:Lfo2;

.field public static final i:Lfo2;

.field public static final j:Lfo2;

.field public static final k:Lfo2;

.field public static final l:Lfo2;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lfo2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo2;-><init>(I)V

    sput-object v0, Lfo2;->c:Lfo2;

    const-string v0, "decelerate"

    const-string v1, "linear"

    const-string v2, "standard"

    const-string v3, "accelerate"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfo2;->d:[Ljava/lang/String;

    new-instance v0, Lfo2;

    const-string v1, "SHA1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfo2;->e:Lfo2;

    new-instance v0, Lfo2;

    const-string v1, "SHA224"

    invoke-direct {v0, v1, v2}, Lfo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfo2;->f:Lfo2;

    new-instance v0, Lfo2;

    const-string v1, "SHA256"

    invoke-direct {v0, v1, v2}, Lfo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfo2;->g:Lfo2;

    new-instance v0, Lfo2;

    const-string v1, "SHA384"

    invoke-direct {v0, v1, v2}, Lfo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfo2;->h:Lfo2;

    new-instance v0, Lfo2;

    const-string v1, "SHA512"

    invoke-direct {v0, v1, v2}, Lfo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfo2;->i:Lfo2;

    new-instance v0, Lfo2;

    const-string v1, "TINK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfo2;->j:Lfo2;

    new-instance v0, Lfo2;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Lfo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfo2;->k:Lfo2;

    new-instance v0, Lfo2;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Lfo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfo2;->l:Lfo2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfo2;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "identity"

    iput-object p1, p0, Lfo2;->b:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 18
    iput p2, p0, Lfo2;->a:I

    iput-object p1, p0, Lfo2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lfo2;
    .locals 19

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "cubic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Leo2;

    invoke-direct {v1, v0}, Leo2;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v1, "spline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x2c

    const/4 v7, 0x1

    const/16 v8, 0x28

    if-eqz v1, :cond_5

    new-instance v1, Lsi9;

    invoke-direct {v1, v5}, Lfo2;-><init>(I)V

    iput-object v0, v1, Lfo2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    div-int/2addr v9, v4

    new-array v9, v9, [D

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    move v11, v5

    :goto_0
    if-eq v10, v3, :cond_2

    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v12, v11, 0x1

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    aput-wide v13, v9, v11

    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    move v11, v12

    goto :goto_0

    :cond_2
    const/16 v3, 0x29

    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v11, 0x1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    aput-wide v12, v9, v11

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    array-length v3, v0

    mul-int/2addr v3, v2

    sub-int/2addr v3, v4

    array-length v2, v0

    sub-int/2addr v2, v7

    int-to-double v8, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double v8, v10, v8

    new-array v4, v4, [I

    aput v7, v4, v7

    aput v3, v4, v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    new-array v3, v3, [D

    move v6, v5

    :goto_1
    array-length v7, v0

    if-ge v6, v7, :cond_4

    aget-wide v12, v0, v6

    add-int v7, v6, v2

    aget-object v14, v4, v7

    aput-wide v12, v14, v5

    int-to-double v14, v6

    mul-double/2addr v14, v8

    aput-wide v14, v3, v7

    if-lez v6, :cond_3

    mul-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v6

    aget-object v16, v4, v7

    add-double v17, v12, v10

    aput-wide v17, v16, v5

    add-double v16, v14, v10

    aput-wide v16, v3, v7

    add-int/lit8 v7, v6, -0x1

    aget-object v16, v4, v7

    sub-double/2addr v12, v10

    sub-double/2addr v12, v8

    aput-wide v12, v16, v5

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    add-double/2addr v14, v12

    sub-double/2addr v14, v8

    aput-wide v14, v3, v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ls16;

    invoke-direct {v0, v3, v4}, Ls16;-><init>([D[[D)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " 0 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ls16;->b(D)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " 1 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ls16;->b(D)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iput-object v0, v1, Lsi9;->H:Ls16;

    return-object v1

    :cond_5
    const-string v1, "Schlick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lbn8;

    invoke-direct {v1, v5}, Lfo2;-><init>(I)V

    iput-object v0, v1, Lfo2;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/2addr v2, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v1, Lbn8;->H:D

    add-int/2addr v3, v7

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lbn8;->I:D

    return-object v1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_2
    move v2, v3

    goto :goto_3

    :sswitch_0
    const-string v1, "standard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_1
    const-string v1, "overshoot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_2
    const-string v1, "linear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :sswitch_3
    const-string v1, "anticipate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move v2, v4

    goto :goto_3

    :sswitch_4
    const-string v1, "decelerate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move v2, v7

    goto :goto_3

    :sswitch_5
    const-string v1, "accelerate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move v2, v5

    :cond_c
    :goto_3
    packed-switch v2, :pswitch_data_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lfo2;->d:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Lfo2;->c:Lfo2;

    return-object v0

    :pswitch_0
    new-instance v0, Leo2;

    const-string v1, "cubic(0.4, 0.0, 0.2, 1)"

    invoke-direct {v0, v1}, Leo2;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Leo2;

    const-string v1, "cubic(0.34, 1.56, 0.64, 1)"

    invoke-direct {v0, v1}, Leo2;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Leo2;

    const-string v1, "cubic(1, 1, 0, 0)"

    invoke-direct {v0, v1}, Leo2;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Leo2;

    const-string v1, "cubic(0.36, 0, 0.66, -0.56)"

    invoke-direct {v0, v1}, Leo2;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Leo2;

    const-string v1, "cubic(0.0, 0.0, 0.2, 0.95)"

    invoke-direct {v0, v1}, Leo2;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Leo2;

    const-string v1, "cubic(0.4, 0.05, 0.8, 0.7)"

    invoke-direct {v0, v1}, Leo2;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lh40;
    .locals 1

    iget-object p0, p0, Lfo2;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v0, Lh40;

    invoke-direct {v0, p0}, Lh40;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "Missing required properties: identifier"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lwr9;

    check-cast p1, Lyuc;

    sget v0, Lltc;->l:I

    new-instance v0, Llrc;

    invoke-direct {v0, p2}, Llrc;-><init>(Lwr9;)V

    invoke-virtual {p1}, Lf90;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lsuc;

    iget-object p0, p0, Lfo2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lbqb;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-virtual {p1, p2, p0}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public b(D)D
    .locals 0

    return-wide p1
.end method

.method public c(D)D
    .locals 0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfo2;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Null identifier"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfo2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfo2;->b:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lfo2;->b:Ljava/lang/String;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lfo2;->b:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
