.class public final Lzi1;
.super Lwo6;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lzi1;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "the predefined string "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lwo6;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, p0, Lzi1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvn7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzi1;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, p2}, Lwo6;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lzi1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lxo6;
    .locals 5

    iget v0, p0, Lzi1;->c:I

    const/4 v1, 0x0

    iget-object p0, p0, Lzi1;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    sub-int v0, p4, p3

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    new-instance v1, Lcp3;

    const/4 p0, 0x3

    invoke-direct {v1, v2, p0}, Lcp3;-><init>(II)V

    goto :goto_1

    :cond_0
    const/16 v2, 0x9

    if-le v0, v2, :cond_1

    new-instance v1, Lcp3;

    const/4 p0, 0x4

    invoke-direct {v1, v2, p0}, Lcp3;-><init>(II)V

    goto :goto_1

    :cond_1
    check-cast p0, Lvn7;

    new-instance v2, Lg32;

    const/4 v3, 0x0

    :goto_0
    if-ge p3, p4, :cond_2

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {v2, v3, v0}, Lg32;-><init>(II)V

    invoke-virtual {p0, p1, v2}, Lvn7;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lhi8;

    const/16 p1, 0x18

    invoke-direct {v1, p0, p1}, Lhi8;-><init>(Ljava/lang/Object;I)V

    :goto_1
    return-object v1

    :pswitch_0
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lnb;

    invoke-direct {v1, p0}, Lnb;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
