.class public final Le85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lws1;

.field public final b:Z


# direct methods
.method public constructor <init>(Lws1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le85;->a:Lws1;

    iput-boolean p2, p0, Le85;->b:Z

    return-void
.end method

.method public static a(Le85;)Le85;
    .locals 2

    iget-object p0, p0, Le85;->a:Lws1;

    new-instance v0, Le85;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le85;-><init>(Lws1;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Lws1;
    .locals 0

    iget-object p0, p0, Le85;->a:Lws1;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Le85;->b:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Le85;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Le85;

    iget-object v0, p0, Le85;->a:Lws1;

    iget-object v1, p1, Le85;->a:Lws1;

    invoke-virtual {v0, v1}, Lws1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Le85;->b:Z

    iget-boolean p1, p1, Le85;->b:Z

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le85;->a:Lws1;

    invoke-virtual {v0}, Lws1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Le85;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LibraryCupBanner(banner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le85;->a:Lws1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDismissed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Le85;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
