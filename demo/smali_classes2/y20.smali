.class public final Ly20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx20;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lx20;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly20;->a:Lx20;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iput-object p2, p0, Ly20;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Ly20;->c:Ljava/io/File;

    return-void

    :cond_0
    const-string p0, "Null reportFile"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "Null sessionId"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lx20;Ljava/lang/String;Ljava/io/File;)Ly20;
    .locals 1

    new-instance v0, Ly20;

    invoke-direct {v0, p0, p1, p2}, Ly20;-><init>(Lx20;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lvq1;
    .locals 0

    iget-object p0, p0, Ly20;->a:Lx20;

    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Ly20;->c:Ljava/io/File;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly20;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ly20;

    if-eqz v0, :cond_1

    check-cast p1, Ly20;

    iget-object v0, p0, Ly20;->a:Lx20;

    iget-object v1, p1, Ly20;->a:Lx20;

    invoke-virtual {v0, v1}, Lx20;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly20;->b:Ljava/lang/String;

    iget-object v1, p1, Ly20;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ly20;->c:Ljava/io/File;

    iget-object p1, p1, Ly20;->c:Ljava/io/File;

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ly20;->a:Lx20;

    invoke-virtual {v0}, Lx20;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly20;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Ly20;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashlyticsReportWithSessionId{report="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly20;->a:Lx20;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly20;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly20;->c:Ljava/io/File;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
