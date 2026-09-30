.class public final Lt37;
.super Lvr;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/reflect/Method;

.field public final r:I

.field public final s:Lfm1;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILfm1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt37;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt37;->q:Ljava/lang/reflect/Method;

    iput p2, p0, Lt37;->r:I

    iput-object p3, p0, Lt37;->s:Lfm1;

    iput-object p4, p0, Lt37;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILqr3;Lfm1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt37;->p:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lt37;->q:Ljava/lang/reflect/Method;

    .line 17
    iput p2, p0, Lt37;->r:I

    .line 18
    iput-object p3, p0, Lt37;->t:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lt37;->s:Lfm1;

    return-void
.end method


# virtual methods
.method public final f(Lb78;Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lt37;->p:I

    iget-object v1, p0, Lt37;->s:Lfm1;

    iget-object v2, p0, Lt37;->t:Ljava/lang/Object;

    iget-object v3, p0, Lt37;->q:Ljava/lang/reflect/Method;

    iget p0, p0, Lt37;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v6, "form-data; name=\""

    const-string v7, "\""

    invoke-static {v6, v5, v7}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Content-Transfer-Encoding"

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const-string v8, "Content-Disposition"

    filled-new-array {v8, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lqr3;->b:Lqr3;

    invoke-static {v5}, Lpb1;->L([Ljava/lang/String;)Lqr3;

    move-result-object v5

    invoke-interface {v1, v4}, Lfm1;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz68;

    iget-object v6, p1, Lb78;->i:Lgv5;

    invoke-virtual {v6, v5, v4}, Lgv5;->m(Lqr3;Lz68;)V

    goto :goto_0

    :cond_0
    const-string p1, "Part map contained null value for key \'"

    const-string p2, "\'."

    invoke-static {p1, v5, p2}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1, p2}, Lci8;->L(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    const-string p1, "Part map contained null key."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1, p2}, Lci8;->L(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    return-void

    :cond_3
    const-string p1, "Part map was null."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1, p2}, Lci8;->L(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :pswitch_0
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-interface {v1, p2}, Lfm1;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz68;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Lqr3;

    iget-object p0, p1, Lb78;->i:Lgv5;

    invoke-virtual {p0, v2, v0}, Lgv5;->m(Lqr3;Lz68;)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to convert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p0, p2, p1}, Lci8;->L(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
