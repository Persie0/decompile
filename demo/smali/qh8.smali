.class public final Lqh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldyc;

.field public final b:Lvxc;

.field public final c:Lzxc;

.field public final d:Lqxc;


# direct methods
.method public constructor <init>(Ldyc;Lvxc;Lzxc;Lqxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh8;->a:Ldyc;

    iput-object p2, p0, Lqh8;->b:Lvxc;

    iput-object p3, p0, Lqh8;->c:Lzxc;

    iput-object p4, p0, Lqh8;->d:Lqxc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqh8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqh8;

    iget-object v0, p1, Lqh8;->a:Ldyc;

    iget-object v1, p0, Lqh8;->a:Ldyc;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqh8;->b:Lvxc;

    iget-object v1, p1, Lqh8;->b:Lvxc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lqh8;->c:Lzxc;

    iget-object v1, p1, Lqh8;->c:Lzxc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lqh8;->d:Lqxc;

    iget-object p1, p1, Lqh8;->d:Lqxc;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqh8;->a:Ldyc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqh8;->b:Lvxc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqh8;->c:Lzxc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lqh8;->d:Lqxc;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
