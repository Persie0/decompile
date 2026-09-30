.class public final Lo37;
.super Lvr;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/reflect/Method;

.field public final q:I

.field public final r:Lfm1;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILfm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo37;->p:Ljava/lang/reflect/Method;

    iput p2, p0, Lo37;->q:I

    iput-object p3, p0, Lo37;->r:Lfm1;

    return-void
.end method


# virtual methods
.method public final f(Lb78;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lo37;->q:I

    iget-object v2, p0, Lo37;->p:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p0, p0, Lo37;->r:Lfm1;

    invoke-interface {p0, p2}, Lfm1;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz68;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p0, p1, Lb78;->k:Lz68;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to convert "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1, p1, p2}, Lci8;->M(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_0
    const-string p0, "Body parameter value must not be null."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p0, p1}, Lci8;->L(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
