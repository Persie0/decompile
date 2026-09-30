.class public final Li88;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lj88;

.field public final b:Ljava/lang/Object;

.field public final c:Lm88;


# direct methods
.method public constructor <init>(Lj88;Ljava/lang/Object;Ll88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li88;->a:Lj88;

    iput-object p2, p0, Li88;->b:Ljava/lang/Object;

    iput-object p3, p0, Li88;->c:Lm88;

    return-void
.end method

.method public static a(Ll88;)Li88;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lm88;->b:Ll88;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Lar6;

    iget-object v2, v0, Ll88;->c:Lxv5;

    iget-wide v3, v0, Ll88;->d:J

    invoke-direct {v10, v2, v3, v4}, Lar6;-><init>(Lxv5;J)V

    sget-object v5, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw41;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lw41;-><init>(I)V

    const-string v3, "http://localhost/"

    invoke-virtual {v2, v3}, Lw41;->L(Ljava/lang/String;)V

    new-instance v4, Lco7;

    invoke-direct {v4, v2}, Lco7;-><init>(Lw41;)V

    new-instance v9, Lqr3;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v9, v1}, Lqr3;-><init>([Ljava/lang/String;)V

    new-instance v3, Lj88;

    const-string v6, "Response.error()"

    const/16 v7, 0x190

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    sget-object v20, Lb9a;->x:Liy5;

    invoke-direct/range {v3 .. v20}, Lj88;-><init>(Lco7;Lokhttp3/Protocol;Ljava/lang/String;ILar3;Lqr3;Lm88;Lid9;Lj88;Lj88;Lj88;JJLrx;Lb9a;)V

    invoke-static {v0, v3}, Li88;->b(Ll88;Lj88;)Li88;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ll88;Lj88;)Li88;
    .locals 2

    iget-boolean v0, p1, Lj88;->L:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Li88;

    invoke-direct {v0, p1, v1, p0}, Li88;-><init>(Lj88;Ljava/lang/Object;Ll88;)V

    return-object v0

    :cond_0
    const-string p0, "rawResponse should not be successful response"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public static c(Lcom/lingq/core/network/adapters/NetworkResponse;)Li88;
    .locals 18

    sget-object v7, Lm88;->b:Ll88;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw41;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lw41;-><init>(I)V

    const-string v3, "http://localhost/"

    invoke-virtual {v1, v3}, Lw41;->L(Ljava/lang/String;)V

    new-instance v3, Lco7;

    invoke-direct {v3, v1}, Lco7;-><init>(Lw41;)V

    new-instance v6, Lqr3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v6, v0}, Lqr3;-><init>([Ljava/lang/String;)V

    new-instance v0, Lj88;

    move-object v1, v3

    const-string v3, "OK"

    const/16 v4, 0xc8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    sget-object v17, Lb9a;->x:Liy5;

    invoke-direct/range {v0 .. v17}, Lj88;-><init>(Lco7;Lokhttp3/Protocol;Ljava/lang/String;ILar3;Lqr3;Lm88;Lid9;Lj88;Lj88;Lj88;JJLrx;Lb9a;)V

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Li88;->d(Ljava/lang/Object;Lj88;)Li88;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Lj88;)Li88;
    .locals 2

    iget-boolean v0, p1, Lj88;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Li88;

    invoke-direct {v0, p1, p0, v1}, Li88;-><init>(Lj88;Ljava/lang/Object;Ll88;)V

    return-object v0

    :cond_0
    const-string p0, "rawResponse must be successful response"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li88;->a:Lj88;

    invoke-virtual {p0}, Lj88;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
