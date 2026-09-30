.class public final Lhg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpg8;

.field public final b:Lbe8;

.field public final c:Lcd8;

.field public final d:Lad8;

.field public final e:Z

.field public final f:Lgd8;

.field public final g:Lxd8;

.field public final h:Lce8;

.field public final i:Lrg8;


# direct methods
.method public constructor <init>(Lpg8;Lbe8;Lcd8;Lad8;ZLgd8;Lxd8;Lce8;Lrg8;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg8;->a:Lpg8;

    iput-object p2, p0, Lhg8;->b:Lbe8;

    iput-object p3, p0, Lhg8;->c:Lcd8;

    iput-object p4, p0, Lhg8;->d:Lad8;

    iput-boolean p5, p0, Lhg8;->e:Z

    iput-object p6, p0, Lhg8;->f:Lgd8;

    iput-object p7, p0, Lhg8;->g:Lxd8;

    iput-object p8, p0, Lhg8;->h:Lce8;

    iput-object p9, p0, Lhg8;->i:Lrg8;

    return-void
.end method

.method public static a(Lhg8;Lbe8;Lcd8;Lad8;ZLgd8;Lxd8;Lce8;Lrg8;I)Lhg8;
    .locals 2

    move-object v0, p1

    iget-object p1, p0, Lhg8;->a:Lpg8;

    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lhg8;->b:Lbe8;

    :cond_0
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_1

    iget-object p2, p0, Lhg8;->c:Lcd8;

    :cond_1
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_2

    iget-object p3, p0, Lhg8;->d:Lad8;

    :cond_2
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_3

    iget-boolean p4, p0, Lhg8;->e:Z

    :cond_3
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_4

    iget-object p5, p0, Lhg8;->f:Lgd8;

    :cond_4
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_5

    iget-object p6, p0, Lhg8;->g:Lxd8;

    :cond_5
    and-int/lit16 v1, p9, 0x80

    if-eqz v1, :cond_6

    iget-object p7, p0, Lhg8;->h:Lce8;

    :cond_6
    and-int/lit16 p9, p9, 0x100

    if-eqz p9, :cond_7

    iget-object p8, p0, Lhg8;->i:Lrg8;

    :cond_7
    move-object p9, p8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhg8;

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p9}, Lhg8;-><init>(Lpg8;Lbe8;Lcd8;Lad8;ZLgd8;Lxd8;Lce8;Lrg8;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lhg8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhg8;

    iget-object v0, p0, Lhg8;->a:Lpg8;

    iget-object v1, p1, Lhg8;->a:Lpg8;

    invoke-virtual {v0, v1}, Lpg8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhg8;->b:Lbe8;

    iget-object v1, p1, Lhg8;->b:Lbe8;

    invoke-virtual {v0, v1}, Lbe8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhg8;->c:Lcd8;

    iget-object v1, p1, Lhg8;->c:Lcd8;

    invoke-virtual {v0, v1}, Lcd8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lhg8;->d:Lad8;

    iget-object v1, p1, Lhg8;->d:Lad8;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lhg8;->e:Z

    iget-boolean v1, p1, Lhg8;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lhg8;->f:Lgd8;

    iget-object v1, p1, Lhg8;->f:Lgd8;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lhg8;->g:Lxd8;

    iget-object v1, p1, Lhg8;->g:Lxd8;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lhg8;->h:Lce8;

    iget-object v1, p1, Lhg8;->h:Lce8;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lhg8;->i:Lrg8;

    iget-object p1, p1, Lhg8;->i:Lrg8;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhg8;->b:Lbe8;

    invoke-virtual {v2}, Lbe8;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lhg8;->c:Lcd8;

    invoke-virtual {v0}, Lcd8;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhg8;->d:Lad8;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lhg8;->e:Z

    invoke-static {v2, v1, v0}, Lg9a;->e(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lhg8;->f:Lgd8;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhg8;->g:Lxd8;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhg8;->h:Lce8;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lce8;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lhg8;->i:Lrg8;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lrg8;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReviewState(toolbar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhg8;->a:Lpg8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhg8;->b:Lbe8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhg8;->c:Lcd8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhg8;->d:Lad8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isContentLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhg8;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhg8;->f:Lgd8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhg8;->g:Lxd8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhg8;->h:Lce8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unscrambleOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhg8;->i:Lrg8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
