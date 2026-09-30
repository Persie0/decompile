.class public final Lcom/lingq/core/domain/model/user/Login;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/user/Login$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/user/g;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/user/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/user/Login;->Companion:Lcom/lingq/core/domain/model/user/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x10

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/lingq/core/domain/model/user/Login;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/lingq/core/domain/model/user/Login;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/lingq/core/domain/model/user/Login;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/lingq/core/domain/model/user/Login;->d:Z

    iput-boolean p3, p0, Lcom/lingq/core/domain/model/user/Login;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/user/Login;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/user/Login;

    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Login;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/Login;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Login;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/Login;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Login;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/Login;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/user/Login;->d:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/user/Login;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/lingq/core/domain/model/user/Login;->e:Z

    iget-boolean p1, p1, Lcom/lingq/core/domain/model/user/Login;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/domain/model/user/Login;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/Login;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/Login;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/lingq/core/domain/model/user/Login;->d:Z

    invoke-static {v0, v2, v1}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/user/Login;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/lingq/core/domain/model/user/Login;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Login;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/Login;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/user/Login;->d:Z

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/user/Login;->e:Z

    const-string v4, ", token="

    const-string v5, ", key="

    const-string v6, "Login(keyIdentifier="

    invoke-static {v6, v0, v4, v1, v5}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFree="

    const-string v4, ", isNewUser="

    invoke-static {v2, v1, v4, v0, v3}, Lux5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lo1;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
