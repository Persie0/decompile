.class public final Lk09;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lun1;

.field public final c:Lnn1;

.field public final d:Lun1;

.field public final e:Lcom/lingq/core/settings/domain/c;

.field public final f:Lcom/lingq/core/settings/domain/d;

.field public final g:Lcom/lingq/core/settings/domain/a;

.field public final h:Lhi8;

.field public final i:Ljq;

.field public final j:Lcom/lingq/core/domain/language/a;

.field public final k:Lhi8;

.field public final l:Lcma;

.field public final m:Lkotlinx/coroutines/flow/l;

.field public final n:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lun1;Lnn1;Lun1;Lcom/lingq/core/settings/domain/c;Lcom/lingq/core/settings/domain/d;Lcom/lingq/core/settings/domain/a;Lhi8;Ljq;Lcom/lingq/core/domain/language/a;Lhi8;Lcma;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk09;->a:Landroid/content/Context;

    iput-object p2, p0, Lk09;->b:Lun1;

    iput-object p3, p0, Lk09;->c:Lnn1;

    iput-object p4, p0, Lk09;->d:Lun1;

    iput-object p5, p0, Lk09;->e:Lcom/lingq/core/settings/domain/c;

    iput-object p6, p0, Lk09;->f:Lcom/lingq/core/settings/domain/d;

    iput-object p7, p0, Lk09;->g:Lcom/lingq/core/settings/domain/a;

    iput-object p8, p0, Lk09;->h:Lhi8;

    iput-object p9, p0, Lk09;->i:Ljq;

    iput-object p10, p0, Lk09;->j:Lcom/lingq/core/domain/language/a;

    iput-object p11, p0, Lk09;->k:Lhi8;

    iput-object p12, p0, Lk09;->l:Lcma;

    const-string p1, ""

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lk09;->m:Lkotlinx/coroutines/flow/l;

    iput-object p1, p0, Lk09;->n:Lkotlinx/coroutines/flow/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lob1;->Companion:Lmb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk09;->a:Landroid/content/Context;

    invoke-static {v0}, Lmb1;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lldd;->a(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d mb"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lk09;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
