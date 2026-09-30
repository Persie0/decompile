.class public abstract Lzbd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lmp2;
    .locals 3

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmp2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Lmp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public static final b(Lu8b;Lnn1;Ljava/lang/String;)Lc83;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu8b;->a:Landroidx/room/d;

    const-string v1, "workspec"

    const-string v2, "workname"

    const-string v3, "WorkTag"

    const-string v4, "WorkProgress"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8b;

    const/4 v3, 0x1

    invoke-direct {v2, p2, p0, v3}, Lr8b;-><init>(Ljava/lang/String;Lu8b;I)V

    invoke-static {v0, v3, v1, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    new-instance p2, Lbx0;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, Lbx0;-><init>(Li93;I)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->w(Lc83;Lkn1;)Lc83;

    move-result-object p0

    return-object p0
.end method
