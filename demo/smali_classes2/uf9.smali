.class public final Luf9;
.super Lcom/google/common/base/b;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lxf9;


# direct methods
.method public synthetic constructor <init>(Lxf9;Lkg0;Ljava/lang/CharSequence;I)V
    .locals 0

    iput p4, p0, Luf9;->h:I

    iput-object p1, p0, Luf9;->i:Lxf9;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/b;-><init>(Lkg0;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Luf9;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luf9;->i:Lxf9;

    check-cast p0, Lda;

    iget-object p0, p0, Lda;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :pswitch_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 7

    iget v0, p0, Luf9;->h:I

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/google/common/base/b;->c:Ljava/lang/CharSequence;

    iget-object p0, p0, Luf9;->i:Lxf9;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lda;

    iget-object p0, p0, Lda;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_0
    if-gt p1, v3, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    add-int v5, v4, p1

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v1, p1

    :cond_2
    return v1

    :pswitch_0
    check-cast p0, Lvf9;

    iget-object p0, p0, Lvf9;->a:Ljava/lang/Object;

    check-cast p0, Lsu0;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v0}, Lbna;->w(II)V

    :goto_2
    if-ge p1, v0, :cond_4

    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lsu0;->a(C)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, p1

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
