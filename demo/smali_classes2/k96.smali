.class public final Lk96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt86;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk96;->a:Z

    sget p1, Lcom/lingq/feature/challenges/R$id;->actionToCup:I

    iput p1, p0, Lk96;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "openSignup"

    iget-boolean p0, p0, Lk96;->a:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lk96;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk96;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk96;

    iget-boolean p0, p0, Lk96;->a:Z

    iget-boolean p1, p1, Lk96;->a:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Lk96;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ActionToCup(openSignup="

    const-string v1, ")"

    iget-boolean p0, p0, Lk96;->a:Z

    invoke-static {v0, v1, p0}, Lhn1;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
