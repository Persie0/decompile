.class public final Lh88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lco7;

.field public b:Lokhttp3/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lar3;

.field public f:Lor3;

.field public g:Lm88;

.field public h:Lid9;

.field public i:Lj88;

.field public j:Lj88;

.field public k:Lj88;

.field public l:J

.field public m:J

.field public n:Lrx;

.field public o:Lb9a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh88;->c:I

    sget-object v0, Lm88;->b:Ll88;

    iput-object v0, p0, Lh88;->g:Lm88;

    sget-object v0, Lb9a;->x:Liy5;

    iput-object v0, p0, Lh88;->o:Lb9a;

    new-instance v0, Lor3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lor3;-><init>(I)V

    iput-object v0, p0, Lh88;->f:Lor3;

    return-void
.end method

.method public static b(Ljava/lang/String;Lj88;)V
    .locals 1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lj88;->i:Lj88;

    if-nez v0, :cond_2

    iget-object v0, p1, Lj88;->j:Lj88;

    if-nez v0, :cond_1

    iget-object p1, p1, Lj88;->k:Lj88;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lj88;
    .locals 19

    move-object/from16 v0, p0

    iget v4, v0, Lh88;->c:I

    const/4 v1, 0x0

    if-ltz v4, :cond_3

    move-object v2, v1

    iget-object v1, v0, Lh88;->a:Lco7;

    if-eqz v1, :cond_2

    move-object v3, v2

    iget-object v2, v0, Lh88;->b:Lokhttp3/Protocol;

    move-object v5, v3

    if-eqz v2, :cond_1

    iget-object v3, v0, Lh88;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lh88;->e:Lar3;

    iget-object v6, v0, Lh88;->f:Lor3;

    invoke-virtual {v6}, Lor3;->w()Lqr3;

    move-result-object v6

    iget-object v7, v0, Lh88;->g:Lm88;

    iget-object v8, v0, Lh88;->h:Lid9;

    iget-object v9, v0, Lh88;->i:Lj88;

    iget-object v10, v0, Lh88;->j:Lj88;

    iget-object v11, v0, Lh88;->k:Lj88;

    iget-wide v12, v0, Lh88;->l:J

    iget-wide v14, v0, Lh88;->m:J

    move-object/from16 v16, v1

    iget-object v1, v0, Lh88;->n:Lrx;

    iget-object v0, v0, Lh88;->o:Lb9a;

    move-object/from16 v17, v0

    new-instance v0, Lj88;

    move-object/from16 v18, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lj88;-><init>(Lco7;Lokhttp3/Protocol;Ljava/lang/String;ILar3;Lqr3;Lm88;Lid9;Lj88;Lj88;Lj88;JJLrx;Lb9a;)V

    return-object v0

    :cond_0
    const-string v0, "message == null"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v0, "protocol == null"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    move-object v5, v2

    const-string v0, "request == null"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_3
    move-object v5, v1

    const-string v1, "code < 0: "

    iget v0, v0, Lh88;->c:I

    invoke-static {v0, v1}, Lij6;->r(ILjava/lang/String;)V

    return-object v5
.end method
