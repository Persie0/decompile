.class public final Legb;
.super Lsf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/logging/Level;

.field public final c:Ljava/util/Set;

.field public final d:Lvnd;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    sget-object v1, Lfgb;->f:Ljava/util/Set;

    invoke-direct {p0, p1}, Lsf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Legb;->b:Ljava/util/logging/Level;

    sget-object p1, Lfgb;->f:Ljava/util/Set;

    iput-object p1, p0, Legb;->c:Ljava/util/Set;

    sget-object p1, Lfgb;->g:Lvnd;

    iput-object p1, p0, Legb;->d:Lvnd;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/logging/Level;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final B(Lrmd;)V
    .locals 3

    invoke-virtual {p1}, Lrmd;->d()Lafa;

    move-result-object v0

    sget-object v1, Llnd;->a:Lend;

    invoke-virtual {v0, v1}, Lafa;->j(Lend;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p1, Lrmd;->d:Lbnd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbnd;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string p0, "cannot request log site information prior to postProcess()"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Legb;->d:Lvnd;

    invoke-static {v0}, Lzha;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Legb;->b:Ljava/util/logging/Level;

    iget-object p0, p0, Legb;->c:Ljava/util/Set;

    invoke-static {p1, v0, v2, p0, v1}, Lfgb;->E(Lrmd;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lvnd;)V

    return-void
.end method
