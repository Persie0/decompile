.class public final Ldc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZLjava/lang/String;I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p1, p0, Ldc3;->a:Landroid/net/Uri;

    .line 41
    iput p2, p0, Ldc3;->b:I

    .line 42
    iput p3, p0, Ldc3;->c:I

    .line 43
    iput-boolean p4, p0, Ldc3;->d:Z

    .line 44
    iput-object p5, p0, Ldc3;->e:Ljava/lang/String;

    .line 45
    iput p6, p0, Ldc3;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "systemfont"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ldc3;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Ldc3;->b:I

    const/16 v0, 0x190

    iput v0, p0, Ldc3;->c:I

    iput-boolean p1, p0, Ldc3;->d:Z

    iput-object p2, p0, Ldc3;->e:Ljava/lang/String;

    iput p1, p0, Ldc3;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldc3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldc3;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ldc3;->b:I

    return p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ldc3;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldc3;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ldc3;->c:I

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Ldc3;->d:Z

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Ldc3;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "systemfont"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
