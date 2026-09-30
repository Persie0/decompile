.class public final Lvv9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lfs6;


# instance fields
.field public final a:Lon;

.field public final b:J

.field public final c:Lcx9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lam8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lam8;-><init>(I)V

    new-instance v1, Lwx8;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lwx8;-><init>(I)V

    new-instance v2, Lfs6;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0, v1}, Lfs6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lvv9;->d:Lfs6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 41
    const-string p1, ""

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 42
    sget-wide p3, Lcx9;->b:J

    .line 43
    :cond_1
    new-instance p2, Lon;

    invoke-direct {p2, p1}, Lon;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p4, p1}, Lvv9;-><init>(Lon;JLcx9;)V

    return-void
.end method

.method public constructor <init>(Lon;JLcx9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv9;->a:Lon;

    iget-object v0, p1, Lon;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, Leh0;->j(IJ)J

    move-result-wide p2

    iput-wide p2, p0, Lvv9;->b:J

    if-eqz p4, :cond_0

    iget-wide p2, p4, Lcx9;->a:J

    iget-object p1, p1, Lon;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p2, p3}, Leh0;->j(IJ)J

    move-result-wide p1

    new-instance p3, Lcx9;

    invoke-direct {p3, p1, p2}, Lcx9;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lvv9;->c:Lcx9;

    return-void
.end method

.method public static a(Lvv9;Lon;JI)Lvv9;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvv9;->a:Lon;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lvv9;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lvv9;->c:Lcx9;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lvv9;

    invoke-direct {p0, p1, p2, p3, p4}, Lvv9;-><init>(Lon;JLcx9;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvv9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvv9;

    iget-wide v3, p1, Lvv9;->b:J

    iget-wide v5, p0, Lvv9;->b:J

    invoke-static {v5, v6, v3, v4}, Lcx9;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvv9;->c:Lcx9;

    iget-object v3, p1, Lvv9;->c:Lcx9;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lvv9;->a:Lon;

    iget-object p1, p1, Lvv9;->a:Lon;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lvv9;->a:Lon;

    invoke-virtual {v0}, Lon;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lcx9;->c:I

    iget-wide v2, p0, Lvv9;->b:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget-object p0, p0, Lvv9;->c:Lcx9;

    if-eqz p0, :cond_0

    iget-wide v1, p0, Lcx9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvv9;->a:Lon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvv9;->b:J

    invoke-static {v1, v2}, Lcx9;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvv9;->c:Lcx9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
