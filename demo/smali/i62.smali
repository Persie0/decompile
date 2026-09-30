.class public final Li62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:Lb64;

.field public static final f:Lb64;


# instance fields
.field public a:I

.field public b:Lcom/google/common/collect/ImmutableList;

.field public final c:La3d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Li62;->d:[I

    new-instance v0, Lb64;

    new-instance v1, Lnv;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lnv;-><init>(I)V

    invoke-direct {v0, v1}, Lb64;-><init>(Lnv;)V

    sput-object v0, Li62;->e:Lb64;

    new-instance v0, Lb64;

    new-instance v1, Lnv;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lnv;-><init>(I)V

    invoke-direct {v0, v1}, Lb64;-><init>(Lnv;)V

    sput-object v0, Li62;->f:Lb64;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La3d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li62;->c:La3d;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Li62;->c:La3d;

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p0, Ll60;

    invoke-direct {p0, v2}, Ll60;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    new-instance p0, Lyr3;

    invoke-direct {p0}, Lyr3;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p0, Lae0;

    invoke-direct {p0, v2}, Lae0;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p0, Ll60;

    invoke-direct {p0, v0}, Ll60;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p0, Lae0;

    invoke-direct {p0, v0}, Lae0;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p0, Li60;

    invoke-direct {p0, v1}, Li60;-><init>(La3d;)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p0, Li62;->f:Lb64;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lb64;->n([Ljava/lang/Object;)Lhy2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p0, Lae0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lae0;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p0, Lk2b;

    invoke-direct {p0}, Lk2b;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p1, p0, Li62;->b:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Li62;->b:Lcom/google/common/collect/ImmutableList;

    :cond_1
    new-instance p1, Lkca;

    new-instance v0, Lg1a;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Lg1a;-><init>(J)V

    new-instance v3, Ld40;

    iget-object p0, p0, Li62;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v3, p0}, Ld40;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v2, v1, v0, v3}, Lkca;-><init>(ILbn9;Lg1a;Ld40;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p0, Lzo7;

    invoke-direct {p0}, Lzo7;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p0, Lrq6;

    invoke-direct {p0}, Lrq6;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p0, Lpg3;

    const/16 p1, 0xc0

    invoke-direct {p0, v1, p1}, Lpg3;-><init>(Lbn9;I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Li46;

    const/16 p1, 0xa0

    invoke-direct {p0, v1, p1}, Li46;-><init>(Lbn9;I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p1, La46;

    iget p0, p0, Li62;->a:I

    invoke-direct {p1, p0}, La46;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p0, Lzs5;

    invoke-direct {p0, v1, v2}, Lzs5;-><init>(Lbn9;I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p0, Ll93;

    invoke-direct {p0}, Ll93;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Li62;->e:Lb64;

    invoke-virtual {p1, p0}, Lb64;->n([Ljava/lang/Object;)Lhy2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Lm63;

    invoke-direct {p0}, Lm63;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p0, Lef;

    invoke-direct {p0}, Lef;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p0, Ll9;

    invoke-direct {p0}, Ll9;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p0, Lj2;

    invoke-direct {p0}, Lj2;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p0, Lh2;

    invoke-direct {p0}, Lh2;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
