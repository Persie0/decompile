.class public final Lvob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lcom/google/android/gms/measurement/internal/zzbf;


# direct methods
.method public constructor <init>(Lkjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Llda;->m(Ljava/lang/String;)V

    invoke-static {p4}, Llda;->m(Ljava/lang/String;)V

    iput-object p3, p0, Lvob;->a:Ljava/lang/String;

    iput-object p4, p0, Lvob;->b:Ljava/lang/String;

    const/4 p4, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p4, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lvob;->c:Ljava/lang/String;

    iput-wide p5, p0, Lvob;->d:J

    iput-wide p7, p0, Lvob;->e:J

    iput-wide p9, p0, Lvob;->f:J

    const-wide/16 p7, 0x0

    cmp-long p2, p9, p7

    if-eqz p2, :cond_1

    cmp-long p2, p9, p5

    if-lez p2, :cond_1

    iget-object p2, p1, Lkjc;->f:Lxcc;

    invoke-static {p2}, Lkjc;->l(Looc;)V

    iget-object p2, p2, Lxcc;->i:Locc;

    invoke-static {p3}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    invoke-virtual {p2, p3, p4}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p11, :cond_5

    invoke-virtual {p11}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    iget-object p4, p1, Lkjc;->f:Lxcc;

    invoke-static {p4}, Lkjc;->l(Looc;)V

    iget-object p4, p4, Lxcc;->f:Locc;

    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Locc;->a(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object p5, p1, Lkjc;->i:Lrad;

    invoke-static {p5}, Lkjc;->j(Lsf;)V

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lrad;->M(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    iget-object p5, p1, Lkjc;->f:Lxcc;

    invoke-static {p5}, Lkjc;->l(Looc;)V

    iget-object p5, p5, Lxcc;->i:Locc;

    iget-object p6, p1, Lkjc;->j:Lrbc;

    invoke-virtual {p6, p4}, Lrbc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p4, p6}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iget-object p6, p1, Lkjc;->i:Lrad;

    invoke-static {p6}, Lkjc;->j(Lsf;)V

    invoke-virtual {p6, p2, p4, p5}, Lrad;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    :goto_1
    iput-object p1, p0, Lvob;->g:Lcom/google/android/gms/measurement/internal/zzbf;

    return-void
.end method

.method public constructor <init>(Lkjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/google/android/gms/measurement/internal/zzbf;)V
    .locals 2

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Llda;->m(Ljava/lang/String;)V

    .line 172
    invoke-static {p4}, Llda;->m(Ljava/lang/String;)V

    .line 173
    invoke-static {p11}, Llda;->p(Ljava/lang/Object;)V

    iput-object p3, p0, Lvob;->a:Ljava/lang/String;

    iput-object p4, p0, Lvob;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 174
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lvob;->c:Ljava/lang/String;

    iput-wide p5, p0, Lvob;->d:J

    iput-wide p7, p0, Lvob;->e:J

    iput-wide p9, p0, Lvob;->f:J

    const-wide/16 p7, 0x0

    cmp-long p2, p9, p7

    if-eqz p2, :cond_1

    cmp-long p2, p9, p5

    if-lez p2, :cond_1

    .line 175
    iget-object p1, p1, Lkjc;->f:Lxcc;

    .line 176
    invoke-static {p1}, Lkjc;->l(Looc;)V

    .line 177
    iget-object p1, p1, Lxcc;->i:Locc;

    .line 178
    invoke-static {p3}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p2

    invoke-static {p4}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 179
    invoke-virtual {p1, p4, p2, p3}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p11, p0, Lvob;->g:Lcom/google/android/gms/measurement/internal/zzbf;

    return-void
.end method


# virtual methods
.method public final a(Lkjc;J)Lvob;
    .locals 12

    new-instance v0, Lvob;

    iget-object v2, p0, Lvob;->c:Ljava/lang/String;

    iget-object v3, p0, Lvob;->a:Ljava/lang/String;

    iget-object v4, p0, Lvob;->b:Ljava/lang/String;

    iget-wide v5, p0, Lvob;->d:J

    iget-wide v7, p0, Lvob;->e:J

    iget-object v11, p0, Lvob;->g:Lcom/google/android/gms/measurement/internal/zzbf;

    move-object v1, p1

    move-wide v9, p2

    invoke-direct/range {v0 .. v11}, Lvob;-><init>(Lkjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/google/android/gms/measurement/internal/zzbf;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lvob;->g:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbf;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvob;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object p0, p0, Lvob;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Event{appId=\'"

    const-string v4, "\', name=\'"

    invoke-static {v3, v2, v1, v4, p0}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\', params="

    const-string v1, "}"

    invoke-static {v3, p0, v0, v1}, Lo1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
