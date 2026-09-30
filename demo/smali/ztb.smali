.class public final synthetic Lztb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4;
.implements Lfd9;
.implements Lfw;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lztb;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 178
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance p1, Lk47;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lk47;-><init>(I)V

    iput-object p1, p0, Lztb;->c:Ljava/lang/Object;

    return-void

    .line 180
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xff

    .line 181
    iput p1, p0, Lztb;->b:I

    const/4 p1, 0x0

    .line 182
    iput-object p1, p0, Lztb;->c:Ljava/lang/Object;

    return-void

    .line 183
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 184
    iput p1, p0, Lztb;->b:I

    const/4 p1, 0x0

    .line 185
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lztb;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lztb;->a:I

    packed-switch p2, :pswitch_data_0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-array p1, p1, [B

    iput-object p1, p0, Lztb;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 175
    iput p1, p0, Lztb;->b:I

    return-void

    .line 176
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-array p1, p1, [J

    iput-object p1, p0, Lztb;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I[Lqg3;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lztb;->a:I

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput p1, p0, Lztb;->b:I

    .line 194
    iput-object p2, p0, Lztb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    const/16 v0, 0x9

    iput v0, p0, Lztb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lztb;->b:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lztb;->c:Ljava/lang/Object;

    const-string v0, "Error parsing XML resource"

    const-string v1, "ConstraintLayoutStates"

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->StateSet:[I

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    sget v6, Landroidx/constraintlayout/widget/R$styleable;->StateSet_defaultState:I

    if-ne v5, v6, :cond_0

    iget v6, p0, Lztb;->b:I

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lztb;->b:I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v4, 0x2

    const-string v5, "StateSet"

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "Variant"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lth9;

    invoke-direct {v2, p1, p2}, Lth9;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v3, :cond_4

    iget-object v4, v3, Lsh9;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :sswitch_2
    const-string v4, "LayoutDescription"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :sswitch_3
    const-string v4, "State"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v3, Lsh9;

    invoke-direct {v3, p1, p2}, Lsh9;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v2, p0, Lztb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget v4, v3, Lsh9;->a:I

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lztb;->a:I

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Lztb;->c:Ljava/lang/Object;

    iput p2, p0, Lztb;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 191
    iput p3, p0, Lztb;->a:I

    iput-object p1, p0, Lztb;->c:Ljava/lang/Object;

    iput p2, p0, Lztb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lztb;->a:I

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lztb;->b:I

    .line 197
    iput-object p1, p0, Lztb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lztb;->a:I

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 199
    :goto_1
    iput p1, p0, Lztb;->b:I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lztb;->a:I

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput p2, p0, Lztb;->b:I

    if-eqz p1, :cond_1

    .line 188
    sget-object p2, Lcom/google/common/primitives/ImmutableIntArray;->c:Lcom/google/common/primitives/ImmutableIntArray;

    .line 189
    array-length p2, p1

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/common/primitives/ImmutableIntArray;->c:Lcom/google/common/primitives/ImmutableIntArray;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/common/primitives/ImmutableIntArray;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    move-object p1, p2

    goto :goto_0

    .line 190
    :cond_1
    sget-object p1, Lcom/google/common/primitives/ImmutableIntArray;->c:Lcom/google/common/primitives/ImmutableIntArray;

    :goto_0
    iput-object p1, p0, Lztb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget v0, p0, Lztb;->b:I

    iget-object v1, p0, Lztb;->c:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lztb;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lztb;->c:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, Lztb;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lztb;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lztb;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p0, p0, Lztb;->b:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public c([J)V
    .locals 5

    iget v0, p0, Lztb;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lztb;->c:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lztb;->c:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lztb;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, p0, Lztb;->b:I

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lztb;->b:I

    return-void
.end method

.method public synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lztb;->c:Ljava/lang/Object;

    check-cast v0, La34;

    iget p0, p0, Lztb;->b:I

    invoke-virtual {v0, p0}, La34;->f(I)Lcom/google/common/util/concurrent/b;

    move-result-object p0

    return-object p0
.end method

.method public d(I)J
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lztb;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lztb;->c:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide p0, p0, p1

    return-wide p0

    :cond_0
    const-string v0, "Invalid index "

    const-string v1, ", size is "

    invoke-static {v0, p1, v1}, Lux5;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lztb;->b:I

    invoke-static {p0, p1}, Lij6;->f(ILjava/lang/StringBuilder;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lztb;->c:Ljava/lang/Object;

    check-cast p0, Lqm2;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(Lh62;)J
    .locals 7

    iget-object v0, p0, Lztb;->c:Ljava/lang/Object;

    check-cast v0, Lk47;

    iget-object v1, v0, Lk47;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, Lh62;->d([BIIZ)Z

    iget-object v1, v0, Lk47;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lk47;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, Lh62;->d([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lk47;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lztb;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lztb;->b:I

    int-to-long p0, v1

    return-wide p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lztb;->b:I

    return p0
.end method

.method public h(I)I
    .locals 8

    iget-object p0, p0, Lztb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    if-ne v1, p1, :cond_9

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsh9;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsh9;

    :goto_0
    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lsh9;->b:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lth9;

    iget v4, v3, Lth9;->d:F

    iget v5, v3, Lth9;->c:F

    iget v6, v3, Lth9;->b:F

    iget v3, v3, Lth9;->a:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_2

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    cmpg-float v3, v2, v6

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    cmpl-float v3, v2, v5

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_6

    cmpl-float v3, v2, v4

    if-lez v3, :cond_6

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    :cond_6
    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    if-ne v0, v1, :cond_8

    iget p0, p0, Lsh9;->c:I

    return p0

    :cond_8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth9;

    iget p0, p0, Lth9;->e:I

    return p0

    :cond_9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsh9;

    if-nez p0, :cond_a

    :goto_3
    return v1

    :cond_a
    iget-object p1, p0, Lsh9;->b:Ljava/util/ArrayList;

    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_e

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lth9;

    iget v4, v3, Lth9;->d:F

    iget v5, v3, Lth9;->c:F

    iget v6, v3, Lth9;->b:F

    iget v3, v3, Lth9;->a:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_b

    cmpg-float v3, v2, v3

    if-gez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_c

    cmpg-float v3, v2, v6

    if-gez v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_d

    cmpl-float v3, v2, v5

    if-lez v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_f

    cmpl-float v3, v2, v4

    if-lez v3, :cond_f

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    move v0, v1

    :cond_f
    if-ne v0, v1, :cond_10

    iget p0, p0, Lsh9;->c:I

    return p0

    :cond_10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth9;

    iget p0, p0, Lth9;->e:I

    return p0
.end method

.method public i(Lcom/google/android/gms/internal/play_billing/e0;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lztb;->c:Ljava/lang/Object;

    check-cast v0, Lhvb;

    iget p0, p0, Lztb;->b:I

    :try_start_0
    iget-object v1, v0, Lhvb;->E:Lunb;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v0, Lhvb;->E:Lunb;

    iget-object v3, v0, Lhvb;->C:Lcom/lingq/ui/MainActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-eq p0, v4, :cond_4

    const/4 v4, 0x3

    if-eq p0, v4, :cond_3

    const/4 v4, 0x4

    if-eq p0, v4, :cond_2

    const/4 v4, 0x5

    if-eq p0, v4, :cond_1

    const/4 v4, 0x6

    if-eq p0, v4, :cond_0

    const-string p0, "QUERY_PRODUCT_DETAILS_ASYNC"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "START_CONNECTION"

    goto :goto_0

    :cond_1
    const-string p0, "IS_FEATURE_SUPPORTED"

    goto :goto_0

    :cond_2
    const-string p0, "CONSUME_ASYNC"

    goto :goto_0

    :cond_3
    const-string p0, "ACKNOWLEDGE_PURCHASE"

    goto :goto_0

    :cond_4
    const-string p0, "LAUNCH_BILLING_FLOW"

    :goto_0
    new-instance v4, Lvub;

    invoke-direct {v4, p1}, Lvub;-><init>(Lcom/google/android/gms/internal/play_billing/e0;)V

    check-cast v1, Lmnb;

    invoke-virtual {v1}, Lmcb;->O()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p0, Lfnb;->a:I

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, v1, Lmcb;->g:Landroid/os/IBinder;

    const/4 v1, 0x1

    invoke-interface {p0, v1, v5, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw p0

    :cond_5
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/16 v2, 0x1c

    sget-object v3, Lwwb;->r:Lqc0;

    invoke-virtual {v0, v1, v2, v3}, Lhvb;->H(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V

    const-string v0, "BillingClientTesting"

    const-string v1, "An error occurred while retrieving billing override."

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/e0;->a(Ljava/lang/Object;)V

    :goto_2
    const-string p0, "billingOverrideService.getBillingOverride"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lztb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lztb;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/primitives/ImmutableIntArray;

    iget v2, v1, Lcom/google/common/primitives/ImmutableIntArray;->b:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget v3, v1, Lcom/google/common/primitives/ImmutableIntArray;->b:I

    if-ge v2, v3, :cond_0

    invoke-static {v2, v3}, Lbna;->s(II)V

    iget-object v3, v1, Lcom/google/common/primitives/ImmutableIntArray;->a:[I

    aget v3, v3, v2

    sget-object v4, Luma;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/primitives/a;->f(I)[B

    move-result-object v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnsupportedBrands{major="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lztb;->b:I

    sget-object v2, Luma;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/common/primitives/a;->f(I)[B

    move-result-object p0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", compatible="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
