.class public final synthetic Lo85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lo85;->a:Z

    iput p2, p0, Lo85;->b:I

    iput-object p1, p0, Lo85;->c:Ljava/lang/String;

    iput-object p3, p0, Lo85;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lo85;->a:Z

    iget v1, p0, Lo85;->b:I

    iget-object v2, p0, Lo85;->c:Ljava/lang/String;

    iget-object p0, p0, Lo85;->d:Ljava/lang/String;

    check-cast p1, Lbk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE LibraryShelfEntity SET pinned = ?, `order` = ? WHERE language = ? AND code = ?"

    invoke-interface {p1, v3}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    int-to-long v3, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0, v3, v4}, Lik8;->j(IJ)V

    const/4 v0, 0x2

    int-to-long v3, v1

    invoke-interface {p1, v0, v3, v4}, Lik8;->j(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v2}, Lik8;->C(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1}, Lik8;->a0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method
