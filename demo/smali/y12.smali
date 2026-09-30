.class public final Ly12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly12;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly12;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly12;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly12;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static n(ILjava/lang/StringBuilder;)V
    .locals 1

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    const v0, 0xfffd

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/CharSequence;I)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p2, v1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/CharSequence;I)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p2, v1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "="

    invoke-static {v2, p2, v0, p1}, Lo1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ly12;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lk12;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lk12;->a:Lu94;

    iget-object p1, p1, Lk12;->b:Ls94;

    invoke-virtual {p0, v0, p1}, Ly12;->d(Lu94;Ls94;)V

    return-void

    :cond_0
    const-string p0, "No formatter supplied"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public c([Lt94;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    aget-object p1, p1, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, p1}, Ly12;->d(Lu94;Ls94;)V

    return-void

    :cond_0
    const-string p0, "No parser supplied"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    new-array v4, v0, [Ls94;

    :goto_0
    add-int/lit8 v5, v0, -0x1

    if-ge v2, v5, :cond_5

    aget-object v5, p1, v2

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    new-instance v6, Lc22;

    invoke-direct {v6, v5}, Lc22;-><init>(Lt94;)V

    move-object v5, v6

    :goto_1
    aput-object v5, v4, v2

    if-eqz v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string p0, "Incomplete parser array"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    aget-object p1, p1, v2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    move-object p1, v1

    goto :goto_2

    :cond_7
    new-instance v0, Lc22;

    invoke-direct {v0, p1}, Lc22;-><init>(Lt94;)V

    move-object p1, v0

    :goto_2
    aput-object p1, v4, v2

    new-instance p1, Lp12;

    invoke-direct {p1, v4}, Lp12;-><init>([Ls94;)V

    invoke-virtual {p0, v1, p1}, Ly12;->d(Lu94;Ls94;)V

    return-void
.end method

.method public d(Lu94;Ls94;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly12;->c:Ljava/lang/Object;

    iget-object p0, p0, Ly12;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly12;->c:Ljava/lang/Object;

    iget-object p0, p0, Ly12;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lorg/joda/time/DateTimeFieldType;II)V
    .locals 2

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p2, v0, :cond_1

    new-instance p2, Lx12;

    invoke-direct {p2, p1, p3, v1}, Lq12;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    invoke-virtual {p0, p2}, Ly12;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lr12;

    invoke-direct {v0, p1, p3, v1, p2}, Lr12;-><init>(Lorg/joda/time/DateTimeFieldType;IZI)V

    invoke-virtual {p0, v0}, Ly12;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lij6;->q()V

    return-void

    :cond_3
    const-string p0, "Field type must not be null"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lorg/joda/time/DateTimeFieldType;I)V
    .locals 2

    if-lez p2, :cond_0

    new-instance v0, Ln12;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p2}, Lr12;-><init>(Lorg/joda/time/DateTimeFieldType;IZI)V

    invoke-virtual {p0, v0}, Ly12;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "Illegal number of digits: "

    invoke-static {p2, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lorg/joda/time/DateTimeFieldType;II)V
    .locals 1

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    new-instance v0, Lo12;

    invoke-direct {v0, p1, p2, p3}, Lo12;-><init>(Lorg/joda/time/DateTimeFieldType;II)V

    invoke-virtual {p0, v0}, Ly12;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lij6;->q()V

    return-void
.end method

.method public i(C)V
    .locals 1

    new-instance v0, Ll12;

    invoke-direct {v0, p1}, Ll12;-><init>(C)V

    invoke-virtual {p0, v0}, Ly12;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ls12;

    invoke-direct {v0, p1}, Ls12;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly12;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ll12;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Ll12;-><init>(C)V

    invoke-virtual {p0, v0}, Ly12;->e(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public k(Lt94;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ls94;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lp12;

    invoke-direct {p1, v0}, Lp12;-><init>([Ls94;)V

    invoke-virtual {p0, v1, p1}, Ly12;->d(Lu94;Ls94;)V

    return-void

    :cond_0
    const-string p0, "No parser supplied"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public l(Lorg/joda/time/DateTimeFieldType;II)V
    .locals 2

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    new-instance p2, Lx12;

    invoke-direct {p2, p1, p3, v0}, Lq12;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    invoke-virtual {p0, p2}, Ly12;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Lr12;

    invoke-direct {v1, p1, p3, v0, p2}, Lr12;-><init>(Lorg/joda/time/DateTimeFieldType;IZI)V

    invoke-virtual {p0, v1}, Ly12;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lij6;->q()V

    return-void
.end method

.method public m(Lorg/joda/time/DateTimeFieldType;)V
    .locals 2

    new-instance v0, Lt12;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt12;-><init>(Lorg/joda/time/DateTimeFieldType;Z)V

    invoke-virtual {p0, v0}, Ly12;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly12;->c:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v1, p0, Ly12;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    if-nez v3, :cond_2

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v3

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lm12;

    invoke-direct {v0, v1}, Lm12;-><init>(Ljava/util/ArrayList;)V

    :cond_3
    iput-object v0, p0, Ly12;->c:Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public r()Lk12;
    .locals 3

    invoke-virtual {p0}, Ly12;->q()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lu94;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lm12;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lm12;

    iget-object v0, v0, Lm12;->a:[Lu94;

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    check-cast v0, Lu94;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, p0, Ls94;

    if-eqz v2, :cond_3

    instance-of v2, p0, Lm12;

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Lm12;

    iget-object v2, v2, Lm12;->b:[Ls94;

    if-eqz v2, :cond_3

    :cond_2
    check-cast p0, Ls94;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-nez v0, :cond_5

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "Both printing and parsing not supported"

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    return-object v1

    :cond_5
    :goto_2
    new-instance v1, Lk12;

    invoke-direct {v1, v0, p0}, Lk12;-><init>(Lu94;Ls94;)V

    return-object v1
.end method

.method public s()Lt94;
    .locals 1

    invoke-virtual {p0}, Ly12;->q()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ls94;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lm12;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lm12;

    iget-object v0, v0, Lm12;->b:[Ls94;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p0, Ls94;

    invoke-static {p0}, Lt94;->a(Ls94;)Lt94;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Parsing is not supported"

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ly12;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ly12;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly12;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
