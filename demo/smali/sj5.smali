.class public final Lsj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public volatile b:Z

.field public volatile c:Z


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lsj5;->a:I

    iget-boolean v1, p0, Lsj5;->b:Z

    if-nez v1, :cond_0

    const-string v1, "kochava.forcelogging"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lsj5;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsj5;->b:Z

    :cond_0
    iget-boolean p0, p0, Lsj5;->c:Z

    if-nez p0, :cond_1

    const/4 p0, 0x7

    if-eq p1, p0, :cond_9

    if-le v0, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-static {p2}, Lb34;->I(Ljava/lang/Object;)Leg4;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ldg4;

    invoke-virtual {p0}, Ldg4;->s()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lb34;->G(Ljava/lang/Object;)Lff4;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Lef4;

    invoke-virtual {p0}, Lef4;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, p2

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of p0, p2, Leg4;

    if-eqz p0, :cond_5

    check-cast p2, Leg4;

    check-cast p2, Ldg4;

    invoke-virtual {p2}, Ldg4;->s()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of p0, p2, Lff4;

    if-eqz p0, :cond_6

    check-cast p2, Lff4;

    check-cast p2, Lef4;

    invoke-virtual {p2}, Lef4;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    instance-of p0, p2, Ljava/lang/Throwable;

    if-eqz p0, :cond_7

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    if-nez p2, :cond_8

    const-string p0, "null"

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, ""

    :goto_0
    const-string p2, "KVA/"

    invoke-static {p2, p3}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "\n"

    invoke-virtual {p0, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p3, p0

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_9

    aget-object v0, p0, p4

    invoke-static {p1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method
