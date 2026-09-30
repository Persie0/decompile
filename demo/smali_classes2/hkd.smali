.class public final Lhkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltjd;


# instance fields
.field public final a:Lds4;

.field public final b:Lqjd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqjd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhkd;->b:Lqjd;

    sget-object p2, Lal0;->e:Lal0;

    invoke-static {p1}, Lnba;->b(Landroid/content/Context;)V

    invoke-static {}, Lnba;->a()Lnba;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnba;->c(Lal0;)Lgba;

    move-result-object p1

    sget-object p2, Lal0;->d:Ljava/util/Set;

    new-instance v0, Lbs2;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lbs2;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lds4;

    new-instance v0, Lx1d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lx1d;-><init>(Lgba;I)V

    invoke-direct {p2, v0}, Lds4;-><init>(Luo7;)V

    :cond_0
    new-instance p2, Lds4;

    new-instance v0, Lx1d;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lx1d;-><init>(Lgba;I)V

    invoke-direct {p2, v0}, Lds4;-><init>(Luo7;)V

    iput-object p2, p0, Lhkd;->a:Lds4;

    return-void
.end method


# virtual methods
.method public final a(Lcdb;)V
    .locals 6

    iget-object v0, p0, Lhkd;->b:Lqjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhkd;->a:Lds4;

    invoke-virtual {p0}, Lds4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhba;

    const-class v1, Lz5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnid;->d:Lnid;

    iget-object v2, p1, Lcdb;->c:Ljava/lang/Object;

    check-cast v2, Lp29;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lp29;->i:Ljava/lang/Object;

    iget-object v2, p1, Lcdb;->c:Ljava/lang/Object;

    check-cast v2, Lp29;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v2, Lp29;->g:Ljava/lang/Object;

    new-instance v3, Llhd;

    invoke-direct {v3, v2}, Llhd;-><init>(Lp29;)V

    iget-object p1, p1, Lcdb;->b:Ljava/lang/Object;

    check-cast p1, Lca1;

    iput-object v3, p1, Lca1;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lmkd;->o()V

    new-instance v2, Lz5d;

    invoke-direct {v2, p1}, Lz5d;-><init>(Lca1;)V

    new-instance p1, Lmq7;

    const/16 v3, 0xb

    invoke-direct {p1, v3}, Lmq7;-><init>(I)V

    invoke-virtual {v0, p1}, Lnid;->d(Lzr2;)V

    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p1, Lmq7;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p1, Lmq7;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Lmq7;->d:Ljava/lang/Object;

    check-cast p1, Lrlb;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Lvmb;

    invoke-direct {v5, v4, v0, v3, p1}, Lvmb;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lfp6;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfp6;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2, v5}, Lyr2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No encoder for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v0, Lj40;

    sget-object v1, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lj40;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Ld50;)V

    new-instance p1, Luk9;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Luk9;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lhba;->a(Lj40;Loba;)V

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
